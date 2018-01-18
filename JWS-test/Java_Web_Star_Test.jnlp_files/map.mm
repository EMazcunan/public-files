<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="selected">
    <attribute_name MANUAL="true" RESTRICTED="true" NAME="Edge color">
        <attribute_value VALUE=""/>
        <attribute_value VALUE="1 (red)"/>
        <attribute_value VALUE="2 (orange)"/>
        <attribute_value VALUE="3 (yellow)"/>
        <attribute_value VALUE="4 (green)"/>
        <attribute_value VALUE="5 (cyan)"/>
        <attribute_value VALUE="6 (blue)"/>
        <attribute_value VALUE="7 (blue-violet)"/>
        <attribute_value VALUE="8 (violet-red)"/>
    </attribute_name>
    <attribute_name MANUAL="true" RESTRICTED="true" NAME="Link type">
        <attribute_value VALUE=""/>
        <attribute_value VALUE="file"/>
        <attribute_value VALUE="folder"/>
        <attribute_value VALUE="map"/>
        <attribute_value VALUE="url"/>
    </attribute_name>
</attribute_registry>
<node LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1516270056097" STYLE="oval"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left">
      Java Web Star Test
    </p>
  </body>
</html>

</richcontent>
<hook NAME="MapStyle" background="#d8d8d8">
    <conditional_styles>
        <conditional_style ACTIVE="true" STYLE_REF="icons.add(Internet)" LAST="false">
            <attribute_compare_condition VALUE="url" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="Link type" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="icons.add(Folder)" LAST="false">
            <attribute_compare_condition VALUE="folder" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="Link type" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="icons.add(List)" LAST="false">
            <attribute_compare_condition VALUE="file" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="Link type" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="icons.add(Mind Map)" LAST="false">
            <attribute_compare_condition VALUE="map" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="Link type" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="edge.setColorCode(1)" LAST="false">
            <attribute_compare_condition VALUE="1 (red)" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="Edge color" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="edge.setColorCode(2)" LAST="false">
            <attribute_compare_condition VALUE="2 (orange)" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="Edge color" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="edge.setColorCode(3)" LAST="false">
            <attribute_compare_condition VALUE="3 (yellow)" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="Edge color" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="edge.setColorCode(4)" LAST="false">
            <attribute_compare_condition VALUE="4 (green)" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="Edge color" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="edge.setColorCode(5)" LAST="false">
            <attribute_compare_condition VALUE="5 (cyan)" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="Edge color" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="edge.setColorCode(6)" LAST="false">
            <attribute_compare_condition VALUE="6 (blue)" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="Edge color" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="edge.setColorCode(7)" LAST="false">
            <attribute_compare_condition VALUE="7 (blue-violet)" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="Edge color" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="edge.setColorCode(8)" LAST="false">
            <attribute_compare_condition VALUE="8 (violet-red)" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="Edge color" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" LAST="true">
            <node_level_condition VALUE="0" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="setTextColor(1)" LAST="true">
            <conjunct_condition>
                <style_contains_condition TEXT="Branch"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#f3856e&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="setTextColor(2)" LAST="true">
            <conjunct_condition>
                <style_contains_condition TEXT="Branch"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#fdb270&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="setTextColor(3)" LAST="true">
            <conjunct_condition>
                <style_contains_condition TEXT="Branch"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#f7e873&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="setTextColor(4)" LAST="true">
            <conjunct_condition>
                <style_contains_condition TEXT="Branch"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#9ed56b&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="setTextColor(5)" LAST="true">
            <conjunct_condition>
                <style_contains_condition TEXT="Branch"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#67d7c4&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="setTextColor(6)" LAST="true">
            <conjunct_condition>
                <style_contains_condition TEXT="Branch"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#7aa3e5&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="setTextColor(7)" LAST="true">
            <conjunct_condition>
                <style_contains_condition TEXT="Branch"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#988ee3&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="setTextColor(8)" LAST="true">
            <conjunct_condition>
                <style_contains_condition TEXT="Branch"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#e096e9&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="Branch" LAST="false">
            <node_level_condition VALUE="1" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="setTextColor(1)" LAST="true">
            <conjunct_condition>
                <node_level_condition VALUE="1" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#f3856e&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="setTextColor(2)" LAST="true">
            <conjunct_condition>
                <node_level_condition VALUE="1" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#fdb270&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="setTextColor(3)" LAST="true">
            <conjunct_condition>
                <node_level_condition VALUE="1" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#f7e873&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="setTextColor(4)" LAST="true">
            <conjunct_condition>
                <node_level_condition VALUE="1" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#9ed56b&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="setTextColor(5)" LAST="true">
            <conjunct_condition>
                <node_level_condition VALUE="1" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#67d7c4&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="setTextColor(6)" LAST="true">
            <conjunct_condition>
                <node_level_condition VALUE="1" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#7aa3e5&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="setTextColor(7)" LAST="true">
            <conjunct_condition>
                <node_level_condition VALUE="1" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#988ee3&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="setTextColor(8)" LAST="true">
            <conjunct_condition>
                <node_level_condition VALUE="1" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#e096e9&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="setTextColor(6)" LAST="true">
            <node_level_condition VALUE="1" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="Branch" LAST="false">
            <node_level_condition VALUE="2" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="setTextColor(1)" LAST="true">
            <conjunct_condition>
                <node_level_condition VALUE="2" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#f3856e&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="setTextColor(2)" LAST="true">
            <conjunct_condition>
                <node_level_condition VALUE="2" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#fdb270&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="setTextColor(3)" LAST="true">
            <conjunct_condition>
                <node_level_condition VALUE="2" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#f7e873&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="setTextColor(4)" LAST="true">
            <conjunct_condition>
                <node_level_condition VALUE="2" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#9ed56b&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="setTextColor(5)" LAST="true">
            <conjunct_condition>
                <node_level_condition VALUE="2" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#67d7c4&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="setTextColor(6)" LAST="true">
            <conjunct_condition>
                <node_level_condition VALUE="2" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#7aa3e5&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="setTextColor(7)" LAST="true">
            <conjunct_condition>
                <node_level_condition VALUE="2" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#988ee3&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="setTextColor(8)" LAST="true">
            <conjunct_condition>
                <node_level_condition VALUE="2" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
                <script_condition>
                    <script>node.style.edge.getColorCode() == &quot;#e096e9&quot;</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="setTextColor(6)" LAST="true">
            <node_level_condition VALUE="2" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
    </conditional_styles>
    <properties show_icon_for_attributes="false" fit_to_viewport="false;" show_note_icons="false" show_notes_in_map="true" edgeColorConfiguration="#808080ff,#f3856eff,#fdb270ff,#f7e873ff,#9ed56bff,#67d7c4ff,#7aa3e5ff,#988ee3ff,#e096e9ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" VGAP_QUANTITY="5.0 pt" BACKGROUND_COLOR="#ffffff" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="5.0 pt" BORDER_WIDTH_LIKE_EDGE="true" BORDER_WIDTH="0.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#808080" BORDER_COLOR_ALPHA="0" MAX_WIDTH="7.0 cm" MIN_WIDTH="7.0 cm">
