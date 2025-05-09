<GlobalFunctions>
  <Folder id="mockData">
    <State
      id="mockDataTrades"
      _persistedValueGetter={null}
      _persistedValueSetter={null}
      persistedValueKey=""
      persistValue={false}
      value={
        '{\n  "trades": [\n    {\n      "tradeId": "trade001",\n      "tradeName": "Electrician",\n      "attributes": [\n        {\n          "attributeId": "attr001",\n          "attributeName": "Certification",\n          "selectedOptions": [\n            {\n              "id": "option001",\n              "name": "Certified Electrician"\n            }\n          ]\n        },\n        {\n          "attributeId": "attr002",\n          "attributeName": "Experience",\n          "selectedOptions": [\n            {\n              "id": "option002",\n              "name": "5+ Years"\n            }\n          ]\n        }\n      ],\n      "coiFile": {\n        "id": "file001",\n        "getUrl": "https://example.com/get/coiFile.pdf",\n        "putUrl": "https://example.com/put/coiFile.pdf",\n        "originalFilename": "coiFile.pdf"\n      },\n      "tradeLicenseFile": {\n        "id": "file002",\n        "getUrl": "https://example.com/get/licenseFile.pdf",\n        "putUrl": "https://example.com/put/licenseFile.pdf",\n        "originalFilename": "licenseFile.pdf"\n      },\n      "tradeCertificationFile": {\n        "id": "file003",\n        "getUrl": "https://example.com/get/certificationFile.pdf",\n        "putUrl": "https://example.com/put/certificationFile.pdf",\n        "originalFilename": "certificationFile.pdf"\n      },\n      "tradeNotes": "Main electrician responsible for all electrical work.",\n      "approval": {\n        "status": "APPROVED",\n        "notes": "Certified and experienced."\n      },\n      "subtrades": [\n        {\n          "tradeId": "subtrade001",\n          "tradeName": "Electrician Helper",\n          "attributes": [\n            {\n              "attributeId": "attr005",\n              "attributeName": "Training",\n              "selectedOptions": [\n                {\n                  "id": "option005",\n                  "name": "On-the-job Training"\n                }\n              ]\n            }\n          ],\n          "coiFile": {\n            "id": "file004",\n            "getUrl": "https://example.com/get/coiFileHelper.pdf",\n            "putUrl": "https://example.com/put/coiFileHelper.pdf",\n            "originalFilename": "coiFileHelper.pdf"\n          },\n          "tradeLicenseFile": {\n            "id": "file005",\n            "getUrl": "https://example.com/get/licenseFileHelper.pdf",\n            "putUrl": "https://example.com/put/licenseFileHelper.pdf",\n            "originalFilename": "licenseFileHelper.pdf"\n          },\n          "tradeCertificationFile": {\n            "id": "file006",\n            "getUrl": "https://example.com/get/certificationFileHelper.pdf",\n            "putUrl": "https://example.com/put/certificationFileHelper.pdf",\n            "originalFilename": "certificationFileHelper.pdf"\n          },\n          "tradeNotes": "Helper for the main electrician.",\n          "approval": {\n            "status": "PENDING",\n            "notes": "Awaiting approval of training documentation."\n          },\n          "subtrades": []\n        }\n      ]\n    },\n    {\n      "tradeId": "trade002",\n      "tradeName": "Plumber",\n      "attributes": [\n        {\n          "attributeId": "attr003",\n          "attributeName": "License",\n          "selectedOptions": [\n            {\n              "id": "option003",\n              "name": "Licensed Plumber"\n            }\n          ]\n        },\n        {\n          "attributeId": "attr004",\n          "attributeName": "Specialty",\n          "selectedOptions": [\n            {\n              "id": "option004",\n              "name": "Residential Plumbing"\n            }\n          ]\n        }\n      ],\n      "coiFile": {\n        "id": "file007",\n        "getUrl": "https://example.com/get/coiFilePlumber.pdf",\n        "putUrl": "https://example.com/put/coiFilePlumber.pdf",\n        "originalFilename": "coiFilePlumber.pdf"\n      },\n      "tradeLicenseFile": {\n        "id": "file008",\n        "getUrl": "https://example.com/get/licenseFilePlumber.pdf",\n        "putUrl": "https://example.com/put/licenseFilePlumber.pdf",\n        "originalFilename": "licenseFilePlumber.pdf"\n      },\n      "tradeCertificationFile": {\n        "id": "file009",\n        "getUrl": "https://example.com/get/certificationFilePlumber.pdf",\n        "putUrl": "https://example.com/put/certificationFilePlumber.pdf",\n        "originalFilename": "certificationFilePlumber.pdf"\n      },\n      "tradeNotes": "Main plumber responsible for all plumbing work.",\n      "approval": {\n        "status": "APPROVED",\n        "notes": "Licensed and specialized in residential plumbing."\n      },\n      "subtrades": [\n        {\n          "tradeId": "subtrade002",\n          "tradeName": "Plumber Helper",\n          "attributes": [\n            {\n              "attributeId": "attr006",\n              "attributeName": "Training",\n              "selectedOptions": [\n                {\n                  "id": "option006",\n                  "name": "Apprenticeship"\n                }\n              ]\n            }\n          ],\n          "coiFile": {\n            "id": "file010",\n            "getUrl": "https://example.com/get/coiFileHelperPlumber.pdf",\n            "putUrl": "https://example.com/put/coiFileHelperPlumber.pdf",\n            "originalFilename": "coiFileHelperPlumber.pdf"\n          },\n          "tradeLicenseFile": {\n            "id": "file011",\n            "getUrl": "https://example.com/get/licenseFileHelperPlumber.pdf",\n            "putUrl": "https://example.com/put/licenseFileHelperPlumber.pdf",\n            "originalFilename": "licenseFileHelperPlumber.pdf"\n          },\n          "tradeCertificationFile": {\n            "id": "file012",\n            "getUrl": "https://example.com/get/certificationFileHelperPlumber.pdf",\n            "putUrl": "https://example.com/put/certificationFileHelperPlumber.pdf",\n            "originalFilename": "certificationFileHelperPlumber.pdf"\n          },\n          "tradeNotes": "Helper for the main plumber.",\n          "approval": {\n            "status": "PENDING",\n            "notes": "Awaiting approval of apprenticeship documentation."\n          },\n          "subtrades": []\n        }\n      ]\n    }\n  ],\n  "equipment": [\n    {\n      "equipmentId": "equip001",\n      "equipmentName": "Drill",\n      "equipmentOptionId": "option005",\n      "equipmentOptionLabel": "Cordless Drill",\n      "photo": {\n        "id": "photo001",\n        "getUrl": "https://example.com/get/drill.jpg",\n        "putUrl": "https://example.com/put/drill.jpg",\n        "originalFilename": "drill.jpg"\n      }\n    },\n    {\n      "equipmentId": "equip002",\n      "equipmentName": "Wrench",\n      "equipmentOptionId": "option006",\n      "equipmentOptionLabel": "Adjustable Wrench",\n      "photo": {\n        "id": "photo002",\n        "getUrl": "https://example.com/get/wrench.jpg",\n        "putUrl": "https://example.com/put/wrench.jpg",\n        "originalFilename": "wrench.jpg"\n      }\n    }\n  ]\n}\n'
      }
    />
  </Folder>
  <Folder id="API">
    <RESTQuery
      id="getTradeAndEquipment"
      errorTransformer="// The variable 'data' allows you to reference the request's data in the transformer. 
