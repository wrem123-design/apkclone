.class public final Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final Companion:LX/7A8;

.field public static final TAG:Ljava/lang/String; = "DGWRequestStreamClientHolder"


# instance fields
.field public final client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7A8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->Companion:LX/7A8;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 9
    return-void
.end method

.method public static final declared-synchronized getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->Companion:LX/7A8;

    .line 5
    invoke-virtual {v0, p0}, LX/7A8;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final getClient()Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 2
    return-object v0
.end method

.method public onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->onClientSessionEnded()V

    .line 5
    return-void
.end method
