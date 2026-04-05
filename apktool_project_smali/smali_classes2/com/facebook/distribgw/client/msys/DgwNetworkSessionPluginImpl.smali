.class public final Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/0oK;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;->Companion:LX/0oK;

    const-string/jumbo v0, "msysdgw-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;->initHybrid(Lcom/facebook/distribgw/client/DGWClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/distribgw/client/DGWClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;)Lcom/facebook/jni/HybridData;
.end method

.method private final native isPluginRegisteredHybrid(Ljava/lang/Object;)Z
.end method

.method private final native registerSessionHybrid(Ljava/lang/Object;Ljava/lang/String;ZZLjava/lang/String;)V
.end method

.method private final native registerSessionHybridWithAccountSession(Ljava/lang/Object;Ljava/lang/String;ZZLjava/lang/String;)Z
.end method

.method private final native shutdownConnectionForUserImpl(Ljava/lang/String;)V
.end method

.method private final native startConnectionForFbUserImpl(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
.end method

.method private final native startConnectionForIgUserImpl(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
.end method

.method private final native unregisterSessionHybrid(Ljava/lang/Object;)V
.end method

.method private final native unregisterSessionHybridImpl(Ljava/lang/Object;Ljava/lang/Object;)V
.end method


# virtual methods
.method public final native getConnectionState(Ljava/lang/String;)I
.end method

.method public final isPluginRegistered(Lcom/facebook/msys/mci/NetworkSession;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;->isPluginRegisteredHybrid(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final registerWithAccountSession(Lcom/facebook/msys/mci/AccountSession;ZZLjava/lang/String;)Z
    .locals 6

    const/4 v3, 0x1

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;->registerSessionHybridWithAccountSession(Ljava/lang/Object;Ljava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shutdownConnectionForUser(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;->shutdownConnectionForUserImpl(Ljava/lang/String;)V

    return-void
.end method

.method public final startConnectionForIgUser(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string p6, "IgDgwPluginRegistryManager"

    const/4 p3, 0x1

    move p4, p3

    invoke-direct/range {p0 .. p6}, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;->startConnectionForIgUserImpl(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