// example: return data.find(element => element.isError)
return data.error"
      isMultiplayerEdited={false}
      privateParams={["query-0"]}
      query="/admin/service-providers/{{serviceProviderID.value}}/trades/alignment"
      queryFailureConditions={
        '[{"condition":"{{metadata.status === 400}}","message":"{{data.debugMessage}}"}]'
      }
      resourceName="b23ec5e9-7729-4aca-ad15-2bb2567ee379"
      transformer="// Query results are available as the `data` variable
return data"
      workflowActionType={null}
      workflowBlockUuid={null}
      workflowRunId={null}
    />
    <RESTQuery
      id="putUpdateTradeStatus"
      body="{{updatedTradesTransformer.value}}"
      bodyType="raw"
      errorTransformer="// The variable 'data' allows you to reference the request's data in the transformer. 
// example: return data.find(element => element.isError)
return data.error"
      headers={
        '[{"key":"Content-Type","value":"application/json"},{"key":"","value":""}]'
      }
      isMultiplayerEdited={false}
      query="/admin/service-providers/{{serviceProviderID.value}}/updateTradeStatus"
      queryFailureConditions={
        '[{"condition":"{{metadata.status === 400}}","message":"{{data.debugMessage}}"}]'
      }
      resourceName="b23ec5e9-7729-4aca-ad15-2bb2567ee379"
      runWhenModelUpdates={false}
      transformer="// Query results are available as the `data` variable
