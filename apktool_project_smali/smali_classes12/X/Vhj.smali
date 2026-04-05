.class public abstract LX/Vhj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FRA;

.field public static final A01:LX/FRA;

.field public static final A02:LX/FRA;

.field public static final A03:LX/FRA;

.field public static final A04:LX/FRA;

.field public static final A05:LX/FRA;

.field public static final A06:LX/FRA;

.field public static final A07:LX/FRA;

.field public static final A08:LX/FRA;

.field public static final A09:LX/FRA;

.field public static final A0A:LX/FRA;

.field public static final A0B:LX/FRA;

.field public static final A0C:LX/FRT;

.field public static final A0D:LX/FRT;

.field public static final A0E:LX/FRT;

.field public static final A0F:LX/FRT;

.field public static final A0G:LX/FRT;

.field public static final A0H:LX/FRT;

.field public static final A0I:LX/FRT;

.field public static final A0J:LX/FRT;

.field public static final A0K:LX/FRT;

.field public static final A0L:LX/FRX;

.field public static final A0M:LX/FRX;

.field public static final A0N:LX/FRX;

.field public static final A0O:LX/FRX;

.field public static final A0P:LX/FRX;

.field public static final A0Q:LX/FRX;

.field public static final A0R:LX/FRX;

.field public static final A0S:LX/FRX;

.field public static final A0T:LX/FRX;

.field public static final A0U:LX/FRX;

.field public static final A0V:LX/FRX;

.field public static final A0W:LX/FRX;

.field public static final A0X:LX/FRX;

.field public static final A0Y:LX/FRX;

.field public static final A0Z:LX/FRX;

.field public static final A0a:LX/FRX;

.field public static final A0b:LX/FRX;

.field public static final A0c:LX/FRX;

.field public static final A0d:LX/FRX;

.field public static final A0e:LX/FRX;

.field public static final A0f:LX/FRX;

.field public static final A0g:LX/FRX;

.field public static final A0h:LX/FRX;

.field public static final A0i:LX/FRX;

.field public static final A0j:LX/FRX;

.field public static final A0k:LX/FRX;

.field public static final A0l:LX/FRX;

.field public static final A0m:LX/FRX;

.field public static final A0n:LX/FRX;

.field public static final A0o:LX/FRX;

.field public static final A0p:LX/FRZ;

.field public static final A0q:LX/FRZ;

.field public static final A0r:LX/FRZ;

.field public static final A0s:LX/FRd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A0t:LX/FRd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A0u:LX/FRd;

.field public static final A0v:LX/FRd;

.field public static final A0w:LX/FRd;

.field public static final A0x:LX/FRd;

.field public static final A0y:LX/FRd;

.field public static final A0z:LX/FRd;

.field public static final A10:LX/FRd;

.field public static final A11:LX/FRd;

.field public static final A12:LX/FRe;

.field public static final A13:LX/FSA;

.field public static final A14:LX/FSA;

.field public static final A15:LX/FSA;

.field public static final A16:LX/FSA;

.field public static final A17:LX/FSU;

.field public static final A18:LX/FSU;

.field public static final A19:LX/FSb;

