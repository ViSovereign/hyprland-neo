pragma Singleton

import Quickshell
import QtQuick

Singleton {
	readonly property var colors: QtObject {

		readonly property color background: "#121318"
		readonly property color error: "#ffb4ab"
		readonly property color error_container: "#93000a"
		readonly property color inverse_on_surface: "#2f3036"
		readonly property color inverse_primary: "#465d91"
		readonly property color inverse_surface: "#e2e2e9"
		readonly property color on_background: "#e2e2e9"
		readonly property color on_error: "#690005"
		readonly property color on_error_container: "#ffdad6"
		readonly property color on_primary: "#132f60"
		readonly property color on_primary_container: "#d9e2ff"
		readonly property color on_primary_fixed: "#001944"
		readonly property color on_primary_fixed_variant: "#2d4678"
		readonly property color on_secondary: "#293042"
		readonly property color on_secondary_container: "#dbe2f9"
		readonly property color on_secondary_fixed: "#141b2c"
		readonly property color on_secondary_fixed_variant: "#3f4759"
		readonly property color on_surface: "#e2e2e9"
		readonly property color on_surface_variant: "#c5c6d0"
		readonly property color on_tertiary: "#412743"
		readonly property color on_tertiary_container: "#fcd7fb"
		readonly property color on_tertiary_fixed: "#2a132d"
		readonly property color on_tertiary_fixed_variant: "#593e5a"
		readonly property color outline: "#8f9099"
		readonly property color outline_variant: "#44464f"
		readonly property color primary: "#afc6ff"
		readonly property color primary_container: "#2d4678"
		readonly property color primary_fixed: "#d9e2ff"
		readonly property color primary_fixed_dim: "#afc6ff"
		readonly property color scrim: "#000000"
		readonly property color secondary: "#bfc6dc"
		readonly property color secondary_container: "#3f4759"
		readonly property color secondary_fixed: "#dbe2f9"
		readonly property color secondary_fixed_dim: "#bfc6dc"
		readonly property color shadow: "#000000"
		readonly property color surface: "#121318"
		readonly property color surface_bright: "#38393e"
		readonly property color surface_container: "#1e1f25"
		readonly property color surface_container_high: "#282a2f"
		readonly property color surface_container_highest: "#33353a"
		readonly property color surface_container_low: "#1a1b20"
		readonly property color surface_container_lowest: "#0c0e13"
		readonly property color surface_dim: "#121318"
		readonly property color surface_tint: "#afc6ff"

		readonly property color surface_variant: "#44464f"
		readonly property color tertiary: "#dfbbde"
		readonly property color tertiary_container: "#593e5a"
		readonly property color tertiary_fixed: "#fcd7fb"
		readonly property color tertiary_fixed_dim: "#dfbbde"
	}

}