return data"
      type="PUT"
      workflowActionType={null}
      workflowBlockUuid={null}
      workflowRunId={null}
    >
      <Event
        event="success"
        method="trigger"
        params={{ ordered: [] }}
        pluginId="getTradeAndEquipment"
        type="datasource"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="setValue"
        params={{ ordered: [{ value: "''" }] }}
        pluginId="textInput4"
        type="widget"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="setValue"
        params={{ ordered: [{ value: "''" }] }}
        pluginId="textInput3"
        type="widget"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="hide"
        params={{ ordered: [] }}
        pluginId="rejectFrame"
        type="widget"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="hide"
        params={{ ordered: [] }}
        pluginId="restrictFrame"
        type="widget"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="hide"
        params={{ ordered: [] }}
        pluginId="bulkApproveFrame"
        type="widget"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="hide"
        params={{ ordered: [] }}
        pluginId="bulkRejectFrame"
        type="widget"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="hide"
        params={{ ordered: [] }}
        pluginId="bulkRestrictFrame"
        type="widget"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="setValue"
        params={{ ordered: [{ value: "null" }] }}
        pluginId="directApproveTradeStatus"
        type="state"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="trigger"
        params={{ ordered: [] }}
        pluginId="tableClearChangeset"
        type="datasource"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="trigger"
        params={{ ordered: [] }}
        pluginId="alertQuery"
        type="datasource"
        waitMs="0"
        waitType="debounce"
      />
    </RESTQuery>
    <RESTQuery
      id="getSubtrades"
      errorTransformer="// The variable 'data' allows you to reference the request's data in the transformer. 
// example: return data.find(element => element.isError)
return data.error"
      isMultiplayerEdited={false}
      notificationDuration={4.5}
      query="/trade/{{tradeId.value}}/subtrades"
      queryFailureConditions={
        '[{"condition":"{{metadata.status === 400}}","message":"{{data.debugMessage}}"}]'
      }
      resourceName="b23ec5e9-7729-4aca-ad15-2bb2567ee379"
      runWhenModelUpdates={false}
      showSuccessToaster={false}
      transformer="// Query results are available as the `data` variable
return data"
      watchedParams={["tradeId.value"]}
      workflowActionType={null}
      workflowBlockUuid={null}
      workflowRunId={null}
    />
    <RESTQuery
      id="postFileUploadCertificate"
      body={'[{"key":"filename","value":"{{certificateFileName.value}}"}]'}
      bodyType="json"
      errorTransformer="// The variable 'data' allows you to reference the request's data in the transformer. 
// example: return data.find(element => element.isError)
return data.error"
      headers={
        '[{"key":"Content-Type","value":"application/json"},{"key":"","value":""}]'
      }
      isMultiplayerEdited={false}
      query="files/upload-request"
      queryDisabled="{{!certificateFileName.value}}"
      queryFailureConditions={
        '[{"condition":"{{metadata.status === 400}}","message":"{{data.debugMessage}}"}]'
      }
      resourceName="b23ec5e9-7729-4aca-ad15-2bb2567ee379"
      transformer="// Query results are available as the `data` variable
return data"
      type="POST"
      workflowActionType={null}
      workflowBlockUuid={null}
      workflowRunId={null}
    >
      <Event
        event="success"
        method="setValue"
        params={{
          ordered: [{ value: "{{postFileUploadCertificate.data.id}}" }],
        }}
        pluginId="certificateFileIdAfterUpload"
        type="state"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="setValue"
        params={{
          ordered: [{ value: "{{postFileUploadCertificate.data.putUrl}}" }],
        }}
        pluginId="certificatePutUrl"
        type="state"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="trigger"
        params={{ ordered: [] }}
        pluginId="putCertificateQuery"
        type="datasource"
        waitMs="0"
        waitType="debounce"
      />
    </RESTQuery>
    <RESTQuery
      id="postFileUploadLicense"
      body={'[{"key":"filename","value":"{{licenseFileName.value}}"}]'}
      bodyType="json"
      errorTransformer="// The variable 'data' allows you to reference the request's data in the transformer. 
