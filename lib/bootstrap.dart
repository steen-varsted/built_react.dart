import 'src/element.built.dart';
import 'src/element.dart';
import 'built_react.dart';
import 'src/built_simple.dart';
import 'src/click_outside_handler.dart';

part 'bootstrap.g.dart';

ElementFactory<B> _withClassName<B extends CommonPropsBuilder>(ElementFactory<B> element, String className,
        [BuilderFunc<B> extra]) =>
    ([BuilderFunc<B> props, List<RenderResult> children]) => element((b) {
          b.className.add(className);
          if (extra != null) {
            extra(b);
          }
          if (props != null) {
            props(b);
          }
          return b;
        }, children);

class Bs {
  static ElementFactory<CommonPropsBuilder> container = _withClassName(Dom.div, 'container');
  static ElementFactory<CommonPropsBuilder> card = _withClassName(Dom.div, 'card');
  static ElementFactory<CommonPropsBuilder> cardBody = _withClassName(Dom.div, 'card-body');
  static ElementFactory<CommonPropsBuilder> cardTitle = _withClassName(Dom.h5, 'card-title');
  static ElementFactory<CommonPropsBuilder> cardHeader = _withClassName(Dom.h5, 'card-header');
  static ElementFactory<APropsBuilder> navLink = _withClassName(Dom.a, 'nav-link');
  static ElementFactory<CommonPropsBuilder> modalBackdrop = _withClassName(Dom.div, 'modal');
  static ElementFactory<CommonPropsBuilder> modalDialog = _withClassName(Dom.div, 'modal-dialog');
  static ElementFactory<CommonPropsBuilder> modalContent = _withClassName(Dom.div, 'modal-content');
  static ElementFactory<CommonPropsBuilder> modalBody = _withClassName(Dom.div, 'modal-body');
  static ElementFactory<CommonPropsBuilder> modalHeader = _withClassName(Dom.div, 'modal-header');
  static ElementFactory<CommonPropsBuilder> nav = _withClassName(Dom.ul, 'nav');
  static ElementFactory<LiPropsBuilder> navItem = _withClassName(Dom.li, 'nav-item');
  static ElementFactory<CommonPropsBuilder> navbarNav = _withClassName(Dom.ul, 'navbar-nav');
  static ElementFactory<LiPropsBuilder> navbarItem = _withClassName(Dom.li, 'navbar-item');
  static ElementFactory<APropsBuilder> navbarBrand = _withClassName(Dom.a, 'navbar-brand');
  static ElementFactory<CommonPropsBuilder> navbar = _withClassName(Dom.nav, 'navbar');
  static ElementFactory<CommonPropsBuilder> formGroup = _withClassName(Dom.div, 'form-group');
  static ElementFactory<InputPropsBuilder> input = _withClassName(Dom.input, 'form-control');
  static ElementFactory<SelectPropsBuilder> select = _withClassName(Dom.select, 'form-control');
  static ElementFactory<ButtonPropsBuilder> button =
      _withClassName(Dom.button, 'btn', (b) => b.bs.button.color = ColorValue.primary);
  static ElementFactory<CommonPropsBuilder> buttonGroup = _withClassName(Dom.div, 'btn-group');
  static ElementFactory<CommonPropsBuilder> badge =
      _withClassName(Dom.span, 'badge', (b) => b.bs.badge.color = ColorValue.dark);
  static ElementFactory<CommonPropsBuilder> formCheckInline = _withClassName(Dom.div, 'form-check form-check-inline');
  static ElementFactory<CommonPropsBuilder> formCheck = _withClassName(Dom.div, 'form-check');
  static ElementFactory<InputPropsBuilder> formCheckInput = _withClassName(Dom.input, 'form-check-input');
  static ElementFactory<LabelPropsBuilder> formCheckLabel = _withClassName(Dom.label, 'form-check-label');
  static ElementFactory<CommonPropsBuilder> dropdownMenu = _withClassName(Dom.div, 'dropdown-menu');
  static ElementFactory<CommonPropsBuilder> dropdownDivider = _withClassName(Dom.div, 'dropdown-divider');
  static ElementFactory<APropsBuilder> dropdownItem = _withClassName(Dom.a, 'dropdown-item');
}

typedef ModifyableRender = RenderResult Function(BuilderFunc<CommonPropsBuilder> modifier);

abstract class DropdownProps implements BuiltSimple, Props {
  factory DropdownProps([BuilderFunc<DropdownPropsBuilder> b]) => _DropdownProps(b);
  ModifyableRender get toggleRender;
  ModifyableRender get dropdownRender;
}

abstract class DropdownState implements BuiltSimple {
  factory DropdownState([BuilderFunc<DropdownStateBuilder> b]) => _DropdownState(b);
  bool get open;
}

class Dropdown extends Component implements ClickOutsideListener {
  @override
  DropdownProps get props => super.props;

  Dropdown([BuilderFunc<DropdownPropsBuilder> b, List<RenderResult> c]) : super(DropdownProps(b), c) {
    state = State(this, DropdownState((b) => b..open = false));
  }

  State<DropdownState, DropdownStateBuilder> state;

  @override
  List<Context> get consumedContexts => <Context>[clickOutsideContext];

  toggle(SyntheticMouseEvent e) {
    e.preventDefault();
    print('Toggle');
    state.update((b) => b..open = !state.current.open);
  }

  @override
  onClickOutside(SyntheticMouseEvent e) {
    if (state.current.open) {
      state.update((s) => s.open = false);
    }
  }

  @override
  componentDidMount() {
    getContext(clickOutsideContext).addClickOutsideListener(this);
  }

  @override
  componentWillUnmount() {
    getContext(clickOutsideContext).removeClickOutsideListener(this);
  }

  renderToggle() {
    var modifier = (CommonPropsBuilder b) => b
      ..on.click = toggle
      ..key = 'toggle';
    return props.toggleRender(modifier);
  }

  renderDropdown() {
    var modifier = (CommonPropsBuilder b) => b
      ..on.click = toggle
      ..bs.extra.add(BsExtra.show);
    return Dom.div(
        (b) => b
          ..bs.extra.add(BsExtra.dropdown)
          ..key = 'dropdown',
        [props.dropdownRender(modifier)]);
  }

  @override
  RenderResult render() {
    var children = <RenderResult>[renderToggle()];
    if (state.current.open) {
      children.add(renderDropdown());
    }
    return Dom.div(null, children);
  }
}
