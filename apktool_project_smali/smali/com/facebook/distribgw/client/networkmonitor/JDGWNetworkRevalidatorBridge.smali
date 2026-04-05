.class public final Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ZNV;

.field public static final TAG:Ljava/lang/String; = "JDGWNetworkRevalidatorBridge"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ZNV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;->Companion:LX/ZNV;

    .line 7
    const-string v0, "distribgw-jni"

    .line 9
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435466
    iput-object v0, p0, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;->appContext:Landroid/content/Context;

    .line 268435468
    invoke-direct {p0}, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435474
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public static final create(Landroid/content/Context;)Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;

    .line 12
    invoke-direct {v0, p0}, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;-><init>(Landroid/content/Context;)V

    .line 15
    return-object v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final reportConnectivityIssue()V
    .locals 5

    .line 0
    const-string v4, "JDGWNetworkRevalidatorBridge"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;->appContext:Landroid/content/Context;

    .line 4
    const-class v0, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "Reporting connectivity issue to Android for network: "

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v2, v0}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "No active network to report connectivity issue"

    .line 37
    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v0, "Failed to report network connectivity issue"

    .line 44
    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method
