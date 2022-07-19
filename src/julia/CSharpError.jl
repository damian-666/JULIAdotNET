export get_net_error, StatusCode, HError

@enum StatusCode::Int32 begin
    Success
    Success_HostAlreadyInitialized
    Success_DifferentRuntimeProperties

    # Failure
    InvalidArgFailure = -2147450751
    CoreHostLibLoadFailure
    CoreHostLibMissingFailure
    CoreHostEntryPointFailure
    CoreHostCurHostFindFailure
    Unused1
    CoreClrResolveFailure
    CoreClrBindFailure
    CoreClrInitFailure
    CoreClrExeFailure
    ResolverInitFailure
    ResolverResolveFailure
    LibHostCurExeFindFailure
    LibHostInitFailure
    Unused2
    LibHostExecModeFailure
    LibHostSdkFindFailure
    LibHostInvalidArgs
    InvalidConfigFile
    AppArgNotRunnable
    AppHostExeNotBoundFailure
    FrameworkMissingFailure
    HostApiFailed
    HostApiBufferTooSmall
    LibHostUnknownCommand
    LibHostAppRootFindFailure
    SdkResolverResolveFailure
    FrameworkCompatFailure
    FrameworkCompatRetry
    Unused3
    BundleExtractionFailure
    BundleExtractionIOError
    LibHostDuplicateProperty
    HostApiUnsupportedVersion
    HostInvalidState
    HostPropertyNotFound
    CoreHostIncompatibleConfig
    HostApiUnsupportedScenario
    HostFeatureDisabled
end

