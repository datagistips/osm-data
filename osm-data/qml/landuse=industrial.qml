<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="1" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" version="3.6.1-Noosa" styleCategories="AllStyleCategories" simplifyDrawingTol="1" simplifyMaxScale="1" simplifyAlgorithm="0" minScale="1000" maxScale="1000" readOnly="0" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" symbollevels="0" forceraster="0" enableorderby="0">
    <symbols>
      <symbol type="fill" alpha="1" force_rhr="0" clip_to_extent="1" name="0">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="152,78,163,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="119,61,128,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style isExpression="0" fontWordSpacing="0" fontUnderline="0" textOpacity="1" fontLetterSpacing="0" fieldName="name" fontItalic="0" useSubstitutions="0" multilineHeight="1" fontFamily="MS Shell Dlg 2" textColor="0,0,0,255" fontSize="10" namedStyle="Normal" previewBkgrdColor="#ffffff" fontWeight="50" fontSizeUnit="Point" fontCapitals="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" blendMode="0">
        <text-buffer bufferNoFill="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0"/>
        <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeDraw="0" shapeRotation="0" shapeOpacity="1" shapeSizeX="0" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeType="0" shapeSizeUnit="MM" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeOffsetY="0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnit="MM"/>
        <shadow shadowOffsetUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowDraw="0" shadowUnder="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" decimals="3" wrapChar="" multilineAlign="4294967295" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" formatNumbers="0" plussign="0"/>
      <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleOut="-25" yOffset="0" maxCurvedCharAngleIn="25" xOffset="0" repeatDistance="0" repeatDistanceUnits="MM" priority="5" quadOffset="4" fitInPolygonOnly="0" placementFlags="10" offsetType="0" dist="0" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="0" offsetUnits="MM" rotationAngle="0" preserveRotation="1" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM"/>
      <rendering fontMinPixelSize="3" drawLabels="1" obstacleFactor="1" fontMaxPixelSize="10000" obstacleType="0" scaleMin="0" zIndex="0" upsidedownLabels="0" fontLimitPixelSize="0" mergeLines="0" minFeatureSize="0" maxNumLabels="2000" scaleVisibility="1" limitNumLabels="0" displayAll="0" labelPerPart="0" obstacle="1" scaleMax="50000"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option name="properties"/>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames" value="quickosm_query"/>
    <property key="variableValues" value="&lt;osm-script output=&quot;xml&quot; timeout=&quot;25&quot;>&#xa;    &lt;id-query ref=&quot;3600008654&quot; type=&quot;area&quot; into=&quot;area_0&quot;/>&#xa;    &lt;union>&#xa;        &lt;query type=&quot;node&quot;>&#xa;            &lt;has-kv k=&quot;landuse&quot; v=&quot;industrial&quot;/>&#xa;            &lt;area-query from=&quot;area_0&quot;/>&#xa;        &lt;/query>&#xa;        &lt;query type=&quot;way&quot;>&#xa;            &lt;has-kv k=&quot;landuse&quot; v=&quot;industrial&quot;/>&#xa;            &lt;area-query from=&quot;area_0&quot;/>&#xa;        &lt;/query>&#xa;        &lt;query type=&quot;relation&quot;>&#xa;            &lt;has-kv k=&quot;landuse&quot; v=&quot;industrial&quot;/>&#xa;            &lt;area-query from=&quot;area_0&quot;/>&#xa;        &lt;/query>&#xa;    &lt;/union>&#xa;    &lt;union>&#xa;        &lt;item/>&#xa;        &lt;recurse type=&quot;down&quot;/>&#xa;    &lt;/union>&#xa;    &lt;print mode=&quot;body&quot;/>&#xa;&lt;/osm-script>"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penAlpha="255" barWidth="5" sizeScale="3x:0,0,0,0,0,0" width="15" sizeType="MM" enabled="0" labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" backgroundAlpha="255" minimumSize="0" height="15" scaleBasedVisibility="0" diagramOrientation="Up" penWidth="0" minScaleDenominator="1000" opacity="1" maxScaleDenominator="1e+08" rotationOffset="270" lineSizeType="MM" penColor="#000000" scaleDependency="Area">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="1" showAll="1" dist="0" linePlacementFlags="18" priority="0" zIndex="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="full_id">
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
    <field name="osm_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="landuse">
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
    <field name="type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="industrial">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="plant:method">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="plant:output:electricity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="plant:source">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="power">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikidata">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikipedia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:EU:ENTSOE_EIC">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="url">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CLC:code">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CLC:id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CLC:year">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="website">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:city">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:postcode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:street">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="phone">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:FR:SINOE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="start_date">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operator:wikidata">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="generator:type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:it">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="research_institution">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="short_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="award:ARPE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="is_in">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:place">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:FR:FANTOIR">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:oc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:name:oc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="man_made">
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
    <field name="barrier">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hazard">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="research">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="official_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="note:fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:FR:DREAL">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:FR:SIRET">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:url">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="historic_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:housenumber">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="award:Parc+">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="waterway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="contact:postcode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:FR:SIREN">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="url:pdf">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wall">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="layer">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="old_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="location">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:FR:RTE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:FR:RTE_nom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="substation">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="voltage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="surface">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:country">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:state">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="contact:email">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="contact:fax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="contact:phone">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="postal_code">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:FR:NAF">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="contact:housenumber">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FR:ERP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="boatyard:type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fence_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:old_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:batteries">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:books">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:cans">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:cartons">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:clothes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:glass">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:glass_bottles">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:green_waste">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:magazines">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:newspaper">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:paper">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:paper_packaging">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:plastic">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:plastic_bottles">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:plastic_packaging">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="construction_date">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="heritage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="heritage:operator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:mhs">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="generator:method">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="generator:source">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="contact:street">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="shop">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="contact:website">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fixme:name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="studio">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="opening_hours">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:cardboard">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:electrical_appliances">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:scrap_metal">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:sandre">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="collection_times">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="craft">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="was:name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="brand">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="product">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="survey:date">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="vacant">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:shape">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="historic">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="military">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="residential">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="admin_level">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="government">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mhs:inscription_date">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:heritage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="depot">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fenced">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="plant:type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="port">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pipeline">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="substance">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="award:Ecoparc84">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:position">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="brand:wikidata">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wrong_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:FR:FINESS">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="social_facility">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="social_facility:for">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type:FR:FINESS">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="email">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="construction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="generator:output:electricity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="brand:wikipedia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="was:CLC:id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="comment">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="full_id" name="" index="0"/>
    <alias field="osm_id" name="" index="1"/>
    <alias field="osm_type" name="" index="2"/>
    <alias field="alt_name" name="" index="3"/>
    <alias field="landuse" name="" index="4"/>
    <alias field="name" name="" index="5"/>
    <alias field="type" name="" index="6"/>
    <alias field="industrial" name="" index="7"/>
    <alias field="plant:method" name="" index="8"/>
    <alias field="plant:output:electricity" name="" index="9"/>
    <alias field="plant:source" name="" index="10"/>
    <alias field="power" name="" index="11"/>
    <alias field="wikidata" name="" index="12"/>
    <alias field="wikipedia" name="" index="13"/>
    <alias field="operator" name="" index="14"/>
    <alias field="ref:EU:ENTSOE_EIC" name="" index="15"/>
    <alias field="url" name="" index="16"/>
    <alias field="CLC:code" name="" index="17"/>
    <alias field="CLC:id" name="" index="18"/>
    <alias field="CLC:year" name="" index="19"/>
    <alias field="name:en" name="" index="20"/>
    <alias field="website" name="" index="21"/>
    <alias field="addr:city" name="" index="22"/>
    <alias field="addr:postcode" name="" index="23"/>
    <alias field="addr:street" name="" index="24"/>
    <alias field="description" name="" index="25"/>
    <alias field="phone" name="" index="26"/>
    <alias field="fax" name="" index="27"/>
    <alias field="ref:FR:SINOE" name="" index="28"/>
    <alias field="start_date" name="" index="29"/>
    <alias field="operator:wikidata" name="" index="30"/>
    <alias field="generator:type" name="" index="31"/>
    <alias field="name:fr" name="" index="32"/>
    <alias field="name:it" name="" index="33"/>
    <alias field="ref" name="" index="34"/>
    <alias field="research_institution" name="" index="35"/>
    <alias field="short_name" name="" index="36"/>
    <alias field="award:ARPE" name="" index="37"/>
    <alias field="is_in" name="" index="38"/>
    <alias field="addr:place" name="" index="39"/>
    <alias field="ref:FR:FANTOIR" name="" index="40"/>
    <alias field="name:oc" name="" index="41"/>
    <alias field="source:name:oc" name="" index="42"/>
    <alias field="man_made" name="" index="43"/>
    <alias field="amenity" name="" index="44"/>
    <alias field="barrier" name="" index="45"/>
    <alias field="hazard" name="" index="46"/>
    <alias field="research" name="" index="47"/>
    <alias field="official_name" name="" index="48"/>
    <alias field="note:fr" name="" index="49"/>
    <alias field="ref:FR:DREAL" name="" index="50"/>
    <alias field="ref:FR:SIRET" name="" index="51"/>
    <alias field="source:url" name="" index="52"/>
    <alias field="historic_name" name="" index="53"/>
    <alias field="addr:housenumber" name="" index="54"/>
    <alias field="award:Parc+" name="" index="55"/>
    <alias field="source:name" name="" index="56"/>
    <alias field="waterway" name="" index="57"/>
    <alias field="recycling_type" name="" index="58"/>
    <alias field="contact:postcode" name="" index="59"/>
    <alias field="ref:FR:SIREN" name="" index="60"/>
    <alias field="url:pdf" name="" index="61"/>
    <alias field="wall" name="" index="62"/>
    <alias field="layer" name="" index="63"/>
    <alias field="access" name="" index="64"/>
    <alias field="old_name" name="" index="65"/>
    <alias field="building" name="" index="66"/>
    <alias field="location" name="" index="67"/>
    <alias field="ref:FR:RTE" name="" index="68"/>
    <alias field="ref:FR:RTE_nom" name="" index="69"/>
    <alias field="substation" name="" index="70"/>
    <alias field="voltage" name="" index="71"/>
    <alias field="surface" name="" index="72"/>
    <alias field="addr:country" name="" index="73"/>
    <alias field="addr:state" name="" index="74"/>
    <alias field="contact:email" name="" index="75"/>
    <alias field="contact:fax" name="" index="76"/>
    <alias field="contact:phone" name="" index="77"/>
    <alias field="postal_code" name="" index="78"/>
    <alias field="ref:FR:NAF" name="" index="79"/>
    <alias field="contact:housenumber" name="" index="80"/>
    <alias field="FR:ERP" name="" index="81"/>
    <alias field="boatyard:type" name="" index="82"/>
    <alias field="fence_type" name="" index="83"/>
    <alias field="source:old_name" name="" index="84"/>
    <alias field="recycling:batteries" name="" index="85"/>
    <alias field="recycling:books" name="" index="86"/>
    <alias field="recycling:cans" name="" index="87"/>
    <alias field="recycling:cartons" name="" index="88"/>
    <alias field="recycling:clothes" name="" index="89"/>
    <alias field="recycling:glass" name="" index="90"/>
    <alias field="recycling:glass_bottles" name="" index="91"/>
    <alias field="recycling:green_waste" name="" index="92"/>
    <alias field="recycling:magazines" name="" index="93"/>
    <alias field="recycling:newspaper" name="" index="94"/>
    <alias field="recycling:paper" name="" index="95"/>
    <alias field="recycling:paper_packaging" name="" index="96"/>
    <alias field="recycling:plastic" name="" index="97"/>
    <alias field="recycling:plastic_bottles" name="" index="98"/>
    <alias field="recycling:plastic_packaging" name="" index="99"/>
    <alias field="construction_date" name="" index="100"/>
    <alias field="heritage" name="" index="101"/>
    <alias field="heritage:operator" name="" index="102"/>
    <alias field="ref:mhs" name="" index="103"/>
    <alias field="generator:method" name="" index="104"/>
    <alias field="generator:source" name="" index="105"/>
    <alias field="contact:street" name="" index="106"/>
    <alias field="shop" name="" index="107"/>
    <alias field="alt_name_1" name="" index="108"/>
    <alias field="parking" name="" index="109"/>
    <alias field="contact:website" name="" index="110"/>
    <alias field="fixme:name" name="" index="111"/>
    <alias field="studio" name="" index="112"/>
    <alias field="opening_hours" name="" index="113"/>
    <alias field="recycling:cardboard" name="" index="114"/>
    <alias field="recycling:electrical_appliances" name="" index="115"/>
    <alias field="recycling:scrap_metal" name="" index="116"/>
    <alias field="ref:sandre" name="" index="117"/>
    <alias field="collection_times" name="" index="118"/>
    <alias field="craft" name="" index="119"/>
    <alias field="recycling" name="" index="120"/>
    <alias field="was:name" name="" index="121"/>
    <alias field="brand" name="" index="122"/>
    <alias field="product" name="" index="123"/>
    <alias field="survey:date" name="" index="124"/>
    <alias field="vacant" name="" index="125"/>
    <alias field="source:shape" name="" index="126"/>
    <alias field="historic" name="" index="127"/>
    <alias field="military" name="" index="128"/>
    <alias field="residential" name="" index="129"/>
    <alias field="admin_level" name="" index="130"/>
    <alias field="government" name="" index="131"/>
    <alias field="mhs:inscription_date" name="" index="132"/>
    <alias field="source:heritage" name="" index="133"/>
    <alias field="depot" name="" index="134"/>
    <alias field="fenced" name="" index="135"/>
    <alias field="plant:type" name="" index="136"/>
    <alias field="port" name="" index="137"/>
    <alias field="pipeline" name="" index="138"/>
    <alias field="substance" name="" index="139"/>
    <alias field="award:Ecoparc84" name="" index="140"/>
    <alias field="source:position" name="" index="141"/>
    <alias field="brand:wikidata" name="" index="142"/>
    <alias field="wrong_name" name="" index="143"/>
    <alias field="ref:FR:FINESS" name="" index="144"/>
    <alias field="social_facility" name="" index="145"/>
    <alias field="social_facility:for" name="" index="146"/>
    <alias field="type:FR:FINESS" name="" index="147"/>
    <alias field="email" name="" index="148"/>
    <alias field="construction" name="" index="149"/>
    <alias field="generator:output:electricity" name="" index="150"/>
    <alias field="brand:wikipedia" name="" index="151"/>
    <alias field="was:CLC:id" name="" index="152"/>
    <alias field="comment" name="" index="153"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="full_id"/>
    <default expression="" applyOnUpdate="0" field="osm_id"/>
    <default expression="" applyOnUpdate="0" field="osm_type"/>
    <default expression="" applyOnUpdate="0" field="alt_name"/>
    <default expression="" applyOnUpdate="0" field="landuse"/>
    <default expression="" applyOnUpdate="0" field="name"/>
    <default expression="" applyOnUpdate="0" field="type"/>
    <default expression="" applyOnUpdate="0" field="industrial"/>
    <default expression="" applyOnUpdate="0" field="plant:method"/>
    <default expression="" applyOnUpdate="0" field="plant:output:electricity"/>
    <default expression="" applyOnUpdate="0" field="plant:source"/>
    <default expression="" applyOnUpdate="0" field="power"/>
    <default expression="" applyOnUpdate="0" field="wikidata"/>
    <default expression="" applyOnUpdate="0" field="wikipedia"/>
    <default expression="" applyOnUpdate="0" field="operator"/>
    <default expression="" applyOnUpdate="0" field="ref:EU:ENTSOE_EIC"/>
    <default expression="" applyOnUpdate="0" field="url"/>
    <default expression="" applyOnUpdate="0" field="CLC:code"/>
    <default expression="" applyOnUpdate="0" field="CLC:id"/>
    <default expression="" applyOnUpdate="0" field="CLC:year"/>
    <default expression="" applyOnUpdate="0" field="name:en"/>
    <default expression="" applyOnUpdate="0" field="website"/>
    <default expression="" applyOnUpdate="0" field="addr:city"/>
    <default expression="" applyOnUpdate="0" field="addr:postcode"/>
    <default expression="" applyOnUpdate="0" field="addr:street"/>
    <default expression="" applyOnUpdate="0" field="description"/>
    <default expression="" applyOnUpdate="0" field="phone"/>
    <default expression="" applyOnUpdate="0" field="fax"/>
    <default expression="" applyOnUpdate="0" field="ref:FR:SINOE"/>
    <default expression="" applyOnUpdate="0" field="start_date"/>
    <default expression="" applyOnUpdate="0" field="operator:wikidata"/>
    <default expression="" applyOnUpdate="0" field="generator:type"/>
    <default expression="" applyOnUpdate="0" field="name:fr"/>
    <default expression="" applyOnUpdate="0" field="name:it"/>
    <default expression="" applyOnUpdate="0" field="ref"/>
    <default expression="" applyOnUpdate="0" field="research_institution"/>
    <default expression="" applyOnUpdate="0" field="short_name"/>
    <default expression="" applyOnUpdate="0" field="award:ARPE"/>
    <default expression="" applyOnUpdate="0" field="is_in"/>
    <default expression="" applyOnUpdate="0" field="addr:place"/>
    <default expression="" applyOnUpdate="0" field="ref:FR:FANTOIR"/>
    <default expression="" applyOnUpdate="0" field="name:oc"/>
    <default expression="" applyOnUpdate="0" field="source:name:oc"/>
    <default expression="" applyOnUpdate="0" field="man_made"/>
    <default expression="" applyOnUpdate="0" field="amenity"/>
    <default expression="" applyOnUpdate="0" field="barrier"/>
    <default expression="" applyOnUpdate="0" field="hazard"/>
    <default expression="" applyOnUpdate="0" field="research"/>
    <default expression="" applyOnUpdate="0" field="official_name"/>
    <default expression="" applyOnUpdate="0" field="note:fr"/>
    <default expression="" applyOnUpdate="0" field="ref:FR:DREAL"/>
    <default expression="" applyOnUpdate="0" field="ref:FR:SIRET"/>
    <default expression="" applyOnUpdate="0" field="source:url"/>
    <default expression="" applyOnUpdate="0" field="historic_name"/>
    <default expression="" applyOnUpdate="0" field="addr:housenumber"/>
    <default expression="" applyOnUpdate="0" field="award:Parc+"/>
    <default expression="" applyOnUpdate="0" field="source:name"/>
    <default expression="" applyOnUpdate="0" field="waterway"/>
    <default expression="" applyOnUpdate="0" field="recycling_type"/>
    <default expression="" applyOnUpdate="0" field="contact:postcode"/>
    <default expression="" applyOnUpdate="0" field="ref:FR:SIREN"/>
    <default expression="" applyOnUpdate="0" field="url:pdf"/>
    <default expression="" applyOnUpdate="0" field="wall"/>
    <default expression="" applyOnUpdate="0" field="layer"/>
    <default expression="" applyOnUpdate="0" field="access"/>
    <default expression="" applyOnUpdate="0" field="old_name"/>
    <default expression="" applyOnUpdate="0" field="building"/>
    <default expression="" applyOnUpdate="0" field="location"/>
    <default expression="" applyOnUpdate="0" field="ref:FR:RTE"/>
    <default expression="" applyOnUpdate="0" field="ref:FR:RTE_nom"/>
    <default expression="" applyOnUpdate="0" field="substation"/>
    <default expression="" applyOnUpdate="0" field="voltage"/>
    <default expression="" applyOnUpdate="0" field="surface"/>
    <default expression="" applyOnUpdate="0" field="addr:country"/>
    <default expression="" applyOnUpdate="0" field="addr:state"/>
    <default expression="" applyOnUpdate="0" field="contact:email"/>
    <default expression="" applyOnUpdate="0" field="contact:fax"/>
    <default expression="" applyOnUpdate="0" field="contact:phone"/>
    <default expression="" applyOnUpdate="0" field="postal_code"/>
    <default expression="" applyOnUpdate="0" field="ref:FR:NAF"/>
    <default expression="" applyOnUpdate="0" field="contact:housenumber"/>
    <default expression="" applyOnUpdate="0" field="FR:ERP"/>
    <default expression="" applyOnUpdate="0" field="boatyard:type"/>
    <default expression="" applyOnUpdate="0" field="fence_type"/>
    <default expression="" applyOnUpdate="0" field="source:old_name"/>
    <default expression="" applyOnUpdate="0" field="recycling:batteries"/>
    <default expression="" applyOnUpdate="0" field="recycling:books"/>
    <default expression="" applyOnUpdate="0" field="recycling:cans"/>
    <default expression="" applyOnUpdate="0" field="recycling:cartons"/>
    <default expression="" applyOnUpdate="0" field="recycling:clothes"/>
    <default expression="" applyOnUpdate="0" field="recycling:glass"/>
    <default expression="" applyOnUpdate="0" field="recycling:glass_bottles"/>
    <default expression="" applyOnUpdate="0" field="recycling:green_waste"/>
    <default expression="" applyOnUpdate="0" field="recycling:magazines"/>
    <default expression="" applyOnUpdate="0" field="recycling:newspaper"/>
    <default expression="" applyOnUpdate="0" field="recycling:paper"/>
    <default expression="" applyOnUpdate="0" field="recycling:paper_packaging"/>
    <default expression="" applyOnUpdate="0" field="recycling:plastic"/>
    <default expression="" applyOnUpdate="0" field="recycling:plastic_bottles"/>
    <default expression="" applyOnUpdate="0" field="recycling:plastic_packaging"/>
    <default expression="" applyOnUpdate="0" field="construction_date"/>
    <default expression="" applyOnUpdate="0" field="heritage"/>
    <default expression="" applyOnUpdate="0" field="heritage:operator"/>
    <default expression="" applyOnUpdate="0" field="ref:mhs"/>
    <default expression="" applyOnUpdate="0" field="generator:method"/>
    <default expression="" applyOnUpdate="0" field="generator:source"/>
    <default expression="" applyOnUpdate="0" field="contact:street"/>
    <default expression="" applyOnUpdate="0" field="shop"/>
    <default expression="" applyOnUpdate="0" field="alt_name_1"/>
    <default expression="" applyOnUpdate="0" field="parking"/>
    <default expression="" applyOnUpdate="0" field="contact:website"/>
    <default expression="" applyOnUpdate="0" field="fixme:name"/>
    <default expression="" applyOnUpdate="0" field="studio"/>
    <default expression="" applyOnUpdate="0" field="opening_hours"/>
    <default expression="" applyOnUpdate="0" field="recycling:cardboard"/>
    <default expression="" applyOnUpdate="0" field="recycling:electrical_appliances"/>
    <default expression="" applyOnUpdate="0" field="recycling:scrap_metal"/>
    <default expression="" applyOnUpdate="0" field="ref:sandre"/>
    <default expression="" applyOnUpdate="0" field="collection_times"/>
    <default expression="" applyOnUpdate="0" field="craft"/>
    <default expression="" applyOnUpdate="0" field="recycling"/>
    <default expression="" applyOnUpdate="0" field="was:name"/>
    <default expression="" applyOnUpdate="0" field="brand"/>
    <default expression="" applyOnUpdate="0" field="product"/>
    <default expression="" applyOnUpdate="0" field="survey:date"/>
    <default expression="" applyOnUpdate="0" field="vacant"/>
    <default expression="" applyOnUpdate="0" field="source:shape"/>
    <default expression="" applyOnUpdate="0" field="historic"/>
    <default expression="" applyOnUpdate="0" field="military"/>
    <default expression="" applyOnUpdate="0" field="residential"/>
    <default expression="" applyOnUpdate="0" field="admin_level"/>
    <default expression="" applyOnUpdate="0" field="government"/>
    <default expression="" applyOnUpdate="0" field="mhs:inscription_date"/>
    <default expression="" applyOnUpdate="0" field="source:heritage"/>
    <default expression="" applyOnUpdate="0" field="depot"/>
    <default expression="" applyOnUpdate="0" field="fenced"/>
    <default expression="" applyOnUpdate="0" field="plant:type"/>
    <default expression="" applyOnUpdate="0" field="port"/>
    <default expression="" applyOnUpdate="0" field="pipeline"/>
    <default expression="" applyOnUpdate="0" field="substance"/>
    <default expression="" applyOnUpdate="0" field="award:Ecoparc84"/>
    <default expression="" applyOnUpdate="0" field="source:position"/>
    <default expression="" applyOnUpdate="0" field="brand:wikidata"/>
    <default expression="" applyOnUpdate="0" field="wrong_name"/>
    <default expression="" applyOnUpdate="0" field="ref:FR:FINESS"/>
    <default expression="" applyOnUpdate="0" field="social_facility"/>
    <default expression="" applyOnUpdate="0" field="social_facility:for"/>
    <default expression="" applyOnUpdate="0" field="type:FR:FINESS"/>
    <default expression="" applyOnUpdate="0" field="email"/>
    <default expression="" applyOnUpdate="0" field="construction"/>
    <default expression="" applyOnUpdate="0" field="generator:output:electricity"/>
    <default expression="" applyOnUpdate="0" field="brand:wikipedia"/>
    <default expression="" applyOnUpdate="0" field="was:CLC:id"/>
    <default expression="" applyOnUpdate="0" field="comment"/>
  </defaults>
  <constraints>
    <constraint constraints="0" field="full_id" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="osm_id" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="osm_type" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="alt_name" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="landuse" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="name" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="type" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="industrial" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="plant:method" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="plant:output:electricity" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="plant:source" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="power" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="wikidata" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="wikipedia" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="operator" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="ref:EU:ENTSOE_EIC" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="url" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="CLC:code" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="CLC:id" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="CLC:year" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="name:en" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="website" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="addr:city" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="addr:postcode" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="addr:street" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="description" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="phone" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="fax" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="ref:FR:SINOE" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="start_date" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="operator:wikidata" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="generator:type" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="name:fr" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="name:it" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="ref" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="research_institution" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="short_name" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="award:ARPE" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="is_in" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="addr:place" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="ref:FR:FANTOIR" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="name:oc" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="source:name:oc" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="man_made" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="amenity" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="barrier" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="hazard" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="research" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="official_name" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="note:fr" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="ref:FR:DREAL" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="ref:FR:SIRET" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="source:url" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="historic_name" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="addr:housenumber" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="award:Parc+" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="source:name" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="waterway" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="recycling_type" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="contact:postcode" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="ref:FR:SIREN" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="url:pdf" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="wall" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="layer" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="access" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="old_name" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="building" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="location" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="ref:FR:RTE" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="ref:FR:RTE_nom" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="substation" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="voltage" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="surface" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="addr:country" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="addr:state" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="contact:email" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="contact:fax" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="contact:phone" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="postal_code" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="ref:FR:NAF" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="contact:housenumber" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="FR:ERP" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="boatyard:type" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="fence_type" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="source:old_name" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="recycling:batteries" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="recycling:books" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="recycling:cans" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="recycling:cartons" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="recycling:clothes" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="recycling:glass" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="recycling:glass_bottles" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="recycling:green_waste" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="recycling:magazines" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="recycling:newspaper" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="recycling:paper" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="recycling:paper_packaging" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="recycling:plastic" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="recycling:plastic_bottles" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="recycling:plastic_packaging" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="construction_date" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="heritage" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="heritage:operator" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="ref:mhs" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="generator:method" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="generator:source" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="contact:street" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="shop" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="alt_name_1" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="parking" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="contact:website" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="fixme:name" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="studio" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="opening_hours" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="recycling:cardboard" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="recycling:electrical_appliances" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="recycling:scrap_metal" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="ref:sandre" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="collection_times" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="craft" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="recycling" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="was:name" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="brand" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="product" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="survey:date" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="vacant" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="source:shape" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="historic" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="military" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="residential" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="admin_level" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="government" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="mhs:inscription_date" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="source:heritage" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="depot" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="fenced" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="plant:type" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="port" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="pipeline" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="substance" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="award:Ecoparc84" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="source:position" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="brand:wikidata" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="wrong_name" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="ref:FR:FINESS" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="social_facility" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="social_facility:for" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="type:FR:FINESS" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="email" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="construction" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="generator:output:electricity" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="brand:wikipedia" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="was:CLC:id" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="comment" notnull_strength="0" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="full_id" exp=""/>
    <constraint desc="" field="osm_id" exp=""/>
    <constraint desc="" field="osm_type" exp=""/>
    <constraint desc="" field="alt_name" exp=""/>
    <constraint desc="" field="landuse" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="type" exp=""/>
    <constraint desc="" field="industrial" exp=""/>
    <constraint desc="" field="plant:method" exp=""/>
    <constraint desc="" field="plant:output:electricity" exp=""/>
    <constraint desc="" field="plant:source" exp=""/>
    <constraint desc="" field="power" exp=""/>
    <constraint desc="" field="wikidata" exp=""/>
    <constraint desc="" field="wikipedia" exp=""/>
    <constraint desc="" field="operator" exp=""/>
    <constraint desc="" field="ref:EU:ENTSOE_EIC" exp=""/>
    <constraint desc="" field="url" exp=""/>
    <constraint desc="" field="CLC:code" exp=""/>
    <constraint desc="" field="CLC:id" exp=""/>
    <constraint desc="" field="CLC:year" exp=""/>
    <constraint desc="" field="name:en" exp=""/>
    <constraint desc="" field="website" exp=""/>
    <constraint desc="" field="addr:city" exp=""/>
    <constraint desc="" field="addr:postcode" exp=""/>
    <constraint desc="" field="addr:street" exp=""/>
    <constraint desc="" field="description" exp=""/>
    <constraint desc="" field="phone" exp=""/>
    <constraint desc="" field="fax" exp=""/>
    <constraint desc="" field="ref:FR:SINOE" exp=""/>
    <constraint desc="" field="start_date" exp=""/>
    <constraint desc="" field="operator:wikidata" exp=""/>
    <constraint desc="" field="generator:type" exp=""/>
    <constraint desc="" field="name:fr" exp=""/>
    <constraint desc="" field="name:it" exp=""/>
    <constraint desc="" field="ref" exp=""/>
    <constraint desc="" field="research_institution" exp=""/>
    <constraint desc="" field="short_name" exp=""/>
    <constraint desc="" field="award:ARPE" exp=""/>
    <constraint desc="" field="is_in" exp=""/>
    <constraint desc="" field="addr:place" exp=""/>
    <constraint desc="" field="ref:FR:FANTOIR" exp=""/>
    <constraint desc="" field="name:oc" exp=""/>
    <constraint desc="" field="source:name:oc" exp=""/>
    <constraint desc="" field="man_made" exp=""/>
    <constraint desc="" field="amenity" exp=""/>
    <constraint desc="" field="barrier" exp=""/>
    <constraint desc="" field="hazard" exp=""/>
    <constraint desc="" field="research" exp=""/>
    <constraint desc="" field="official_name" exp=""/>
    <constraint desc="" field="note:fr" exp=""/>
    <constraint desc="" field="ref:FR:DREAL" exp=""/>
    <constraint desc="" field="ref:FR:SIRET" exp=""/>
    <constraint desc="" field="source:url" exp=""/>
    <constraint desc="" field="historic_name" exp=""/>
    <constraint desc="" field="addr:housenumber" exp=""/>
    <constraint desc="" field="award:Parc+" exp=""/>
    <constraint desc="" field="source:name" exp=""/>
    <constraint desc="" field="waterway" exp=""/>
    <constraint desc="" field="recycling_type" exp=""/>
    <constraint desc="" field="contact:postcode" exp=""/>
    <constraint desc="" field="ref:FR:SIREN" exp=""/>
    <constraint desc="" field="url:pdf" exp=""/>
    <constraint desc="" field="wall" exp=""/>
    <constraint desc="" field="layer" exp=""/>
    <constraint desc="" field="access" exp=""/>
    <constraint desc="" field="old_name" exp=""/>
    <constraint desc="" field="building" exp=""/>
    <constraint desc="" field="location" exp=""/>
    <constraint desc="" field="ref:FR:RTE" exp=""/>
    <constraint desc="" field="ref:FR:RTE_nom" exp=""/>
    <constraint desc="" field="substation" exp=""/>
    <constraint desc="" field="voltage" exp=""/>
    <constraint desc="" field="surface" exp=""/>
    <constraint desc="" field="addr:country" exp=""/>
    <constraint desc="" field="addr:state" exp=""/>
    <constraint desc="" field="contact:email" exp=""/>
    <constraint desc="" field="contact:fax" exp=""/>
    <constraint desc="" field="contact:phone" exp=""/>
    <constraint desc="" field="postal_code" exp=""/>
    <constraint desc="" field="ref:FR:NAF" exp=""/>
    <constraint desc="" field="contact:housenumber" exp=""/>
    <constraint desc="" field="FR:ERP" exp=""/>
    <constraint desc="" field="boatyard:type" exp=""/>
    <constraint desc="" field="fence_type" exp=""/>
    <constraint desc="" field="source:old_name" exp=""/>
    <constraint desc="" field="recycling:batteries" exp=""/>
    <constraint desc="" field="recycling:books" exp=""/>
    <constraint desc="" field="recycling:cans" exp=""/>
    <constraint desc="" field="recycling:cartons" exp=""/>
    <constraint desc="" field="recycling:clothes" exp=""/>
    <constraint desc="" field="recycling:glass" exp=""/>
    <constraint desc="" field="recycling:glass_bottles" exp=""/>
    <constraint desc="" field="recycling:green_waste" exp=""/>
    <constraint desc="" field="recycling:magazines" exp=""/>
    <constraint desc="" field="recycling:newspaper" exp=""/>
    <constraint desc="" field="recycling:paper" exp=""/>
    <constraint desc="" field="recycling:paper_packaging" exp=""/>
    <constraint desc="" field="recycling:plastic" exp=""/>
    <constraint desc="" field="recycling:plastic_bottles" exp=""/>
    <constraint desc="" field="recycling:plastic_packaging" exp=""/>
    <constraint desc="" field="construction_date" exp=""/>
    <constraint desc="" field="heritage" exp=""/>
    <constraint desc="" field="heritage:operator" exp=""/>
    <constraint desc="" field="ref:mhs" exp=""/>
    <constraint desc="" field="generator:method" exp=""/>
    <constraint desc="" field="generator:source" exp=""/>
    <constraint desc="" field="contact:street" exp=""/>
    <constraint desc="" field="shop" exp=""/>
    <constraint desc="" field="alt_name_1" exp=""/>
    <constraint desc="" field="parking" exp=""/>
    <constraint desc="" field="contact:website" exp=""/>
    <constraint desc="" field="fixme:name" exp=""/>
    <constraint desc="" field="studio" exp=""/>
    <constraint desc="" field="opening_hours" exp=""/>
    <constraint desc="" field="recycling:cardboard" exp=""/>
    <constraint desc="" field="recycling:electrical_appliances" exp=""/>
    <constraint desc="" field="recycling:scrap_metal" exp=""/>
    <constraint desc="" field="ref:sandre" exp=""/>
    <constraint desc="" field="collection_times" exp=""/>
    <constraint desc="" field="craft" exp=""/>
    <constraint desc="" field="recycling" exp=""/>
    <constraint desc="" field="was:name" exp=""/>
    <constraint desc="" field="brand" exp=""/>
    <constraint desc="" field="product" exp=""/>
    <constraint desc="" field="survey:date" exp=""/>
    <constraint desc="" field="vacant" exp=""/>
    <constraint desc="" field="source:shape" exp=""/>
    <constraint desc="" field="historic" exp=""/>
    <constraint desc="" field="military" exp=""/>
    <constraint desc="" field="residential" exp=""/>
    <constraint desc="" field="admin_level" exp=""/>
    <constraint desc="" field="government" exp=""/>
    <constraint desc="" field="mhs:inscription_date" exp=""/>
    <constraint desc="" field="source:heritage" exp=""/>
    <constraint desc="" field="depot" exp=""/>
    <constraint desc="" field="fenced" exp=""/>
    <constraint desc="" field="plant:type" exp=""/>
    <constraint desc="" field="port" exp=""/>
    <constraint desc="" field="pipeline" exp=""/>
    <constraint desc="" field="substance" exp=""/>
    <constraint desc="" field="award:Ecoparc84" exp=""/>
    <constraint desc="" field="source:position" exp=""/>
    <constraint desc="" field="brand:wikidata" exp=""/>
    <constraint desc="" field="wrong_name" exp=""/>
    <constraint desc="" field="ref:FR:FINESS" exp=""/>
    <constraint desc="" field="social_facility" exp=""/>
    <constraint desc="" field="social_facility:for" exp=""/>
    <constraint desc="" field="type:FR:FINESS" exp=""/>
    <constraint desc="" field="email" exp=""/>
    <constraint desc="" field="construction" exp=""/>
    <constraint desc="" field="generator:output:electricity" exp=""/>
    <constraint desc="" field="brand:wikipedia" exp=""/>
    <constraint desc="" field="was:CLC:id" exp=""/>
    <constraint desc="" field="comment" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
    <actionsetting capture="0" type="5" name="OpenStreetMap Browser" shortTitle="OpenStreetMap Browser" action="http://www.openstreetmap.org/browse/[% &quot;osm_type&quot; %]/[% &quot;osm_id&quot; %]" id="{d65fca1a-ccc8-4f9e-99a5-7f3cd4b9158f}" icon="" isEnabledOnlyWhenEditable="0" notificationMessage="">
      <actionScope id="Field"/>
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting capture="0" type="1" name="Mapillary" shortTitle="Mapillary" action="from QuickOSM.core.actions import Actions;Actions.run(&quot;mapillary&quot;,&quot;[% &quot;mapillary&quot; %]&quot;)" id="{40ecc7b4-7c26-4add-9c40-2089f2f50c9a}" icon="C:\Users\ZMMERMANN\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\mapillary_logo.svg" isEnabledOnlyWhenEditable="0" notificationMessage="">
      <actionScope id="Field"/>
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting capture="0" type="1" name="JOSM" shortTitle="JOSM" action="from QuickOSM.core.actions import Actions;Actions.run(&quot;josm&quot;,&quot;[% &quot;full_id&quot; %]&quot;)" id="{b9c4d99a-8543-47d9-82c8-6622e9670b48}" icon="C:\Users\ZMMERMANN\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\josm_icon.svg" isEnabledOnlyWhenEditable="0" notificationMessage="">
      <actionScope id="Field"/>
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting capture="0" type="5" name="User default editor" shortTitle="User default editor" action="http://www.openstreetmap.org/edit?[% &quot;osm_type&quot; %]=[% &quot;osm_id&quot; %]" id="{be59c380-2d09-4818-869f-d8b76c748172}" icon="" isEnabledOnlyWhenEditable="0" notificationMessage="">
      <actionScope id="Field"/>
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting capture="0" type="1" name="url" shortTitle="url" action="from QuickOSM.core.actions import Actions;Actions.run(&quot;url&quot;,&quot;[% &quot;url&quot; %]&quot;)" id="{9c9933b7-b704-422d-bf89-4b5b1787aa13}" icon="C:\Users\ZMMERMANN\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\external_link.png" isEnabledOnlyWhenEditable="0" notificationMessage="">
      <actionScope id="Field"/>
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting capture="0" type="1" name="website" shortTitle="website" action="from QuickOSM.core.actions import Actions;Actions.run(&quot;website&quot;,&quot;[% &quot;website&quot; %]&quot;)" id="{59e7f404-36b6-40bd-b419-3f0f018aafca}" icon="C:\Users\ZMMERMANN\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\external_link.png" isEnabledOnlyWhenEditable="0" notificationMessage="">
      <actionScope id="Field"/>
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting capture="0" type="1" name="wikipedia" shortTitle="wikipedia" action="from QuickOSM.core.actions import Actions;Actions.run(&quot;wikipedia&quot;,&quot;[% &quot;wikipedia&quot; %]&quot;)" id="{242e76ca-467e-479f-b416-c1a39766ccc1}" icon="C:\Users\ZMMERMANN\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\wikipedia.png" isEnabledOnlyWhenEditable="0" notificationMessage="">
      <actionScope id="Field"/>
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting capture="0" type="1" name="wikidata" shortTitle="wikidata" action="from QuickOSM.core.actions import Actions;Actions.run(&quot;wikidata&quot;,&quot;[% &quot;wikidata&quot; %]&quot;)" id="{9f5189ff-6dcd-44a1-853d-491417fd48f5}" icon="C:\Users\ZMMERMANN\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\wikidata.png" isEnabledOnlyWhenEditable="0" notificationMessage="">
      <actionScope id="Field"/>
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column type="field" name="full_id" hidden="0" width="-1"/>
      <column type="field" name="osm_id" hidden="0" width="-1"/>
      <column type="field" name="osm_type" hidden="0" width="-1"/>
      <column type="field" name="alt_name" hidden="0" width="-1"/>
      <column type="field" name="landuse" hidden="0" width="-1"/>
      <column type="field" name="name" hidden="0" width="-1"/>
      <column type="field" name="type" hidden="0" width="-1"/>
      <column type="field" name="industrial" hidden="0" width="-1"/>
      <column type="field" name="plant:method" hidden="0" width="-1"/>
      <column type="field" name="plant:output:electricity" hidden="0" width="-1"/>
      <column type="field" name="plant:source" hidden="0" width="-1"/>
      <column type="field" name="power" hidden="0" width="-1"/>
      <column type="field" name="wikidata" hidden="0" width="-1"/>
      <column type="field" name="wikipedia" hidden="0" width="-1"/>
      <column type="field" name="operator" hidden="0" width="-1"/>
      <column type="field" name="ref:EU:ENTSOE_EIC" hidden="0" width="-1"/>
      <column type="field" name="url" hidden="0" width="-1"/>
      <column type="field" name="CLC:code" hidden="0" width="-1"/>
      <column type="field" name="CLC:id" hidden="0" width="-1"/>
      <column type="field" name="CLC:year" hidden="0" width="-1"/>
      <column type="field" name="name:en" hidden="0" width="-1"/>
      <column type="field" name="website" hidden="0" width="-1"/>
      <column type="field" name="addr:city" hidden="0" width="-1"/>
      <column type="field" name="addr:postcode" hidden="0" width="-1"/>
      <column type="field" name="addr:street" hidden="0" width="-1"/>
      <column type="field" name="description" hidden="0" width="-1"/>
      <column type="field" name="phone" hidden="0" width="-1"/>
      <column type="field" name="fax" hidden="0" width="-1"/>
      <column type="field" name="ref:FR:SINOE" hidden="0" width="-1"/>
      <column type="field" name="start_date" hidden="0" width="-1"/>
      <column type="field" name="operator:wikidata" hidden="0" width="-1"/>
      <column type="field" name="generator:type" hidden="0" width="-1"/>
      <column type="field" name="name:fr" hidden="0" width="-1"/>
      <column type="field" name="name:it" hidden="0" width="-1"/>
      <column type="field" name="ref" hidden="0" width="-1"/>
      <column type="field" name="research_institution" hidden="0" width="-1"/>
      <column type="field" name="short_name" hidden="0" width="-1"/>
      <column type="field" name="award:ARPE" hidden="0" width="-1"/>
      <column type="field" name="is_in" hidden="0" width="-1"/>
      <column type="field" name="addr:place" hidden="0" width="-1"/>
      <column type="field" name="ref:FR:FANTOIR" hidden="0" width="-1"/>
      <column type="field" name="name:oc" hidden="0" width="-1"/>
      <column type="field" name="source:name:oc" hidden="0" width="-1"/>
      <column type="field" name="man_made" hidden="0" width="-1"/>
      <column type="field" name="amenity" hidden="0" width="-1"/>
      <column type="field" name="barrier" hidden="0" width="-1"/>
      <column type="field" name="hazard" hidden="0" width="-1"/>
      <column type="field" name="research" hidden="0" width="-1"/>
      <column type="field" name="official_name" hidden="0" width="-1"/>
      <column type="field" name="note:fr" hidden="0" width="-1"/>
      <column type="field" name="ref:FR:DREAL" hidden="0" width="-1"/>
      <column type="field" name="ref:FR:SIRET" hidden="0" width="-1"/>
      <column type="field" name="source:url" hidden="0" width="-1"/>
      <column type="field" name="historic_name" hidden="0" width="-1"/>
      <column type="field" name="addr:housenumber" hidden="0" width="-1"/>
      <column type="field" name="award:Parc+" hidden="0" width="-1"/>
      <column type="field" name="source:name" hidden="0" width="-1"/>
      <column type="field" name="waterway" hidden="0" width="-1"/>
      <column type="field" name="recycling_type" hidden="0" width="-1"/>
      <column type="field" name="contact:postcode" hidden="0" width="-1"/>
      <column type="field" name="ref:FR:SIREN" hidden="0" width="-1"/>
      <column type="field" name="url:pdf" hidden="0" width="-1"/>
      <column type="field" name="wall" hidden="0" width="-1"/>
      <column type="field" name="layer" hidden="0" width="-1"/>
      <column type="field" name="access" hidden="0" width="-1"/>
      <column type="field" name="old_name" hidden="0" width="-1"/>
      <column type="field" name="building" hidden="0" width="-1"/>
      <column type="field" name="location" hidden="0" width="-1"/>
      <column type="field" name="ref:FR:RTE" hidden="0" width="-1"/>
      <column type="field" name="ref:FR:RTE_nom" hidden="0" width="-1"/>
      <column type="field" name="substation" hidden="0" width="-1"/>
      <column type="field" name="voltage" hidden="0" width="-1"/>
      <column type="field" name="surface" hidden="0" width="-1"/>
      <column type="field" name="addr:country" hidden="0" width="-1"/>
      <column type="field" name="addr:state" hidden="0" width="-1"/>
      <column type="field" name="contact:email" hidden="0" width="-1"/>
      <column type="field" name="contact:fax" hidden="0" width="-1"/>
      <column type="field" name="contact:phone" hidden="0" width="-1"/>
      <column type="field" name="postal_code" hidden="0" width="-1"/>
      <column type="field" name="ref:FR:NAF" hidden="0" width="-1"/>
      <column type="field" name="contact:housenumber" hidden="0" width="-1"/>
      <column type="field" name="FR:ERP" hidden="0" width="-1"/>
      <column type="field" name="boatyard:type" hidden="0" width="-1"/>
      <column type="field" name="fence_type" hidden="0" width="-1"/>
      <column type="field" name="source:old_name" hidden="0" width="-1"/>
      <column type="field" name="recycling:batteries" hidden="0" width="-1"/>
      <column type="field" name="recycling:books" hidden="0" width="-1"/>
      <column type="field" name="recycling:cans" hidden="0" width="-1"/>
      <column type="field" name="recycling:cartons" hidden="0" width="-1"/>
      <column type="field" name="recycling:clothes" hidden="0" width="-1"/>
      <column type="field" name="recycling:glass" hidden="0" width="-1"/>
      <column type="field" name="recycling:glass_bottles" hidden="0" width="-1"/>
      <column type="field" name="recycling:green_waste" hidden="0" width="-1"/>
      <column type="field" name="recycling:magazines" hidden="0" width="-1"/>
      <column type="field" name="recycling:newspaper" hidden="0" width="-1"/>
      <column type="field" name="recycling:paper" hidden="0" width="-1"/>
      <column type="field" name="recycling:paper_packaging" hidden="0" width="-1"/>
      <column type="field" name="recycling:plastic" hidden="0" width="-1"/>
      <column type="field" name="recycling:plastic_bottles" hidden="0" width="-1"/>
      <column type="field" name="recycling:plastic_packaging" hidden="0" width="-1"/>
      <column type="field" name="construction_date" hidden="0" width="-1"/>
      <column type="field" name="heritage" hidden="0" width="-1"/>
      <column type="field" name="heritage:operator" hidden="0" width="-1"/>
      <column type="field" name="ref:mhs" hidden="0" width="-1"/>
      <column type="field" name="generator:method" hidden="0" width="-1"/>
      <column type="field" name="generator:source" hidden="0" width="-1"/>
      <column type="field" name="contact:street" hidden="0" width="-1"/>
      <column type="field" name="shop" hidden="0" width="-1"/>
      <column type="field" name="alt_name_1" hidden="0" width="-1"/>
      <column type="field" name="parking" hidden="0" width="-1"/>
      <column type="field" name="contact:website" hidden="0" width="-1"/>
      <column type="field" name="fixme:name" hidden="0" width="-1"/>
      <column type="field" name="studio" hidden="0" width="-1"/>
      <column type="field" name="opening_hours" hidden="0" width="-1"/>
      <column type="field" name="recycling:cardboard" hidden="0" width="-1"/>
      <column type="field" name="recycling:electrical_appliances" hidden="0" width="-1"/>
      <column type="field" name="recycling:scrap_metal" hidden="0" width="-1"/>
      <column type="field" name="ref:sandre" hidden="0" width="-1"/>
      <column type="field" name="collection_times" hidden="0" width="-1"/>
      <column type="field" name="craft" hidden="0" width="-1"/>
      <column type="field" name="recycling" hidden="0" width="-1"/>
      <column type="field" name="was:name" hidden="0" width="-1"/>
      <column type="field" name="brand" hidden="0" width="-1"/>
      <column type="field" name="product" hidden="0" width="-1"/>
      <column type="field" name="survey:date" hidden="0" width="-1"/>
      <column type="field" name="vacant" hidden="0" width="-1"/>
      <column type="field" name="source:shape" hidden="0" width="-1"/>
      <column type="field" name="historic" hidden="0" width="-1"/>
      <column type="field" name="military" hidden="0" width="-1"/>
      <column type="field" name="residential" hidden="0" width="-1"/>
      <column type="field" name="admin_level" hidden="0" width="-1"/>
      <column type="field" name="government" hidden="0" width="-1"/>
      <column type="field" name="mhs:inscription_date" hidden="0" width="-1"/>
      <column type="field" name="source:heritage" hidden="0" width="-1"/>
      <column type="field" name="depot" hidden="0" width="-1"/>
      <column type="field" name="fenced" hidden="0" width="-1"/>
      <column type="field" name="plant:type" hidden="0" width="-1"/>
      <column type="field" name="port" hidden="0" width="-1"/>
      <column type="field" name="pipeline" hidden="0" width="-1"/>
      <column type="field" name="substance" hidden="0" width="-1"/>
      <column type="field" name="award:Ecoparc84" hidden="0" width="-1"/>
      <column type="field" name="source:position" hidden="0" width="-1"/>
      <column type="field" name="brand:wikidata" hidden="0" width="-1"/>
      <column type="field" name="wrong_name" hidden="0" width="-1"/>
      <column type="field" name="ref:FR:FINESS" hidden="0" width="-1"/>
      <column type="field" name="social_facility" hidden="0" width="-1"/>
      <column type="field" name="social_facility:for" hidden="0" width="-1"/>
      <column type="field" name="type:FR:FINESS" hidden="0" width="-1"/>
      <column type="field" name="email" hidden="0" width="-1"/>
      <column type="field" name="construction" hidden="0" width="-1"/>
      <column type="field" name="generator:output:electricity" hidden="0" width="-1"/>
      <column type="field" name="brand:wikipedia" hidden="0" width="-1"/>
      <column type="field" name="was:CLC:id" hidden="0" width="-1"/>
      <column type="field" name="comment" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
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
    <field editable="1" name="CLC:code"/>
    <field editable="1" name="CLC:id"/>
    <field editable="1" name="CLC:year"/>
    <field editable="1" name="FR:ERP"/>
    <field editable="1" name="access"/>
    <field editable="1" name="addr:city"/>
    <field editable="1" name="addr:country"/>
    <field editable="1" name="addr:housenumber"/>
    <field editable="1" name="addr:place"/>
    <field editable="1" name="addr:postcode"/>
    <field editable="1" name="addr:state"/>
    <field editable="1" name="addr:street"/>
    <field editable="1" name="admin_level"/>
    <field editable="1" name="alt_name"/>
    <field editable="1" name="alt_name_1"/>
    <field editable="1" name="amenity"/>
    <field editable="1" name="award:ARPE"/>
    <field editable="1" name="award:Ecoparc84"/>
    <field editable="1" name="award:Parc+"/>
    <field editable="1" name="barrier"/>
    <field editable="1" name="boatyard:type"/>
    <field editable="1" name="brand"/>
    <field editable="1" name="brand:wikidata"/>
    <field editable="1" name="brand:wikipedia"/>
    <field editable="1" name="building"/>
    <field editable="1" name="collection_times"/>
    <field editable="1" name="comment"/>
    <field editable="1" name="construction"/>
    <field editable="1" name="construction_date"/>
    <field editable="1" name="contact:email"/>
    <field editable="1" name="contact:fax"/>
    <field editable="1" name="contact:housenumber"/>
    <field editable="1" name="contact:phone"/>
    <field editable="1" name="contact:postcode"/>
    <field editable="1" name="contact:street"/>
    <field editable="1" name="contact:website"/>
    <field editable="1" name="craft"/>
    <field editable="1" name="depot"/>
    <field editable="1" name="description"/>
    <field editable="1" name="email"/>
    <field editable="1" name="fax"/>
    <field editable="1" name="fence_type"/>
    <field editable="1" name="fenced"/>
    <field editable="1" name="fixme:name"/>
    <field editable="1" name="full_id"/>
    <field editable="1" name="generator:method"/>
    <field editable="1" name="generator:output:electricity"/>
    <field editable="1" name="generator:source"/>
    <field editable="1" name="generator:type"/>
    <field editable="1" name="government"/>
    <field editable="1" name="hazard"/>
    <field editable="1" name="heritage"/>
    <field editable="1" name="heritage:operator"/>
    <field editable="1" name="historic"/>
    <field editable="1" name="historic_name"/>
    <field editable="1" name="industrial"/>
    <field editable="1" name="is_in"/>
    <field editable="1" name="landuse"/>
    <field editable="1" name="layer"/>
    <field editable="1" name="location"/>
    <field editable="1" name="man_made"/>
    <field editable="1" name="mhs:inscription_date"/>
    <field editable="1" name="military"/>
    <field editable="1" name="name"/>
    <field editable="1" name="name:en"/>
    <field editable="1" name="name:fr"/>
    <field editable="1" name="name:it"/>
    <field editable="1" name="name:oc"/>
    <field editable="1" name="note:fr"/>
    <field editable="1" name="official_name"/>
    <field editable="1" name="old_name"/>
    <field editable="1" name="opening_hours"/>
    <field editable="1" name="operator"/>
    <field editable="1" name="operator:wikidata"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="osm_type"/>
    <field editable="1" name="parking"/>
    <field editable="1" name="phone"/>
    <field editable="1" name="pipeline"/>
    <field editable="1" name="plant:method"/>
    <field editable="1" name="plant:output:electricity"/>
    <field editable="1" name="plant:source"/>
    <field editable="1" name="plant:type"/>
    <field editable="1" name="port"/>
    <field editable="1" name="postal_code"/>
    <field editable="1" name="power"/>
    <field editable="1" name="product"/>
    <field editable="1" name="recycling"/>
    <field editable="1" name="recycling:batteries"/>
    <field editable="1" name="recycling:books"/>
    <field editable="1" name="recycling:cans"/>
    <field editable="1" name="recycling:cardboard"/>
    <field editable="1" name="recycling:cartons"/>
    <field editable="1" name="recycling:clothes"/>
    <field editable="1" name="recycling:electrical_appliances"/>
    <field editable="1" name="recycling:glass"/>
    <field editable="1" name="recycling:glass_bottles"/>
    <field editable="1" name="recycling:green_waste"/>
    <field editable="1" name="recycling:magazines"/>
    <field editable="1" name="recycling:newspaper"/>
    <field editable="1" name="recycling:paper"/>
    <field editable="1" name="recycling:paper_packaging"/>
    <field editable="1" name="recycling:plastic"/>
    <field editable="1" name="recycling:plastic_bottles"/>
    <field editable="1" name="recycling:plastic_packaging"/>
    <field editable="1" name="recycling:scrap_metal"/>
    <field editable="1" name="recycling_type"/>
    <field editable="1" name="ref"/>
    <field editable="1" name="ref:EU:ENTSOE_EIC"/>
    <field editable="1" name="ref:FR:DREAL"/>
    <field editable="1" name="ref:FR:FANTOIR"/>
    <field editable="1" name="ref:FR:FINESS"/>
    <field editable="1" name="ref:FR:NAF"/>
    <field editable="1" name="ref:FR:RTE"/>
    <field editable="1" name="ref:FR:RTE_nom"/>
    <field editable="1" name="ref:FR:SINOE"/>
    <field editable="1" name="ref:FR:SIREN"/>
    <field editable="1" name="ref:FR:SIRET"/>
    <field editable="1" name="ref:mhs"/>
    <field editable="1" name="ref:sandre"/>
    <field editable="1" name="research"/>
    <field editable="1" name="research_institution"/>
    <field editable="1" name="residential"/>
    <field editable="1" name="shop"/>
    <field editable="1" name="short_name"/>
    <field editable="1" name="social_facility"/>
    <field editable="1" name="social_facility:for"/>
    <field editable="1" name="source:heritage"/>
    <field editable="1" name="source:name"/>
    <field editable="1" name="source:name:oc"/>
    <field editable="1" name="source:old_name"/>
    <field editable="1" name="source:position"/>
    <field editable="1" name="source:shape"/>
    <field editable="1" name="source:url"/>
    <field editable="1" name="start_date"/>
    <field editable="1" name="studio"/>
    <field editable="1" name="substance"/>
    <field editable="1" name="substation"/>
    <field editable="1" name="surface"/>
    <field editable="1" name="survey:date"/>
    <field editable="1" name="type"/>
    <field editable="1" name="type:FR:FINESS"/>
    <field editable="1" name="url"/>
    <field editable="1" name="url:pdf"/>
    <field editable="1" name="vacant"/>
    <field editable="1" name="voltage"/>
    <field editable="1" name="wall"/>
    <field editable="1" name="was:CLC:id"/>
    <field editable="1" name="was:name"/>
    <field editable="1" name="waterway"/>
    <field editable="1" name="website"/>
    <field editable="1" name="wikidata"/>
    <field editable="1" name="wikipedia"/>
    <field editable="1" name="wrong_name"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="CLC:code"/>
    <field labelOnTop="0" name="CLC:id"/>
    <field labelOnTop="0" name="CLC:year"/>
    <field labelOnTop="0" name="FR:ERP"/>
    <field labelOnTop="0" name="access"/>
    <field labelOnTop="0" name="addr:city"/>
    <field labelOnTop="0" name="addr:country"/>
    <field labelOnTop="0" name="addr:housenumber"/>
    <field labelOnTop="0" name="addr:place"/>
    <field labelOnTop="0" name="addr:postcode"/>
    <field labelOnTop="0" name="addr:state"/>
    <field labelOnTop="0" name="addr:street"/>
    <field labelOnTop="0" name="admin_level"/>
    <field labelOnTop="0" name="alt_name"/>
    <field labelOnTop="0" name="alt_name_1"/>
    <field labelOnTop="0" name="amenity"/>
    <field labelOnTop="0" name="award:ARPE"/>
    <field labelOnTop="0" name="award:Ecoparc84"/>
    <field labelOnTop="0" name="award:Parc+"/>
    <field labelOnTop="0" name="barrier"/>
    <field labelOnTop="0" name="boatyard:type"/>
    <field labelOnTop="0" name="brand"/>
    <field labelOnTop="0" name="brand:wikidata"/>
    <field labelOnTop="0" name="brand:wikipedia"/>
    <field labelOnTop="0" name="building"/>
    <field labelOnTop="0" name="collection_times"/>
    <field labelOnTop="0" name="comment"/>
    <field labelOnTop="0" name="construction"/>
    <field labelOnTop="0" name="construction_date"/>
    <field labelOnTop="0" name="contact:email"/>
    <field labelOnTop="0" name="contact:fax"/>
    <field labelOnTop="0" name="contact:housenumber"/>
    <field labelOnTop="0" name="contact:phone"/>
    <field labelOnTop="0" name="contact:postcode"/>
    <field labelOnTop="0" name="contact:street"/>
    <field labelOnTop="0" name="contact:website"/>
    <field labelOnTop="0" name="craft"/>
    <field labelOnTop="0" name="depot"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="email"/>
    <field labelOnTop="0" name="fax"/>
    <field labelOnTop="0" name="fence_type"/>
    <field labelOnTop="0" name="fenced"/>
    <field labelOnTop="0" name="fixme:name"/>
    <field labelOnTop="0" name="full_id"/>
    <field labelOnTop="0" name="generator:method"/>
    <field labelOnTop="0" name="generator:output:electricity"/>
    <field labelOnTop="0" name="generator:source"/>
    <field labelOnTop="0" name="generator:type"/>
    <field labelOnTop="0" name="government"/>
    <field labelOnTop="0" name="hazard"/>
    <field labelOnTop="0" name="heritage"/>
    <field labelOnTop="0" name="heritage:operator"/>
    <field labelOnTop="0" name="historic"/>
    <field labelOnTop="0" name="historic_name"/>
    <field labelOnTop="0" name="industrial"/>
    <field labelOnTop="0" name="is_in"/>
    <field labelOnTop="0" name="landuse"/>
    <field labelOnTop="0" name="layer"/>
    <field labelOnTop="0" name="location"/>
    <field labelOnTop="0" name="man_made"/>
    <field labelOnTop="0" name="mhs:inscription_date"/>
    <field labelOnTop="0" name="military"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="name:en"/>
    <field labelOnTop="0" name="name:fr"/>
    <field labelOnTop="0" name="name:it"/>
    <field labelOnTop="0" name="name:oc"/>
    <field labelOnTop="0" name="note:fr"/>
    <field labelOnTop="0" name="official_name"/>
    <field labelOnTop="0" name="old_name"/>
    <field labelOnTop="0" name="opening_hours"/>
    <field labelOnTop="0" name="operator"/>
    <field labelOnTop="0" name="operator:wikidata"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="osm_type"/>
    <field labelOnTop="0" name="parking"/>
    <field labelOnTop="0" name="phone"/>
    <field labelOnTop="0" name="pipeline"/>
    <field labelOnTop="0" name="plant:method"/>
    <field labelOnTop="0" name="plant:output:electricity"/>
    <field labelOnTop="0" name="plant:source"/>
    <field labelOnTop="0" name="plant:type"/>
    <field labelOnTop="0" name="port"/>
    <field labelOnTop="0" name="postal_code"/>
    <field labelOnTop="0" name="power"/>
    <field labelOnTop="0" name="product"/>
    <field labelOnTop="0" name="recycling"/>
    <field labelOnTop="0" name="recycling:batteries"/>
    <field labelOnTop="0" name="recycling:books"/>
    <field labelOnTop="0" name="recycling:cans"/>
    <field labelOnTop="0" name="recycling:cardboard"/>
    <field labelOnTop="0" name="recycling:cartons"/>
    <field labelOnTop="0" name="recycling:clothes"/>
    <field labelOnTop="0" name="recycling:electrical_appliances"/>
    <field labelOnTop="0" name="recycling:glass"/>
    <field labelOnTop="0" name="recycling:glass_bottles"/>
    <field labelOnTop="0" name="recycling:green_waste"/>
    <field labelOnTop="0" name="recycling:magazines"/>
    <field labelOnTop="0" name="recycling:newspaper"/>
    <field labelOnTop="0" name="recycling:paper"/>
    <field labelOnTop="0" name="recycling:paper_packaging"/>
    <field labelOnTop="0" name="recycling:plastic"/>
    <field labelOnTop="0" name="recycling:plastic_bottles"/>
    <field labelOnTop="0" name="recycling:plastic_packaging"/>
    <field labelOnTop="0" name="recycling:scrap_metal"/>
    <field labelOnTop="0" name="recycling_type"/>
    <field labelOnTop="0" name="ref"/>
    <field labelOnTop="0" name="ref:EU:ENTSOE_EIC"/>
    <field labelOnTop="0" name="ref:FR:DREAL"/>
    <field labelOnTop="0" name="ref:FR:FANTOIR"/>
    <field labelOnTop="0" name="ref:FR:FINESS"/>
    <field labelOnTop="0" name="ref:FR:NAF"/>
    <field labelOnTop="0" name="ref:FR:RTE"/>
    <field labelOnTop="0" name="ref:FR:RTE_nom"/>
    <field labelOnTop="0" name="ref:FR:SINOE"/>
    <field labelOnTop="0" name="ref:FR:SIREN"/>
    <field labelOnTop="0" name="ref:FR:SIRET"/>
    <field labelOnTop="0" name="ref:mhs"/>
    <field labelOnTop="0" name="ref:sandre"/>
    <field labelOnTop="0" name="research"/>
    <field labelOnTop="0" name="research_institution"/>
    <field labelOnTop="0" name="residential"/>
    <field labelOnTop="0" name="shop"/>
    <field labelOnTop="0" name="short_name"/>
    <field labelOnTop="0" name="social_facility"/>
    <field labelOnTop="0" name="social_facility:for"/>
    <field labelOnTop="0" name="source:heritage"/>
    <field labelOnTop="0" name="source:name"/>
    <field labelOnTop="0" name="source:name:oc"/>
    <field labelOnTop="0" name="source:old_name"/>
    <field labelOnTop="0" name="source:position"/>
    <field labelOnTop="0" name="source:shape"/>
    <field labelOnTop="0" name="source:url"/>
    <field labelOnTop="0" name="start_date"/>
    <field labelOnTop="0" name="studio"/>
    <field labelOnTop="0" name="substance"/>
    <field labelOnTop="0" name="substation"/>
    <field labelOnTop="0" name="surface"/>
    <field labelOnTop="0" name="survey:date"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="type:FR:FINESS"/>
    <field labelOnTop="0" name="url"/>
    <field labelOnTop="0" name="url:pdf"/>
    <field labelOnTop="0" name="vacant"/>
    <field labelOnTop="0" name="voltage"/>
    <field labelOnTop="0" name="wall"/>
    <field labelOnTop="0" name="was:CLC:id"/>
    <field labelOnTop="0" name="was:name"/>
    <field labelOnTop="0" name="waterway"/>
    <field labelOnTop="0" name="website"/>
    <field labelOnTop="0" name="wikidata"/>
    <field labelOnTop="0" name="wikipedia"/>
    <field labelOnTop="0" name="wrong_name"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>full_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