<font NAME="Open Sans"/>
<edge STYLE="bezier" WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" BACKGROUND_COLOR="#ffffff" BACKGROUND_ALPHA="0"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
<edge COLOR="#808080" ALPHA="0"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating" BACKGROUND_COLOR="#ffffff" BACKGROUND_ALPHA="0">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode TEXT="Branch 1 (red)">
<hook NAME="NodeConditionalStyles">
    <conditional_style ACTIVE="true" STYLE_REF="Branch" LAST="false"/>
    <conditional_style ACTIVE="true" STYLE_REF="edge.setColorCode(1)" LAST="false"/>
    <conditional_style ACTIVE="true" STYLE_REF="setTextColor(1)" LAST="false"/>
</hook>
</stylenode>
<stylenode TEXT="Branch 2 (orange)">
<hook NAME="NodeConditionalStyles">
    <conditional_style ACTIVE="true" STYLE_REF="Branch" LAST="false"/>
    <conditional_style ACTIVE="true" STYLE_REF="edge.setColorCode(2)" LAST="false"/>
    <conditional_style ACTIVE="true" STYLE_REF="setTextColor(2)" LAST="false"/>
</hook>
</stylenode>
<stylenode TEXT="Branch 3 (yellow)">
<hook NAME="NodeConditionalStyles">
    <conditional_style ACTIVE="true" STYLE_REF="Branch" LAST="false"/>
    <conditional_style ACTIVE="true" STYLE_REF="edge.setColorCode(3)" LAST="false"/>
    <conditional_style ACTIVE="true" STYLE_REF="setTextColor(3)" LAST="false"/>