@enum HError::Int32 begin
        S_OK = 0
        S_FALSE = 1
        COR_E_ABANDONEDMUTEX = -2146233043
        COR_E_AMBIGUOUSIMPLEMENTATION = -2146234262
        COR_E_AMBIGUOUSMATCH = -2147475171
        COR_E_APPDOMAINUNLOADED = -2146234348
        COR_E_APPLICATION = -2146232832
        COR_E_ARGUMENT = -2147024809
        COR_E_ARGUMENTOUTOFRANGE = -2146233086
        COR_E_ARITHMETIC = -2147024362
        COR_E_ARRAYTYPEMISMATCH = -2146233085
        COR_E_BADEXEFORMAT = -2147024703
        COR_E_BADIMAGEFORMAT = -2147024885
        COR_E_CANNOTUNLOADAPPDOMAIN = -2146234347
        COR_E_CODECONTRACTFAILED = -2146233022
        COR_E_CONTEXTMARSHAL = -2146233084
        COR_E_CUSTOMATTRIBUTEFORMAT = -2146232827
        COR_E_DATAMISALIGNED = -2146233023
        COR_E_DIRECTORYNOTFOUND = -2147024893
        COR_E_DIVIDEBYZERO = -2147352558
        COR_E_DLLNOTFOUND = -2146233052
        COR_E_DUPLICATEWAITOBJECT = -2146233047
        COR_E_ENDOFSTREAM = -2147024858
        COR_E_ENTRYPOINTNOTFOUND = -2146233053
        COR_E_EXCEPTION = -2146233088
        COR_E_EXECUTIONENGINE = -2146233082
        COR_E_FIELDACCESS = -2146233081
        COR_E_FILELOAD = -2146232799
        COR_E_FILENOTFOUND = -2147024894
        COR_E_FORMAT = -2146233033
        COR_E_INDEXOUTOFRANGE = -2146233080
        COR_E_INSUFFICIENTEXECUTIONSTACK = -2146232968
        COR_E_INSUFFICIENTMEMORY = -2146233027
        COR_E_INVALIDCAST = -2147467262
        COR_E_INVALIDCOMOBJECT = -2146233049
        COR_E_INVALIDFILTERCRITERIA = -2146232831
        COR_E_INVALIDOLEVARIANTTYPE = -2146233039
        COR_E_INVALIDOPERATION = -2146233079
        COR_E_INVALIDPROGRAM = -2146233030
        COR_E_IO = -2146232800
        COR_E_KEYNOTFOUND = -2146232969
        COR_E_MARSHALDIRECTIVE = -2146233035
        COR_E_MEMBERACCESS = -2146233062
        COR_E_METHODACCESS = -2146233072
        COR_E_MISSINGFIELD = -2146233071
        COR_E_MISSINGMANIFESTRESOURCE = -2146233038
        COR_E_MISSINGMEMBER = -2146233070
        COR_E_MISSINGMETHOD = -2146233069
        COR_E_MISSINGSATELLITEASSEMBLY = -2146233034
        COR_E_MULTICASTNOTSUPPORTED = -2146233068
        COR_E_NOTFINITENUMBER = -2146233048
        COR_E_NOTSUPPORTED = -2146233067
        COR_E_OBJECTDISPOSED = -2146232798
        COR_E_OPERATIONCANCELED = -2146233029
        COR_E_OUTOFMEMORY = -2147024882
        COR_E_OVERFLOW = -2146233066
        COR_E_PATHTOOLONG = -2147024690
        COR_E_PLATFORMNOTSUPPORTED = -2146233031
        COR_E_RANK = -2146233065
        COR_E_REFLECTIONTYPELOAD = -2146232830
        COR_E_RUNTIMEWRAPPED = -2146233026
        COR_E_SAFEARRAYRANKMISMATCH = -2146233032
        COR_E_SAFEARRAYTYPEMISMATCH = -2146233037
        COR_E_SECURITY = -2146233078
        COR_E_SERIALIZATION = -2146233076
        COR_E_STACKOVERFLOW = -2147023895
        COR_E_SYNCHRONIZATIONLOCK = -2146233064
        COR_E_SYSTEM = -2146233087
        COR_E_TARGET = -2146232829
        COR_E_TARGETINVOCATION = -2146232828
        COR_E_TARGETPARAMCOUNT = -2147352562
        COR_E_THREADABORTED = -2146233040
        COR_E_THREADINTERRUPTED = -2146233063
        COR_E_THREADSTART = -2146233051
        COR_E_THREADSTATE = -2146233056
        COR_E_TIMEOUT = -2146233083
        COR_E_TYPEACCESS = -2146233021
        COR_E_TYPEINITIALIZATION = -2146233036
        COR_E_TYPELOAD = -2146233054
        COR_E_TYPEUNLOADED = -2146234349
        COR_E_UNAUTHORIZEDACCESS = -2147024891
        COR_E_VERIFICATION = -2146233075
        COR_E_WAITHANDLECANNOTBEOPENED = -2146233044
        CO_E_NOTINITIALIZED = -2147221008
        DISP_E_OVERFLOW = -2147352566
        E_BOUNDS = -2147483637
        E_CHANGED_STATE = -2147483636
        E_FAIL = -2147467259
        E_HANDLE = -2147024890
        E_NOTIMPL = -2147467263
        E_POINTER = -2147467261
        ERROR_MRM_MAP_NOT_FOUND = -2147009761
        ERROR_TIMEOUT = -2147023436
        RO_E_CLOSED = -2147483629
        RPC_E_CHANGED_MODE = -2147417850
        TYPE_E_TYPEMISMATCH = -2147316576
        STG_E_PATHNOTFOUND = -2147287037
        CTL_E_PATHNOTFOUND = -2146828212
        CTL_E_FILENOTFOUND = -2146828235
        FUSION_E_CACHEFILE_FAILED = -2146234286
        FUSION_E_INVALID_NAME = -2146234297
        FUSION_E_PRIVATE_ASM_DISALLOWED = -2146234300
        FUSION_E_REF_DEF_MISMATCH = -2146234304
        ERROR_TOO_MANY_OPEN_FILES = -2147024892
        ERROR_SHARING_VIOLATION = -2147024864
        ERROR_LOCK_VIOLATION = -2147024863
        ERROR_OPEN_FAILED = -2147024786
        ERROR_DISK_CORRUPT = -2147023503
        ERROR_UNRECOGNIZED_VOLUME = -2147023891
        ERROR_DLL_INIT_FAILED = -2147023782
        MSEE_E_ASSEMBLYLOADINPROGRESS = -2146234346
        ERROR_FILE_INVALID = -2147023890
end

const STATUS_CODE_VALUES = Set(Int32(f) for f in instances(StatusCode))
const HERROR_VALUES = Set(Int32(f) for f in instances(HError))

function get_net_error(x)
    (x == 0) && return Success
    (x in STATUS_CODE_VALUES) && return StatusCode(x)
    (x in HERROR_VALUES) && return HError(x)
    return x
end

function parse_cs_error_definition(name, s)
    println("@enum $name::Int32 begin")
    for line in split(s, "\n")
        v = match(r"internal const int (.+) = unchecked\(\(int\)(.+)\);", line)
        println("\t", v[1], " = ", reinterpret(Int32, parse(UInt32, v[2])))
    end
    println("end")
end