//Generated by wsdl2apex

public class AsyncSaiorgMetadata {
    public class deleteMetadataResponse_elementFuture extends System.WebServiceCalloutFuture {
        public SaiorgMetadata.DeleteResult[] getValue() {
            SaiorgMetadata.deleteMetadataResponse_element response = (SaiorgMetadata.deleteMetadataResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class renameMetadataResponse_elementFuture extends System.WebServiceCalloutFuture {
        public SaiorgMetadata.SaveResult getValue() {
            SaiorgMetadata.renameMetadataResponse_element response = (SaiorgMetadata.renameMetadataResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class updateMetadataResponse_elementFuture extends System.WebServiceCalloutFuture {
        public SaiorgMetadata.SaveResult[] getValue() {
            SaiorgMetadata.updateMetadataResponse_element response = (SaiorgMetadata.updateMetadataResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class describeMetadataResponse_elementFuture extends System.WebServiceCalloutFuture {
        public SaiorgMetadata.DescribeMetadataResult getValue() {
            SaiorgMetadata.describeMetadataResponse_element response = (SaiorgMetadata.describeMetadataResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class checkDeployStatusResponse_elementFuture extends System.WebServiceCalloutFuture {
        public SaiorgMetadata.DeployResult getValue() {
            SaiorgMetadata.checkDeployStatusResponse_element response = (SaiorgMetadata.checkDeployStatusResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class checkRetrieveStatusResponse_elementFuture extends System.WebServiceCalloutFuture {
        public SaiorgMetadata.RetrieveResult getValue() {
            SaiorgMetadata.checkRetrieveStatusResponse_element response = (SaiorgMetadata.checkRetrieveStatusResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class retrieveResponse_elementFuture extends System.WebServiceCalloutFuture {
        public SaiorgMetadata.AsyncResult getValue() {
            SaiorgMetadata.retrieveResponse_element response = (SaiorgMetadata.retrieveResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class cancelDeployResponse_elementFuture extends System.WebServiceCalloutFuture {
        public SaiorgMetadata.CancelDeployResult getValue() {
            SaiorgMetadata.cancelDeployResponse_element response = (SaiorgMetadata.cancelDeployResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class deployRecentValidationResponse_elementFuture extends System.WebServiceCalloutFuture {
        public String getValue() {
            SaiorgMetadata.deployRecentValidationResponse_element response = (SaiorgMetadata.deployRecentValidationResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class describeValueTypeResponse_elementFuture extends System.WebServiceCalloutFuture {
        public SaiorgMetadata.DescribeValueTypeResult getValue() {
            SaiorgMetadata.describeValueTypeResponse_element response = (SaiorgMetadata.describeValueTypeResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class createMetadataResponse_elementFuture extends System.WebServiceCalloutFuture {
        public SaiorgMetadata.SaveResult[] getValue() {
            SaiorgMetadata.createMetadataResponse_element response = (SaiorgMetadata.createMetadataResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class deployResponse_elementFuture extends System.WebServiceCalloutFuture {
        public SaiorgMetadata.AsyncResult getValue() {
            SaiorgMetadata.deployResponse_element response = (SaiorgMetadata.deployResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class readMetadataResponse_elementFuture extends System.WebServiceCalloutFuture {
        public SaiorgMetadata.ReadResult getValue() {
            SaiorgMetadata.readMetadataResponse_element response = (SaiorgMetadata.readMetadataResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class upsertMetadataResponse_elementFuture extends System.WebServiceCalloutFuture {
        public SaiorgMetadata.UpsertResult[] getValue() {
            SaiorgMetadata.upsertMetadataResponse_element response = (SaiorgMetadata.upsertMetadataResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class listMetadataResponse_elementFuture extends System.WebServiceCalloutFuture {
        public SaiorgMetadata.FileProperties[] getValue() {
            SaiorgMetadata.listMetadataResponse_element response = (SaiorgMetadata.listMetadataResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class AsyncMyMetadata {
        public String endpoint_x = 'https://login.salesforce.com/services/Soap/m/37.0';
        public Map<String,String> inputHttpHeaders_x;
        public String clientCertName_x;
        public Integer timeout_x;
        public SaiorgMetadata.SessionHeader_element SessionHeader;
        public SaiorgMetadata.DebuggingInfo_element DebuggingInfo;
        public SaiorgMetadata.DebuggingHeader_element DebuggingHeader;
        public SaiorgMetadata.CallOptions_element CallOptions;
        public SaiorgMetadata.AllOrNoneHeader_element AllOrNoneHeader;
        private String SessionHeader_hns = 'SessionHeader=http://soap.sforce.com/2006/04/metadata';
        private String DebuggingInfo_hns = 'DebuggingInfo=http://soap.sforce.com/2006/04/metadata';
        private String DebuggingHeader_hns = 'DebuggingHeader=http://soap.sforce.com/2006/04/metadata';
        private String CallOptions_hns = 'CallOptions=http://soap.sforce.com/2006/04/metadata';
        private String AllOrNoneHeader_hns = 'AllOrNoneHeader=http://soap.sforce.com/2006/04/metadata';
        private String[] ns_map_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata', 'SaiorgMetadata'};
        public AsyncSaiorgMetadata.deleteMetadataResponse_elementFuture beginDeleteMetadata(System.Continuation continuation,String type_x,String[] fullNames) {
            SaiorgMetadata.deleteMetadata_element request_x = new SaiorgMetadata.deleteMetadata_element();
            request_x.type_x = type_x;
            request_x.fullNames = fullNames;
            return (AsyncSaiorgMetadata.deleteMetadataResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSaiorgMetadata.deleteMetadataResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'deleteMetadata',
              'http://soap.sforce.com/2006/04/metadata',
              'deleteMetadataResponse',
              'SaiorgMetadata.deleteMetadataResponse_element'}
            );
        }
        public AsyncSaiorgMetadata.renameMetadataResponse_elementFuture beginRenameMetadata(System.Continuation continuation,String type_x,String oldFullName,String newFullName) {
            SaiorgMetadata.renameMetadata_element request_x = new SaiorgMetadata.renameMetadata_element();
            request_x.type_x = type_x;
            request_x.oldFullName = oldFullName;
            request_x.newFullName = newFullName;
            return (AsyncSaiorgMetadata.renameMetadataResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSaiorgMetadata.renameMetadataResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'renameMetadata',
              'http://soap.sforce.com/2006/04/metadata',
              'renameMetadataResponse',
              'SaiorgMetadata.renameMetadataResponse_element'}
            );
        }
        public AsyncSaiorgMetadata.updateMetadataResponse_elementFuture beginUpdateMetadata(System.Continuation continuation,SaiorgMetadata.Metadata[] metadata) {
            SaiorgMetadata.updateMetadata_element request_x = new SaiorgMetadata.updateMetadata_element();
            request_x.metadata = metadata;
            return (AsyncSaiorgMetadata.updateMetadataResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSaiorgMetadata.updateMetadataResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'updateMetadata',
              'http://soap.sforce.com/2006/04/metadata',
              'updateMetadataResponse',
              'SaiorgMetadata.updateMetadataResponse_element'}
            );
        }
        public AsyncSaiorgMetadata.describeMetadataResponse_elementFuture beginDescribeMetadata(System.Continuation continuation,Double asOfVersion) {
            SaiorgMetadata.describeMetadata_element request_x = new SaiorgMetadata.describeMetadata_element();
            request_x.asOfVersion = asOfVersion;
            return (AsyncSaiorgMetadata.describeMetadataResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSaiorgMetadata.describeMetadataResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'describeMetadata',
              'http://soap.sforce.com/2006/04/metadata',
              'describeMetadataResponse',
              'SaiorgMetadata.describeMetadataResponse_element'}
            );
        }
        public AsyncSaiorgMetadata.checkDeployStatusResponse_elementFuture beginCheckDeployStatus(System.Continuation continuation,String asyncProcessId,Boolean includeDetails) {
            SaiorgMetadata.checkDeployStatus_element request_x = new SaiorgMetadata.checkDeployStatus_element();
            request_x.asyncProcessId = asyncProcessId;
            request_x.includeDetails = includeDetails;
            return (AsyncSaiorgMetadata.checkDeployStatusResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSaiorgMetadata.checkDeployStatusResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'checkDeployStatus',
              'http://soap.sforce.com/2006/04/metadata',
              'checkDeployStatusResponse',
              'SaiorgMetadata.checkDeployStatusResponse_element'}
            );
        }
        public AsyncSaiorgMetadata.checkRetrieveStatusResponse_elementFuture beginCheckRetrieveStatus(System.Continuation continuation,String asyncProcessId,Boolean includeZip) {
            SaiorgMetadata.checkRetrieveStatus_element request_x = new SaiorgMetadata.checkRetrieveStatus_element();
            request_x.asyncProcessId = asyncProcessId;
            request_x.includeZip = includeZip;
            return (AsyncSaiorgMetadata.checkRetrieveStatusResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSaiorgMetadata.checkRetrieveStatusResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'checkRetrieveStatus',
              'http://soap.sforce.com/2006/04/metadata',
              'checkRetrieveStatusResponse',
              'SaiorgMetadata.checkRetrieveStatusResponse_element'}
            );
        }
        public AsyncSaiorgMetadata.retrieveResponse_elementFuture beginRetrieve_x(System.Continuation continuation,SaiorgMetadata.RetrieveRequest retrieveRequest) {
            SaiorgMetadata.retrieve_element request_x = new SaiorgMetadata.retrieve_element();
            request_x.retrieveRequest = retrieveRequest;
            return (AsyncSaiorgMetadata.retrieveResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSaiorgMetadata.retrieveResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'retrieve',
              'http://soap.sforce.com/2006/04/metadata',
              'retrieveResponse',
              'SaiorgMetadata.retrieveResponse_element'}
            );
        }
        public AsyncSaiorgMetadata.cancelDeployResponse_elementFuture beginCancelDeploy(System.Continuation continuation,String String_x) {
            SaiorgMetadata.cancelDeploy_element request_x = new SaiorgMetadata.cancelDeploy_element();
            request_x.String_x = String_x;
            return (AsyncSaiorgMetadata.cancelDeployResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSaiorgMetadata.cancelDeployResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'cancelDeploy',
              'http://soap.sforce.com/2006/04/metadata',
              'cancelDeployResponse',
              'SaiorgMetadata.cancelDeployResponse_element'}
            );
        }
        public AsyncSaiorgMetadata.deployRecentValidationResponse_elementFuture beginDeployRecentValidation(System.Continuation continuation,String validationId) {
            SaiorgMetadata.deployRecentValidation_element request_x = new SaiorgMetadata.deployRecentValidation_element();
            request_x.validationId = validationId;
            return (AsyncSaiorgMetadata.deployRecentValidationResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSaiorgMetadata.deployRecentValidationResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'deployRecentValidation',
              'http://soap.sforce.com/2006/04/metadata',
              'deployRecentValidationResponse',
              'SaiorgMetadata.deployRecentValidationResponse_element'}
            );
        }
        public AsyncSaiorgMetadata.describeValueTypeResponse_elementFuture beginDescribeValueType(System.Continuation continuation,String type_x) {
            SaiorgMetadata.describeValueType_element request_x = new SaiorgMetadata.describeValueType_element();
            request_x.type_x = type_x;
            return (AsyncSaiorgMetadata.describeValueTypeResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSaiorgMetadata.describeValueTypeResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'describeValueType',
              'http://soap.sforce.com/2006/04/metadata',
              'describeValueTypeResponse',
              'SaiorgMetadata.describeValueTypeResponse_element'}
            );
        }
        public AsyncSaiorgMetadata.createMetadataResponse_elementFuture beginCreateMetadata(System.Continuation continuation,SaiorgMetadata.Metadata[] metadata) {
            SaiorgMetadata.createMetadata_element request_x = new SaiorgMetadata.createMetadata_element();
            request_x.metadata = metadata;
            return (AsyncSaiorgMetadata.createMetadataResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSaiorgMetadata.createMetadataResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'createMetadata',
              'http://soap.sforce.com/2006/04/metadata',
              'createMetadataResponse',
              'SaiorgMetadata.createMetadataResponse_element'}
            );
        }
        public AsyncSaiorgMetadata.deployResponse_elementFuture beginDeploy(System.Continuation continuation,String ZipFile,SaiorgMetadata.DeployOptions DeployOptions) {
            SaiorgMetadata.deploy_element request_x = new SaiorgMetadata.deploy_element();
            request_x.ZipFile = ZipFile;
            request_x.DeployOptions = DeployOptions;
            return (AsyncSaiorgMetadata.deployResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSaiorgMetadata.deployResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'deploy',
              'http://soap.sforce.com/2006/04/metadata',
              'deployResponse',
              'SaiorgMetadata.deployResponse_element'}
            );
        }
        public AsyncSaiorgMetadata.readMetadataResponse_elementFuture beginReadMetadata(System.Continuation continuation,String type_x,String[] fullNames) {
            SaiorgMetadata.readMetadata_element request_x = new SaiorgMetadata.readMetadata_element();
            request_x.type_x = type_x;
            request_x.fullNames = fullNames;
            return (AsyncSaiorgMetadata.readMetadataResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSaiorgMetadata.readMetadataResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'readMetadata',
              'http://soap.sforce.com/2006/04/metadata',
              'readMetadataResponse',
              'SaiorgMetadata.readMetadataResponse_element'}
            );
        }
        public AsyncSaiorgMetadata.upsertMetadataResponse_elementFuture beginUpsertMetadata(System.Continuation continuation,SaiorgMetadata.Metadata[] metadata) {
            SaiorgMetadata.upsertMetadata_element request_x = new SaiorgMetadata.upsertMetadata_element();
            request_x.metadata = metadata;
            return (AsyncSaiorgMetadata.upsertMetadataResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSaiorgMetadata.upsertMetadataResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'upsertMetadata',
              'http://soap.sforce.com/2006/04/metadata',
              'upsertMetadataResponse',
              'SaiorgMetadata.upsertMetadataResponse_element'}
            );
        }
        public AsyncSaiorgMetadata.listMetadataResponse_elementFuture beginListMetadata(System.Continuation continuation,SaiorgMetadata.ListMetadataQuery[] queries,Double asOfVersion) {
            SaiorgMetadata.listMetadata_element request_x = new SaiorgMetadata.listMetadata_element();
            request_x.queries = queries;
            request_x.asOfVersion = asOfVersion;
            return (AsyncSaiorgMetadata.listMetadataResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSaiorgMetadata.listMetadataResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'listMetadata',
              'http://soap.sforce.com/2006/04/metadata',
              'listMetadataResponse',
              'SaiorgMetadata.listMetadataResponse_element'}
            );
        }
    }
}