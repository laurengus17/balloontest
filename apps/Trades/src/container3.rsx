<Container
  id="container3"
  disabled="{{getTradeAndEquipment.isFetching || putAddSubtrades.isFetching || putUpdateTradeStatus.isFetching}}"
  footerPadding="4px 12px"
  headerPadding="4px 12px"
  loading="{{getTradeAndEquipment.isFetching || putAddSubtrades.isFetching || putUpdateTradeStatus.isFetching || tableClearChangeset.isFetching}}"
  padding="12px"
  showBody={true}
  showHeader={true}
>
  <Header>
    <Text
      id="containerTitle3"
      value="#### {{ getTradeAndEquipment.data.trades[i].tradeName }}"
      verticalAlign="center"
    />
    <SplitButton
      id="bulkActionButton2"
      _colorByIndex={["", "", "", "", "", ""]}
      _fallbackTextByIndex={["", "", "", "", "", ""]}
      _imageByIndex={["", "", "", "", "", ""]}
      _values={["", "", "", "Action 4", "Action 5", "Action 6"]}
      disabled="{{putUpdateTradeStatus.isFetching}}"
      horizontalAlign="right"
      itemMode="static"
      marginType="normal"
      overlayMaxHeight={375}
      selectedIndex="{{getTradeAndEquipment.data.trades[i].subtrades.length > 0 ? 0 : 3}}"
      showSelectionIndicator={true}
      style={{ ordered: [] }}
      styleVariant="outline"
    >
      <Option
        id="60463"
        hidden="{{!getTradeAndEquipment.data.trades[i].hasSubtrades}}"
        label="Bulk Approve All"
      >
        <Event
          event="click"
          method="setValue"
          params={{
            ordered: [{ value: "{{getTradeAndEquipment.data.trades[i]}}" }],
          }}
          pluginId="tradeBeingUpdated"
          type="state"
          waitMs="0"
          waitType="debounce"
        />
        <Event
          event="click"
          method="show"
          params={{ ordered: [] }}
          pluginId="bulkApproveFrame"
          type="widget"
          waitMs="0"
          waitType="debounce"
        />
      </Option>
      <Option
        id="42a99"
        hidden="{{!getTradeAndEquipment.data.trades[i].hasSubtrades}}"
        label="Reject All"
      >
        <Event
          event="click"
          method="setValue"
          params={{
            ordered: [{ value: "{{getTradeAndEquipment.data.trades[i]}}" }],
          }}
          pluginId="tradeBeingUpdated"
          type="state"
          waitMs="0"
          waitType="debounce"
        />
        <Event
          event="click"
          method="show"
          params={{ ordered: [] }}
          pluginId="bulkRejectFrame"
          type="widget"
          waitMs="0"
          waitType="debounce"
        />
      </Option>
      <Option
        id="5b43f"
        hidden="{{!getTradeAndEquipment.data.trades[i].hasSubtrades}}"
        label="Restrict Approve All"
      >
        <Event
          event="click"
          method="setValue"
          params={{
            ordered: [{ value: "{{getTradeAndEquipment.data.trades[i]}}" }],
          }}
          pluginId="tradeBeingUpdated"
          type="state"
          waitMs="0"
          waitType="debounce"
        />
        <Event
          event="click"
          method="show"
          params={{ ordered: [] }}
          pluginId="bulkRestrictFrame"
          type="widget"
          waitMs="0"
          waitType="debounce"
        />
      </Option>
      <Option
        id="b67fa"
        disabled={false}
        hidden="{{getTradeAndEquipment.data.trades[i].hasSubtrades}}"
        label="Approve"
      >
        <Event
          event="click"
          method="setValue"
          params={{
            ordered: [{ value: "{{getTradeAndEquipment.data.trades[i]}}" }],
          }}
          pluginId="tradeBeingUpdated"
          type="state"
          waitMs="0"
          waitType="debounce"
        />
        <Event
          event="click"
          method="setValue"
          params={{ ordered: [{ value: "'APPROVED'" }] }}
          pluginId="directApproveTradeStatus"
          type="state"
          waitMs="0"
          waitType="debounce"
        />
        <Event
          event="click"
          method="trigger"
          params={{ ordered: [] }}
          pluginId="putUpdateTradeStatus"
          type="datasource"
          waitMs="1000"
          waitType="debounce"
        />
      </Option>
      <Option
        id="82f59"
        disabled={false}
        hidden="{{getTradeAndEquipment.data.trades[i].hasSubtrades}}"
        label="Reject"
      >
        <Event
          event="click"
          method="setValue"
          params={{
            ordered: [{ value: "{{getTradeAndEquipment.data.trades[i]}}" }],
          }}
          pluginId="tradeBeingUpdated"
          type="state"
          waitMs="0"
          waitType="debounce"
        />
        <Event
          event="click"
          method="setValue"
          params={{ ordered: [{ value: "'REJECTED'" }] }}
          pluginId="directApproveTradeStatus"
          type="state"
          waitMs="0"
          waitType="debounce"
        />
        <Event
          event="click"
          method="trigger"
          params={{ ordered: [] }}
          pluginId="putUpdateTradeStatus"
          type="datasource"
          waitMs="1000"
          waitType="debounce"
        />
      </Option>
      <Option
        id="04b7b"
        disabled={false}
        hidden="{{getTradeAndEquipment.data.trades[i].hasSubtrades}}"
        label="Restrict"
      >
        <Event
          event="click"
          method="setValue"
          params={{
            ordered: [{ value: "{{getTradeAndEquipment.data.trades[i]}}" }],
          }}
          pluginId="tradeBeingUpdated"
          type="state"
          waitMs="0"
          waitType="debounce"
        />
        <Event
          event="click"
          method="setValue"
          params={{ ordered: [{ value: "'RESTRICTED'" }] }}
          pluginId="directApproveTradeStatus"
          type="state"
          waitMs="0"
          waitType="debounce"
        />
        <Event
          event="click"
          method="trigger"
          params={{ ordered: [] }}
          pluginId="putUpdateTradeStatus"
          type="datasource"
          waitMs="1000"
          waitType="debounce"
        />
      </Option>
    </SplitButton>
  </Header>
  <View id="89217" viewKey="View 1">
    <ListViewBeta
      id="gridView2"
      data="{{getTradeAndEquipment.data.trades[i].attributes}}"
      direction="horizontal"
      heightType="auto"
      hidden="{{getTradeAndEquipment.data.trades[i].attributes.length === 0}}"
      itemWidth="200px"
      layoutType="grid"
      margin="0"
      numColumns={3}
      padding="0"
    >
      <KeyValue
        id="keyValue1"
        data="{
  {{item.attributeName}}: {{item?.selectedOptions?.map((item) => item.name).join(', ')}}
}"
        editIcon="bold/interface-edit-pencil"
        enableSaveActions={true}
        groupLayout="singleColumn"
        itemLabelPosition="top"
        labelWrap={true}
      />
    </ListViewBeta>
    <Link
      id="link4"
      hidden="{{!getTradeAndEquipment.data.trades[i]?.tradeLicenseFile?.getUrl}}"
      text="View License"
      textSize="default"
    >
      <Event
        event="click"
        method="show"
        params={{ ordered: [] }}
        pluginId="pdfFrame"
        type="widget"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="click"
        method="setFileUrl"
        params={{
          ordered: [
            {
              value:
                "{{getTradeAndEquipment.data.trades[i]?.tradeLicenseFile?.getUrl}}",
            },
          ],
        }}
        pluginId="pdf1"
        type="widget"
        waitMs="0"
        waitType="debounce"
      />
    </Link>
    <Button
      id="button14"
      hidden="{{getTradeAndEquipment.data.trades[i].subtrades.length === 0}}"
      style={{ ordered: [] }}
      styleVariant="outline"
      text="+ Add Subtrade"
    >
      <Event
        event="click"
        method="show"
        params={{ ordered: [] }}
        pluginId="addSubtradeFame"
        type="widget"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="click"
        method="setValue"
        params={{
          ordered: [
            { value: "{{getTradeAndEquipment.data.trades[i].tradeId}}" },
          ],
        }}
        pluginId="tradeId"
        type="state"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="click"
        method="trigger"
        params={{ ordered: [] }}
        pluginId="getSubtrades"
        type="datasource"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="click"
        method="setValue"
        params={{
          ordered: [
            {
              value:
                "{{getTradeAndEquipment.data.trades[i].subtrades.map((it) => it.tradeId)}}",
            },
          ],
        }}
        pluginId="subtradeIdsOfTrade"
        type="state"
        waitMs="0"
        waitType="debounce"
      />
    </Button>
    <Table
      id="table2"
      autoColumnWidth={true}
      cellSelection="none"
      clearChangesetOnSave={true}
      data="{{ query11.data }}"
      defaultSelectedRow={{ mode: "index", indexType: "display", index: 0 }}
      emptyMessage="No rows found"
      heightType="auto"
      hidden="{{getTradeAndEquipment.data.trades[i].subtrades.length === 0}}"
      primaryKeyColumnId="eb61d"
      rowHeight="medium"
      showHeader={true}
    >
      <Column
        id="eb61d"
        alignment="right"
        editableOptions={{ showStepper: true }}
        format="decimal"
        formatOptions={{ showSeparators: true, notation: "standard" }}
        groupAggregationMode="sum"
        key="id"
        label="ID"
        placeholder="Enter value"
        position="center"
        size={29.078125}
        summaryAggregationMode="none"
      />
      <Column
        id="ea708"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="firstName"
        label="First name"
        placeholder="Enter value"
        position="center"
        size={76.53125}
        summaryAggregationMode="none"
      />
      <Column
        id="8b171"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="lastName"
        label="Last name"
        placeholder="Enter value"
        position="center"
        size={82}
        summaryAggregationMode="none"
      />
      <Column
        id="15bcf"
        alignment="left"
        format="link"
        formatOptions={{ showUnderline: "hover" }}
        groupAggregationMode="none"
        key="email"
        label="Email"
        position="center"
        size={205.671875}
        summaryAggregationMode="none"
      >
        <Event
          event="clickCell"
          method="openUrl"
          params={{ ordered: [{ url: "mailto:{{ item }}" }] }}
          pluginId=""
          type="util"
          waitMs="0"
          waitType="debounce"
        />
      </Column>
      <Column
        id="70abb"
        alignment="left"
        format="link"
        formatOptions={{ showUnderline: "hover" }}
        groupAggregationMode="none"
        key="website"
        label="Website"
        position="center"
        size={196.6875}
        summaryAggregationMode="none"
      >
        <Event
          event="clickCell"
          method="openUrl"
          params={{ ordered: [{ url: "{{ item }}" }] }}
          pluginId=""
          type="util"
          waitMs="0"
          waitType="debounce"
        />
      </Column>
      <Column
        id="24a23"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="text"
        label="Text"
        placeholder="Enter value"
        position="center"
        size={860}
        summaryAggregationMode="none"
      />
      <Column
        id="635d8"
        alignment="left"
        editable={true}
        format="tag"
        formatOptions={{ automaticColors: true }}
        groupAggregationMode="none"
        key="role"
        label="Role"
        optionList={{
          manualData: [
            { ordered: [{ value: "Viewer" }] },
            { ordered: [{ value: "Editor" }] },
            { ordered: [{ value: "Admin" }] },
            { ordered: [{ value: "Option 4" }] },
            { ordered: [{ value: "Option 5" }] },
            { ordered: [{ value: "Option 6" }] },
            { ordered: [{ value: "Option 7" }] },
            { ordered: [{ value: "Option 8" }] },
          ],
        }}
        placeholder="Select option"
        position="center"
        size={70.9375}
        summaryAggregationMode="none"
        valueOverride="{{ _.startCase(item) }}"
      />
      <Column
        id="255a3"
        alignment="left"
        cellTooltipMode="overflow"
        editable={true}
        format="tags"
        formatOptions={{ automaticColors: true }}
        groupAggregationMode="none"
        key="teams"
        label="Teams"
        placeholder="Select options"
        position="center"
        size={253.796875}
        summaryAggregationMode="none"
        valueOverride="{{ currentSourceRow.teams }}"
      />
      <Column
        id="14263"
        alignment="left"
        format="boolean"
        groupAggregationMode="none"
        key="enabled"
        label="Enabled"
        placeholder="Enter value"
        position="center"
        size={61.703125}
        summaryAggregationMode="none"
      />
      <Column
        id="40af2"
        alignment="left"
        format="datetime"
        groupAggregationMode="none"
        key="createdAt"
        label="Created at"
        placeholder="Enter value"
        position="center"
        size={146.453125}
        summaryAggregationMode="none"
      />
      <Event
        enabled=""
        event="changeCell"
        method="setValue"
        params={{ ordered: [{ value: "{{currentSourceRow}}" }] }}
        pluginId="subtradeBeingRejected"
        type="state"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="save"
        method="trigger"
        params={{ ordered: [] }}
        pluginId="getTradeAndEquipment"
        type="datasource"
        waitMs="0"
        waitType="debounce"
      />
    </Table>
  </View>
</Container>