.field public static final A1A:LX/FSS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "VISUAL_STATE_CALLBACK"

    new-instance v0, LX/FRA;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A05:LX/FRA;

    const-string v1, "OFF_SCREEN_PRERASTER"

    new-instance v0, LX/FRA;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A01:LX/FRA;

    const-string v1, "SAFE_BROWSING_ENABLE"

    new-instance v0, LX/FRZ;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0r:LX/FRZ;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    new-instance v0, LX/FRT;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0C:LX/FRT;

    const-string v1, "START_SAFE_BROWSING"

    new-instance v0, LX/FRd;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A11:LX/FRd;

    const-string v2, "SAFE_BROWSING_WHITELIST"

    new-instance v0, LX/FRd;

    invoke-direct {v0, v2, v2}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0s:LX/FRd;

    const-string v1, "SAFE_BROWSING_ALLOWLIST"

    new-instance v0, LX/FRd;

    invoke-direct {v0, v2, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0t:LX/FRd;

    new-instance v0, LX/FRd;

    invoke-direct {v0, v1, v2}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0u:LX/FRd;

    new-instance v0, LX/FRd;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0v:LX/FRd;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    new-instance v0, LX/FRd;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0x:LX/FRd;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    new-instance v0, LX/FRT;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0D:LX/FRT;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    new-instance v0, LX/FRT;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0F:LX/FRT;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    new-instance v0, LX/FRT;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0G:LX/FRT;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    new-instance v0, LX/FRT;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0H:LX/FRT;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    new-instance v0, LX/FRT;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0E:LX/FRT;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    new-instance v0, LX/FRT;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0I:LX/FRT;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    new-instance v0, LX/FRA;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A04:LX/FRA;

    const-string v1, "RECEIVE_HTTP_ERROR"

    new-instance v0, LX/FRA;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A03:LX/FRA;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    new-instance v0, LX/FRT;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0J:LX/FRT;

    const-string v1, "SAFE_BROWSING_HIT"

    new-instance v0, LX/FRd;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0w:LX/FRd;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    new-instance v0, LX/FRT;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0K:LX/FRT;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    new-instance v0, LX/FRA;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0B:LX/FRA;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    new-instance v0, LX/FRA;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0A:LX/FRA;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    new-instance v0, LX/FRd;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0y:LX/FRd;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    new-instance v0, LX/FRd;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0z:LX/FRd;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    new-instance v0, LX/FRd;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A10:LX/FRd;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    new-instance v0, LX/FRA;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A08:LX/FRA;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    new-instance v0, LX/FRA;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A07:LX/FRA;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0n:LX/FRX;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    new-instance v0, LX/FRA;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A09:LX/FRA;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    new-instance v0, LX/FRA;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A00:LX/FRA;

    const-string v1, "POST_WEB_MESSAGE"

    new-instance v0, LX/FRA;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A02:LX/FRA;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    new-instance v0, LX/FRA;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A06:LX/FRA;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    new-instance v0, LX/FRZ;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0q:LX/FRZ;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    new-instance v0, LX/FRZ;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0p:LX/FRZ;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    new-instance v0, LX/FSA;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A14:LX/FSA;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    new-instance v0, LX/FSA;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A16:LX/FSA;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    new-instance v0, LX/FRe;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A12:LX/FRe;

    new-instance v0, LX/FSb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/SjP;->A00:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sput-object v0, LX/Vhj;->A19:LX/FSb;

    new-instance v0, LX/FSU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sput-object v0, LX/Vhj;->A18:LX/FSU;

    new-instance v0, LX/FSU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sput-object v0, LX/Vhj;->A17:LX/FSU;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    new-instance v0, LX/FSA;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A15:LX/FSA;

    new-instance v0, LX/FSS;

    invoke-direct {v0}, LX/FSS;-><init>()V

    sput-object v0, LX/Vhj;->A1A:LX/FSS;

    const-string v2, "PROXY_OVERRIDE"

    const-string v1, "PROXY_OVERRIDE:3"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v2, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0d:LX/FRX;

    const-string v2, "MULTI_PROCESS"

    const-string v1, "MULTI_PROCESS_QUERY"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v2, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0W:LX/FRX;

    const-string v1, "FORCE_DARK"

    new-instance v0, LX/FSA;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A13:LX/FSA;

    const-string v2, "FORCE_DARK_STRATEGY"

    const-string v1, "FORCE_DARK_BEHAVIOR"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v2, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0T:LX/FRX;

    const-string v1, "WEB_MESSAGE_LISTENER"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0o:LX/FRX;

    const-string v2, "DOCUMENT_START_SCRIPT"

    const-string v1, "DOCUMENT_START_SCRIPT:1"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v2, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0R:LX/FRX;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0e:LX/FRX;

    const-string v1, "GET_VARIATIONS_HEADER"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0V:LX/FRX;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0S:LX/FRX;

    const-string v1, "GET_COOKIE_INFO"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0U:LX/FRX;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0f:LX/FRX;

    const-string v1, "USER_AGENT_METADATA"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0j:LX/FRX;

    new-instance v0, LX/FR7;

    invoke-direct {v0}, LX/FR7;-><init>()V

    sput-object v0, LX/Vhj;->A0X:LX/FRX;

    const-string v2, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    const-string v1, "ATTRIBUTION_BEHAVIOR"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v2, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0M:LX/FRX;

    const-string v2, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v2, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0l:LX/FRX;

    const-string v1, "MUTE_AUDIO"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0Y:LX/FRX;

    const-string v1, "WEB_AUTHENTICATION"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0m:LX/FRX;

    const-string v2, "SPECULATIVE_LOADING_STATUS"

    const-string v1, "SPECULATIVE_LOADING"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v2, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0h:LX/FRX;

    const-string v1, "BACK_FORWARD_CACHE"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0N:LX/FRX;

    const-string v2, "DELETE_BROWSING_DATA"

    const-string v1, "WEB_STORAGE_DELETE_BROWSING_DATA"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v2, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0Q:LX/FRX;

    new-instance v0, LX/FR9;

    invoke-direct {v0}, LX/FR9;-><init>()V

    sput-object v0, LX/Vhj;->A0c:LX/FRX;

    const-string v2, "IMPLEMENTATION_ONLY_FEATURE"

    const-string v1, "ASYNC_WEBVIEW_STARTUP"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v2, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0L:LX/FRX;

    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0P:LX/FRX;

    const-string v1, "PRERENDER_URL_V2"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0b:LX/FRX;

    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0i:LX/FRX;

    const-string v1, "SAVE_STATE"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0g:LX/FRX;

    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0Z:LX/FRX;

    const-string v2, "CACHE_PROVIDER"

    const-string v1, "PROVIDER_WEAKLY_REF_WEBVIEW"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v2, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0O:LX/FRX;

    const-string v1, "PAYMENT_REQUEST"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0a:LX/FRX;

    const-string v1, "WEBVIEW_BUILDER"

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1, v1}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vhj;->A0k:LX/FRX;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/Xag;->A02:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ljq;

    move-object v0, v1

    check-cast v0, LX/Xag;

    iget-object v0, v0, LX/Xag;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ljq;

    check-cast v1, LX/Xag;

    invoke-virtual {v1}, LX/Xag;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/Xag;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown feature "

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