// example: return data.find(element => element.isError)
return data.error"
      headers={'[{"key":"Content-Type","value":"application/json"}]'}
      isMultiplayerEdited={false}
      notificationDuration={4.5}
      query="files/upload-request"
      queryDisabled="{{!licenseFileName.value}}"
      queryFailureConditions={
        '[{"condition":"{{metadata.status === 400}}","message":"{{data.debugMessage}}"}]'
      }
      resourceName="b23ec5e9-7729-4aca-ad15-2bb2567ee379"
      showSuccessToaster={false}
      transformer="// Query results are available as the `data` variable
return data"
      type="POST"
      workflowActionType={null}
      workflowBlockUuid={null}
      workflowRunId={null}
    >
      <Event
        event="success"
        method="setValue"
        params={{ ordered: [{ value: "{{postFileUploadLicense.data.id}}" }] }}
        pluginId="licenseFileIdAfterUpload"
        type="state"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="setValue"
        params={{
          ordered: [{ value: "{{postFileUploadLicense.data.putUrl}}" }],
        }}
        pluginId="licensePutUrl"
        type="state"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="trigger"
        params={{ ordered: [] }}
        pluginId="putLicenseQuery"
        type="datasource"
        waitMs="0"
        waitType="debounce"
      />
    </RESTQuery>
    <RESTQuery
      id="putAddSubtrades"
      body="{{addSubtradesPayloadTransformer.value}}"
      bodyType="raw"
      errorTransformer="// The variable 'data' allows you to reference the request's data in the transformer. 
// example: return data.find(element => element.isError)
return data.error"
      headers={
        '[{"key":"Content-Type","value":"application/json"},{"key":"","value":""}]'
      }
      isMultiplayerEdited={false}
      notificationDuration={4.5}
      query="/admin/service-providers/{{serviceProviderID.value}}/addSubTrades"
      queryFailureConditions={
        '[{"condition":"{{metadata.status === 400}}","message":"{{data.debugMessage}}"}]'
      }
      resourceName="b23ec5e9-7729-4aca-ad15-2bb2567ee379"
      runWhenModelUpdates={false}
      showSuccessToaster={false}
      transformer="// Query results are available as the `data` variable
return data"
      type="PUT"
      workflowActionType={null}
      workflowBlockUuid={null}
      workflowRunId={null}
    >
      <Event
        event="success"
        method="hide"
        params={{ ordered: [] }}
        pluginId="addSubtradeFame"
        type="widget"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="trigger"
        params={{ ordered: [] }}
        pluginId="getTradeAndEquipment"
        type="datasource"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="setValue"
        params={{ ordered: [{ value: "null" }] }}
        pluginId="licenseFileName"
        type="state"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="setValue"
        params={{ ordered: [{ value: "null" }] }}
        pluginId="certificateFileName"
        type="state"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="clearValue"
        params={{ ordered: [] }}
        pluginId="fileDropzone1"
        type="widget"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="clearValue"
        params={{ ordered: [] }}
        pluginId="fileDropzone2"
        type="widget"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="setValue"
        params={{ ordered: [{ value: "null" }] }}
        pluginId="subtradeNotes"
        type="widget"
        waitMs="0"
        waitType="debounce"
      />
      <Event
        event="success"
        method="clearValue"
        params={{ ordered: [{ value: "null" }] }}
        pluginId="subtradeSelect"
        type="widget"
        waitMs="0"
        waitType="debounce"
      />
    </RESTQuery>
  </Folder>
  <Folder id="API_Helpers">
    <Function
      id="updatedTradesTransformer"
      funcBody={include("./lib/updatedTradesTransformer.js", "string")}
    />
    <State
      id="updatedRow"
      _persistedValueGetter={null}
      _persistedValueSetter={null}
      persistedValueKey=""
      persistValue={false}
      value=""
    />
    <State
      id="tradeId"
      _persistedValueGetter={null}
      _persistedValueSetter={null}
      persistedValueKey=""
      persistValue={false}
    />
    <State
      id="certificateFileName"
      _persistedValueGetter={null}
      _persistedValueSetter={null}
      persistedValueKey=""
      persistValue={false}
    />
    <State
      id="licenseFileName"
      _persistedValueGetter={null}
      _persistedValueSetter={null}
      persistedValueKey=""
      persistValue={false}
    />
    <State
      id="certificateFileIdAfterUpload"
      _persistedValueGetter={null}
      _persistedValueSetter={null}
      persistedValueKey=""
      persistValue={false}
    />
    <State
      id="licenseFileIdAfterUpload"
      _persistedValueGetter={null}
      _persistedValueSetter={null}
      persistedValueKey=""
      persistValue={false}
    />
    <Function
      id="addSubtradesPayloadTransformer"
      funcBody={include("./lib/addSubtradesPayloadTransformer.js", "string")}
    />
    <State
      id="certificatePutUrl"
      _persistedValueGetter={null}
      _persistedValueSetter={null}
      persistedValueKey=""
      persistValue={false}
    />
    <State
      id="licensePutUrl"
      _persistedValueGetter={null}
      _persistedValueSetter={null}
      persistedValueKey=""
      persistValue={false}
    />
    <JavascriptQuery
      id="putCertificateQuery"
      errorTransformer="// The variable 'data' allows you to reference the request's data in the transformer. 
