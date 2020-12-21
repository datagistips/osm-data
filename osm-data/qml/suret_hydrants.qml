<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" maxScale="0" labelsEnabled="0" styleCategories="AllStyleCategories" simplifyAlgorithm="0" readOnly="0" version="3.14.1-Pi" simplifyLocal="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" minScale="100000000" simplifyDrawingHints="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" fixedDuration="0" startExpression="" endExpression="" durationField="" endField="" accumulate="0" startField="" durationUnit="min" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" enableorderby="0" type="RuleRenderer" symbollevels="0">
    <rules key="{b1afc182-6114-4569-a703-20ed659747c3}">
      <rule label="Hydrants" key="{ec1969a4-ec9a-4446-9d8f-14e484d5f52b}">
        <rule symbol="0" label="Borne" filter="&quot;fire_hydrant:type&quot; = 'pillar'" key="{77f69e22-40f5-4133-afaa-370fdbfb14a2}"/>
        <rule symbol="1" label="Bouche" filter="&quot;fire_hydrant:type&quot; = 'underground'" key="{f4159b78-787b-458a-ae75-3008dd35c59f}"/>
        <rule symbol="2" label="Mural" filter="&quot;fire_hydrant:type&quot; = 'wall'" key="{8dd806de-2daf-45ce-8769-08003532a14d}"/>
        <rule symbol="3" filter="ELSE" key="{a532acf9-a584-48ef-a146-b7316b93efa2}"/>
      </rule>
      <rule symbol="4" label="Buffer 200m" key="{ad7bf814-ee5a-4c66-b9fb-6dfd0f71be27}"/>
    </rules>
    <symbols>
      <symbol alpha="1" force_rhr="0" type="marker" name="0" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <prop v="45" k="angle"/>
          <prop v="219,30,42,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="diamond" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,17,25,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.4" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" name="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <prop v="180" k="angle"/>
          <prop v="255,57,70,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="triangle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,17,25,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.4" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" name="2" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="219,30,42,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="diamond" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,17,25,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.4" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" name="3" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="196,125,213,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" name="4" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,102" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="255,158,23,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.4" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="400" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="quickosm_query" key="variableNames"/>
    <property value="&lt;osm-script output=&quot;xml&quot; timeout=&quot;25&quot;>&#xa;    &lt;id-query ref=&quot;3600102478&quot; type=&quot;area&quot; into=&quot;area_0&quot;/>&#xa;    &lt;union>&#xa;        &lt;query type=&quot;node&quot;>&#xa;            &lt;has-kv k=&quot;emergency&quot; v=&quot;fire_hydrant&quot;/>&#xa;            &lt;area-query from=&quot;area_0&quot;/>&#xa;        &lt;/query>&#xa;        &lt;query type=&quot;way&quot;>&#xa;            &lt;has-kv k=&quot;emergency&quot; v=&quot;fire_hydrant&quot;/>&#xa;            &lt;area-query from=&quot;area_0&quot;/>&#xa;        &lt;/query>&#xa;        &lt;query type=&quot;relation&quot;>&#xa;            &lt;has-kv k=&quot;emergency&quot; v=&quot;fire_hydrant&quot;/>&#xa;            &lt;area-query from=&quot;area_0&quot;/>&#xa;        &lt;/query>&#xa;    &lt;/union>&#xa;    &lt;union>&#xa;        &lt;item/>&#xa;        &lt;recurse type=&quot;down&quot;/>&#xa;    &lt;/union>&#xa;    &lt;print mode=&quot;body&quot;/>&#xa;&lt;/osm-script>" key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory width="15" labelPlacementMethod="XHeight" barWidth="5" backgroundAlpha="255" lineSizeType="MM" penWidth="0" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" rotationOffset="270" diagramOrientation="Up" spacing="0" backgroundColor="#ffffff" height="15" enabled="0" direction="1" spacingUnit="MM" sizeType="MM" penColor="#000000" showAxis="0" lineSizeScale="3x:0,0,0,0,0,0" opacity="1" minScaleDenominator="0" spacingUnitScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" maxScaleDenominator="1e+08" minimumSize="0" scaleDependency="Area">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol alpha="1" force_rhr="0" type="line" name="" clip_to_extent="1">
          <layer locked="0" pass="0" class="SimpleLine" enabled="1">
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
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
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" linePlacementFlags="18" zIndex="0" priority="0" dist="0" showAll="1" obstacle="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amenity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hstore_to_json">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="osm_id" name="" index="1"/>
    <alias field="name" name="" index="2"/>
    <alias field="amenity" name="" index="3"/>
    <alias field="hstore_to_json" name="" index="4"/>
    <alias field="type" name="" index="5"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="osm_id" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="amenity" applyOnUpdate="0"/>
    <default expression="" field="hstore_to_json" applyOnUpdate="0"/>
    <default expression="" field="type" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" notnull_strength="1" field="fid" unique_strength="1"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="osm_id" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="name" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="amenity" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="hstore_to_json" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="type" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="osm_id"/>
    <constraint desc="" exp="" field="name"/>
    <constraint desc="" exp="" field="amenity"/>
    <constraint desc="" exp="" field="hstore_to_json"/>
    <constraint desc="" exp="" field="type"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
    <actionsetting action="http://www.openstreetmap.org/browse/[% &quot;osm_type&quot; %]/[% &quot;osm_id&quot; %]" shortTitle="Navigateur OSM" isEnabledOnlyWhenEditable="0" type="5" capture="0" name="Navigateur OSM" notificationMessage="" icon="" id="{23fe8892-edf9-4ec8-926e-0df14c237b48}">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting action="from QuickOSM.core.actions import Actions;Actions.run(&quot;mapillary&quot;,&quot;[% &quot;mapillary&quot; %]&quot;)" shortTitle="Mapillary" isEnabledOnlyWhenEditable="0" type="1" capture="0" name="Mapillary" notificationMessage="" icon="C:\Users\ZMMERMANN\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\mapillary_logo.svg" id="{2e1429a4-2f78-49c7-bf30-aa592d8a6913}">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting action="from QuickOSM.core.actions import Actions;Actions.run(&quot;josm&quot;,&quot;[% &quot;full_id&quot; %]&quot;)" shortTitle="JOSM" isEnabledOnlyWhenEditable="0" type="1" capture="0" name="JOSM" notificationMessage="" icon="C:\Users\ZMMERMANN\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\josm_icon.svg" id="{c3db54c4-7c44-400e-9bdf-42c46d3e5826}">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting action="http://www.openstreetmap.org/edit?[% &quot;osm_type&quot; %]=[% &quot;osm_id&quot; %]" shortTitle="Éditeur de l'utilisateur par défaut" isEnabledOnlyWhenEditable="0" type="5" capture="0" name="Éditeur de l'utilisateur par défaut" notificationMessage="" icon="" id="{2a84065f-1873-4360-adaf-6359f864c3d9}">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" hidden="0" name="full_id"/>
      <column width="-1" type="field" hidden="0" name="osm_id"/>
      <column width="-1" type="field" hidden="0" name="osm_type"/>
      <column width="-1" type="field" hidden="0" name="emergency"/>
      <column width="-1" type="field" hidden="0" name="fire_hydrant:type"/>
      <column width="-1" type="field" hidden="0" name="ref"/>
      <column width="-1" type="field" hidden="0" name="fire_hydrant:position"/>
      <column width="-1" type="field" hidden="0" name="mapillary"/>
      <column width="-1" type="field" hidden="0" name="source:geometry"/>
      <column width="-1" type="field" hidden="0" name="survey:date"/>
      <column width="-1" type="field" hidden="0" name="description"/>
      <column width="-1" type="field" hidden="0" name="fire_hydrant:diameter"/>
      <column width="-1" type="field" hidden="0" name="fire_hydrant:pressure"/>
      <column width="-1" type="field" hidden="0" name="colour"/>
      <column width="-1" type="field" hidden="0" name="level"/>
      <column width="-1" type="field" hidden="0" name="brand"/>
      <column width="-1" type="field" hidden="0" name="couplings"/>
      <column width="-1" type="field" hidden="0" name="name"/>
      <column width="-1" type="field" hidden="0" name="protected"/>
      <column width="-1" type="field" hidden="0" name="source:type"/>
      <column width="-1" type="field" hidden="0" name="water_source"/>
      <column width="-1" type="field" hidden="0" name="location"/>
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
    <field editable="1" name="brand"/>
    <field editable="1" name="colour"/>
    <field editable="1" name="couplings"/>
    <field editable="1" name="crea"/>
    <field editable="1" name="description"/>
    <field editable="1" name="emergency"/>
    <field editable="1" name="fire_hydrant:diameter"/>
    <field editable="1" name="fire_hydrant:position"/>
    <field editable="1" name="fire_hydrant:pressure"/>
    <field editable="1" name="fire_hydrant:type"/>
    <field editable="1" name="full_id"/>
    <field editable="1" name="id_courr"/>
    <field editable="1" name="id_voie"/>
    <field editable="1" name="level"/>
    <field editable="1" name="location"/>
    <field editable="1" name="mapillary"/>
    <field editable="1" name="meta_datcreat"/>
    <field editable="1" name="meta_datmaj"/>
    <field editable="1" name="meta_insee"/>
    <field editable="1" name="meta_millesime"/>
    <field editable="1" name="meta_siren"/>
    <field editable="1" name="meta_source"/>
    <field editable="1" name="name"/>
    <field editable="1" name="num"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="osm_type"/>
    <field editable="1" name="protected"/>
    <field editable="1" name="ref"/>
    <field editable="1" name="rep"/>
    <field editable="1" name="source:geometry"/>
    <field editable="1" name="source:type"/>
    <field editable="1" name="survey:date"/>
    <field editable="1" name="water_source"/>
  </editable>
  <labelOnTop>
    <field name="brand" labelOnTop="0"/>
    <field name="colour" labelOnTop="0"/>
    <field name="couplings" labelOnTop="0"/>
    <field name="crea" labelOnTop="0"/>
    <field name="description" labelOnTop="0"/>
    <field name="emergency" labelOnTop="0"/>
    <field name="fire_hydrant:diameter" labelOnTop="0"/>
    <field name="fire_hydrant:position" labelOnTop="0"/>
    <field name="fire_hydrant:pressure" labelOnTop="0"/>
    <field name="fire_hydrant:type" labelOnTop="0"/>
    <field name="full_id" labelOnTop="0"/>
    <field name="id_courr" labelOnTop="0"/>
    <field name="id_voie" labelOnTop="0"/>
    <field name="level" labelOnTop="0"/>
    <field name="location" labelOnTop="0"/>
    <field name="mapillary" labelOnTop="0"/>
    <field name="meta_datcreat" labelOnTop="0"/>
    <field name="meta_datmaj" labelOnTop="0"/>
    <field name="meta_insee" labelOnTop="0"/>
    <field name="meta_millesime" labelOnTop="0"/>
    <field name="meta_siren" labelOnTop="0"/>
    <field name="meta_source" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="num" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="osm_type" labelOnTop="0"/>
    <field name="protected" labelOnTop="0"/>
    <field name="ref" labelOnTop="0"/>
    <field name="rep" labelOnTop="0"/>
    <field name="source:geometry" labelOnTop="0"/>
    <field name="source:type" labelOnTop="0"/>
    <field name="survey:date" labelOnTop="0"/>
    <field name="water_source" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