</hook>
</stylenode>
<stylenode TEXT="Branch 4 (green)">
<hook NAME="NodeConditionalStyles">
    <conditional_style ACTIVE="true" STYLE_REF="Branch" LAST="false"/>
    <conditional_style ACTIVE="true" STYLE_REF="edge.setColorCode(4)" LAST="false"/>
    <conditional_style ACTIVE="true" STYLE_REF="setTextColor(4)" LAST="false"/>
</hook>
</stylenode>
<stylenode TEXT="Branch 5 (cyan)">
<hook NAME="NodeConditionalStyles">
    <conditional_style ACTIVE="true" STYLE_REF="Branch" LAST="false"/>
    <conditional_style ACTIVE="true" STYLE_REF="edge.setColorCode(5)" LAST="false"/>
    <conditional_style ACTIVE="true" STYLE_REF="setTextColor(5)" LAST="false"/>
</hook>
</stylenode>
<stylenode TEXT="Branch 6 (blue)">
<hook NAME="NodeConditionalStyles">
    <conditional_style ACTIVE="true" STYLE_REF="Branch" LAST="false"/>
    <conditional_style ACTIVE="true" STYLE_REF="edge.setColorCode(6)" LAST="false"/>
    <conditional_style ACTIVE="true" STYLE_REF="setTextColor(6)" LAST="false"/>
</hook>
</stylenode>
<stylenode TEXT="Branch 7 (blue-violet)">
<hook NAME="NodeConditionalStyles">
    <conditional_style ACTIVE="true" STYLE_REF="Branch" LAST="false"/>
    <conditional_style ACTIVE="true" STYLE_REF="edge.setColorCode(7)" LAST="false"/>
    <conditional_style ACTIVE="true" STYLE_REF="setTextColor(7)" LAST="false"/>
</hook>
</stylenode>
<stylenode TEXT="Branch 8 (violet-red)">
<hook NAME="NodeConditionalStyles">
    <conditional_style ACTIVE="true" STYLE_REF="Branch" LAST="false"/>
    <conditional_style ACTIVE="true" STYLE_REF="edge.setColorCode(8)" LAST="false"/>
    <conditional_style ACTIVE="true" STYLE_REF="setTextColor(8)" LAST="false"/>
</hook>
</stylenode>
<stylenode TEXT="Hightlight" BACKGROUND_COLOR="#ffff99"/>
<stylenode TEXT="Default (reset Branch)" COLOR="#000000" VGAP_QUANTITY="5.0 pt">
<font BOLD="false"/>
<edge WIDTH="thin"/>
</stylenode>
<stylenode TEXT="Branch" VGAP_QUANTITY="10.0 pt" MAX_WIDTH="5.0 cm" MIN_WIDTH="5.0 cm" BACKGROUND_COLOR="#ffffff" BACKGROUND_ALPHA="0" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" BORDER_COLOR_LIKE_EDGE="true">
<font BOLD="true"/>
<edge STYLE="bezier" WIDTH="5"/>
<hook NAME="NodeConditionalStyles">
    <conditional_style ACTIVE="false" STYLE_REF="Branch 4 (green)" LAST="true">
        <disjunct_condition>
            <node_contains_condition VALUE="Collect" ITEM="filter_node" MATCH_APPROXIMATELY="false"/>
            <node_contains_condition VALUE="Ideas" ITEM="filter_node" MATCH_APPROXIMATELY="false"/>
            <node_contains_condition VALUE="Brainstorming" ITEM="filter_node" MATCH_APPROXIMATELY="false"/>
        </disjunct_condition>
    </conditional_style>
    <conditional_style ACTIVE="false" STYLE_REF="Branch 2 (orange)" LAST="true">
        <node_contains_condition VALUE="Referencias" ITEM="filter_node" MATCH_APPROXIMATELY="false"/>
    </conditional_style>
    <conditional_style ACTIVE="false" STYLE_REF="Branch 6 (blue)" LAST="true">
        <node_contains_condition VALUE="Tareas" ITEM="filter_node" MATCH_APPROXIMATELY="false"/>
    </conditional_style>
    <conditional_style ACTIVE="false" STYLE_REF="Branch 2 (orange)" LAST="true">
        <node_contains_condition VALUE="Notas" ITEM="filter_node" MATCH_APPROXIMATELY="false"/>
    </conditional_style>
