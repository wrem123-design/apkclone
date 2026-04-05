.class public final Lcom/facebook/papaya/fb/instagram/transport/IgPapayaTransport;
.super Lcom/facebook/papaya/client/transport/ITransport;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;LX/Sg6;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    const-string v0, "papaya-ig4a-jni-transport"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    sget-object v0, Lcom/instagram/service/tigon/IGAuthedTigonService;->Companion:LX/6mz;

    invoke-static {p2}, LX/6mz;->A00(LX/1G1;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    move-result-object v2

    new-instance v3, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v3, p3}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    const-string v5, "PROD"

    iget v7, p5, LX/Sg6;->A00:I

    const-string v4, "https://i.instagram.com/api/v1/papaya/"

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/papaya/fb/instagram/transport/IgPapayaTransport;->initHybridTransport(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final native initHybridTransport(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method
