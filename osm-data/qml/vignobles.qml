<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" readOnly="0" simplifyAlgorithm="0" labelsEnabled="0" simplifyDrawingHints="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" version="3.16.1-Hannover" minScale="100000000" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endField="" mode="0" endExpression="" startExpression="" enabled="0" durationField="" durationUnit="min" startField="" accumulate="0" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" enableorderby="0" type="singleSymbol" forceraster="0">
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" name="0" alpha="1" type="fill">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="56,29,10,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="89,228,64,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="3" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineColor" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case when hstore_to_json['organic']='yes' then 'green' else 'black' end" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="LinePatternFill" enabled="1" locked="0">
          <prop v="45" k="angle"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="2.6" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="lineAngle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="with_variable(&#xd;&#xa;'orientation',&#xd;&#xa;to_int(hstore_to_json['vine_row_orientation']),&#xd;&#xa;coalesce(@orientation, 45)&#xd;&#xa;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" name="@0@1" alpha="1" type="line">
            <layer pass="0" class="SimpleLine" enabled="1" locked="0">
              <prop v="0" k="align_dash_pattern"/>
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="140,21,128,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.6" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="tweak_dash_pattern_on_corners"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="56,29,10,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="89,228,64,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.6" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineColor" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case when hstore_to_json['organic']='yes' then 'green' else 'black' end" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="&quot;name&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" lineSizeType="MM" width="15" barWidth="5" showAxis="1" backgroundColor="#ffffff" opacity="1" backgroundAlpha="255" penAlpha="255" rotationOffset="270" diagramOrientation="Up" maxScaleDenominator="1e+08" direction="0" spacing="5" sizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" minScaleDenominator="0" penWidth="0" spacingUnitScale="3x:0,0,0,0,0,0" height="15" scaleDependency="Area" scaleBasedVisibility="0" enabled="0" labelPlacementMethod="XHeight" sizeType="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" force_rhr="0" name="" alpha="1" type="line">
          <layer pass="0" class="SimpleLine" enabled="1" locked="0">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" dist="0" placement="1" priority="0" linePlacementFlags="18" showAll="1" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option value="0" name="allowedGapsBuffer" type="double"/>
        <Option value="false" name="allowedGapsEnabled" type="bool"/>
        <Option value="" name="allowedGapsLayer" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amenity" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hstore_to_json" configurationFlags="None">
      <editWidget type="KeyValue">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="v_angle" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="v_organic" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="osm_id"/>
    <alias name="" index="2" field="name"/>
    <alias name="" index="3" field="amenity"/>
    <alias name="" index="4" field="hstore_to_json"/>
    <alias name="" index="5" field="v_angle"/>
    <alias name="" index="6" field="v_organic"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="" field="osm_id"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="amenity"/>
    <default applyOnUpdate="0" expression="" field="hstore_to_json"/>
    <default applyOnUpdate="0" expression="" field="v_angle"/>
    <default applyOnUpdate="0" expression="" field="v_organic"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" unique_strength="1" constraints="3" field="fid" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="osm_id" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="name" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="amenity" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="hstore_to_json" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="v_angle" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="v_organic" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="osm_id" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="amenity" exp=""/>
    <constraint desc="" field="hstore_to_json" exp=""/>
    <constraint desc="" field="v_angle" exp=""/>
    <constraint desc="" field="v_organic" exp=""/>
  </constraintExpressions>
  <expressionfields>
    <field precision="0" name="v_angle" expression="with_variable(&#xd;&#xa;'orientation',&#xd;&#xa;to_int(hstore_to_json['vine_row_orientation']),&#xd;&#xa;coalesce(@orientation, 45)&#xd;&#xa;)" length="0" subType="0" type="2" comment="" typeName="integer"/>
    <field precision="0" name="v_organic" expression="hstore_to_json['organic']" length="0" subType="0" type="10" comment="" typeName="string"/>
    <field precision="0" name="v_organic" expression="hstore_to_json['organic']" length="0" subType="0" type="10" comment="" typeName="string"/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column name="fid" hidden="0" type="field" width="-1"/>
      <column name="osm_id" hidden="0" type="field" width="-1"/>
      <column name="name" hidden="0" type="field" width="-1"/>
      <column name="amenity" hidden="0" type="field" width="-1"/>
      <column name="hstore_to_json" hidden="0" type="field" width="-1"/>
      <column name="v_angle" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column name="v_organic" hidden="0" type="field" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui sera appelée à l'ouverture du formulaire.

Utilisez cette fonction pour ajouter plus de fonctionnalités à vos formulaires.

Entrez le nom de la fonction dans le champ "Fonction d'initialisation Python".
Voici un exemple à suivre:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")

]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="amenity" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="hstore_to_json" editable="1"/>
    <field name="name" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="v_angle" editable="0"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="amenity"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="hstore_to_json"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="v_angle"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