</hook>
</stylenode>
<stylenode TEXT="icons.add(Internet)">
<icon BUILTIN="internet"/>
<font NAME="Carlito"/>
</stylenode>
<stylenode TEXT="icons.add(Folder)">
<icon BUILTIN="folder"/>
<font NAME="Carlito"/>
</stylenode>
<stylenode TEXT="icons.add(List)">
<icon BUILTIN="list"/>
<font NAME="Carlito"/>
</stylenode>
<stylenode TEXT="icons.add(Mind Map)">
<icon BUILTIN="mindmap"/>
<font NAME="Carlito"/>
</stylenode>
<stylenode TEXT="edge.setColorCode(1)">
<edge COLOR="#f3856e"/>
</stylenode>
<stylenode TEXT="edge.setColorCode(2)">
<edge COLOR="#fdb270"/>
</stylenode>
<stylenode TEXT="edge.setColorCode(3)">
<edge COLOR="#f7e873"/>
</stylenode>
<stylenode TEXT="edge.setColorCode(4)">
<edge COLOR="#9ed56b"/>
</stylenode>
<stylenode TEXT="edge.setColorCode(5)">
<edge COLOR="#67d7c4"/>
</stylenode>
<stylenode TEXT="edge.setColorCode(6)">
<edge COLOR="#7aa3e5"/>
</stylenode>
<stylenode TEXT="edge.setColorCode(7)">
<edge COLOR="#988ee3"/>
</stylenode>
<stylenode TEXT="edge.setColorCode(8)">
<edge COLOR="#e096e9"/>
</stylenode>
<stylenode TEXT="setTextColor(1)" COLOR="#941800"/>
<stylenode TEXT="setTextColor(2)" COLOR="#9e3f00"/>
<stylenode TEXT="setTextColor(3)" COLOR="#8b7a00"/>
<stylenode TEXT="setTextColor(4)" COLOR="#4f6f31"/>
<stylenode TEXT="setTextColor(5)" COLOR="#2f7065"/>
<stylenode TEXT="setTextColor(6)" COLOR="#2e4e81"/>
<stylenode TEXT="setTextColor(7)" COLOR="#3e3583"/>
<stylenode TEXT="setTextColor(8)" COLOR="#82348c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#ffffff" BACKGROUND_COLOR="#b4b4b4" STYLE="oval" SHAPE_VERTICAL_MARGIN="10.0 pt" TEXT_ALIGN="CENTER" VGAP_QUANTITY="10.0 pt" MAX_WIDTH="5.0 cm" MIN_WIDTH="5.0 cm">
<font BOLD="true"/>
<edge WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1">
<hook NAME="NodeConditionalStyles">
    <conditional_style ACTIVE="true" STYLE_REF="Branch" LAST="false"/>
</hook>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="171" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Branch" POSITION="left" ID="ID_1309394769" CREATED="1516270076777" MODIFIED="1516270081591">
<edge COLOR="#f7e873"/>
<node TEXT="Child" ID="ID_625084119" CREATED="1516270090888" MODIFIED="1516270092487"/>
<node TEXT="Child" ID="ID_459866197" CREATED="1516270090888" MODIFIED="1516270092487"/>
<node TEXT="Child" ID="ID_362972943" CREATED="1516270090888" MODIFIED="1516270092487"/>
</node>
<node TEXT="Branch" POSITION="right" ID="ID_1885997730" CREATED="1516270057143" MODIFIED="1516270085523">
<edge COLOR="#f3856e"/>
<node TEXT="Child" ID="ID_144527572" CREATED="1516270090888" MODIFIED="1516270092487"/>
<node TEXT="Child" ID="ID_1679416173" CREATED="1516270090888" MODIFIED="1516270092487"/>
</node>
<node TEXT="Branch" POSITION="right" ID="ID_1323491743" CREATED="1516270063409" MODIFIED="1516270088352">
<edge COLOR="#fdb270"/>
<node TEXT="Child" ID="ID_526270766" CREATED="1516270090888" MODIFIED="1516270092487"/>
</node>
</node>
</map>
