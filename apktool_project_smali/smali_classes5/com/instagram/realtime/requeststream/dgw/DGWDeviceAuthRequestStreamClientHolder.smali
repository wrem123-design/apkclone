.class public final Lcom/instagram/realtime/requeststream/dgw/DGWDeviceAuthRequestStreamClientHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final Companion:LX/27i;

.field public static final TAG:Ljava/lang/String; = "DGWDeviceAuthRequestStreamClientHolder"


# instance fields
.field public final client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/27i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtime/requeststream/dgw/DGWDeviceAuthRequestStreamClientHolder;->Companion:LX/27i;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtime/requeststream/dgw/DGWDeviceAuthRequestStreamClientHolder;->client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    return-void
.end method

.method public static final declared-synchronized getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWDeviceAuthRequestStreamClientHolder;
    .locals 2

    const-class v1, Lcom/instagram/realtime/requeststream/dgw/DGWDeviceAuthRequestStreamClientHolder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/realtime/requeststream/dgw/DGWDeviceAuthRequestStreamClientHolder;->Companion:LX/27i;

    invoke-virtual {v0, p0}, LX/27i;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWDeviceAuthRequestStreamClientHolder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final getClient()Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtime/requeststream/dgw/DGWDeviceAuthRequestStreamClientHolder;->client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    return-object v0
.end method

.method public onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtime/requeststream/dgw/DGWDeviceAuthRequestStreamClientHolder;->client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    invoke-virtual {v0}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->onClientSessionEnded()V

    return-void
.end method
