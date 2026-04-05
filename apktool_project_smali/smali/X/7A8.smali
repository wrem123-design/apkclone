.class public final LX/7A8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, LX/2ql;->A03:Ljava/lang/String;

    .line 11
    if-nez v3, :cond_0

    .line 13
    const-string v1, "DGWRequestStreamClientHolder"

    .line 15
    const-string v0, "Auth token is null"

    .line 17
    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v3, ""

    .line 22
    :cond_0
    const-class v2, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, LX/AfL;

    .line 27
    invoke-direct {v0, v3, p1, v1}, LX/AfL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
