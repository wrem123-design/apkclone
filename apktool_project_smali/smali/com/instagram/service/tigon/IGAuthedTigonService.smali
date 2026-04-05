.class public final Lcom/instagram/service/tigon/IGAuthedTigonService;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final Companion:LX/6mz;


# instance fields
.field public final authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6mz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/service/tigon/IGAuthedTigonService;->Companion:LX/6mz;

    .line 7
    const-string v0, "igtigon-jni"

    .line 9
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonAuthHandler;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p2}, Lcom/instagram/service/tigon/IGAuthedTigonService;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonAuthHandler;)Lcom/facebook/jni/HybridData;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 15
    iput-object p2, p0, Lcom/instagram/service/tigon/IGAuthedTigonService;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 17
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonAuthHandler;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/service/tigon/IGAuthedTigonService;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonAuthHandler;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final getInstance(LX/1G1;)Lcom/instagram/service/tigon/IGAuthedTigonService;
    .locals 0

    .line 0
    invoke-static {p0}, LX/6mz;->A00(LX/1G1;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonAuthHandler;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public generateBugReport()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Unsupported."

    .line 2
    return-object v0
.end method

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method