// example: return data.find(element => element.isError)
return data.error"
      isMultiplayerEdited={false}
      notificationDuration={4.5}
      query={include("./lib/putCertificateQuery.js", "string")}
      resourceName="JavascriptQuery"
      showSuccessToaster={false}
      transformer="// Query results are available as the `data` variable
return data"
      workflowActionType={null}
      workflowBlockUuid={null}
      workflowRunId={null}
    />
    <JavascriptQuery
      id="putLicenseQuery"
      errorTransformer="// The variable 'data' allows you to reference the request's data in the transformer. 
// example: return data.find(element => element.isError)
return data.error"
      isMultiplayerEdited={false}
      notificationDuration={4.5}
      query={include("./lib/putLicenseQuery.js", "string")}
      resourceName="JavascriptQuery"
      showSuccessToaster={false}
      transformer="// Query results are available as the `data` variable
return data"
      workflowActionType={null}
      workflowBlockUuid={null}
      workflowRunId={null}
    />
    <State
      id="directApproveTradeStatus"
      _persistedValueGetter={null}
      _persistedValueSetter={null}
      persistedValueKey=""
      persistValue={false}
      value="null"
    />
    <JavascriptQuery
      id="tableClearChangeset"
      errorTransformer="// The variable 'data' allows you to reference the request's data in the transformer. 
// example: return data.find(element => element.isError)
return data.error"
      isMultiplayerEdited={false}
      notificationDuration={4.5}
      query={include("./lib/tableClearChangeset.js", "string")}
      resourceName="JavascriptQuery"
      showSuccessToaster={false}
      transformer="// Query results are available as the `data` variable
return data"
      workflowActionType={null}
      workflowBlockUuid={null}
      workflowRunId={null}
    />
  </Folder>
  <State
    id="tradeBeingUpdated"
    _persistedValueGetter={null}
    _persistedValueSetter={null}
    persistedValueKey=""
    persistValue={false}
  />
  <JavascriptQuery
    id="alertQuery"
    errorTransformer="// The variable 'data' allows you to reference the request's data in the transformer. 
// example: return data.find(element => element.isError)
return data.error"
    isMultiplayerEdited={false}
    notificationDuration={4.5}
    query={include("./lib/alertQuery.js", "string")}
    resourceName="JavascriptQuery"
    showSuccessToaster={false}
    transformer="// Query results are available as the `data` variable
return data"
    workflowActionType={null}
    workflowBlockUuid={null}
    workflowRunId={null}
  />
  <State
    id="subtradeBeingRejected"
    _persistedValueGetter={null}
    _persistedValueSetter={null}
    persistedValueKey=""
    persistValue={false}
  />
  <State
    id="subtradeIdsOfTrade"
    _persistedValueGetter={null}
    _persistedValueSetter={null}
    persistedValueKey=""
    persistValue={false}
  />
  <State
    id="isAlertVisible"
    _persistedValueGetter={null}
    _persistedValueSetter={null}
    persistedValueKey=""
    persistValue={false}
    value="false"
  />
  <JavascriptQuery
    id="query11"
    errorTransformer="// The variable 'data' allows you to reference the request's data in the transformer. 
// example: return data.find(element => element.isError)
return data.error"
    notificationDuration={4.5}
    query={include("./lib/query11.js", "string")}
    resourceName="JavascriptQuery"
    runWhenPageLoads={true}
    showSuccessToaster={false}
    transformer="// Query results are available as the `data` variable
return data"
    workflowActionType={null}
    workflowBlockUuid={null}
    workflowRunId={null}
  />
</GlobalFunctions>
