.class public final LX/4ee;
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
.method public final declared-synchronized A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    const-class v2, LX/4ea;

    .line 15
    const/16 v1, 0xb

    .line 17
    new-instance v0, LX/9ej;

    .line 19
    invoke-direct {v0, v1, v3, p2}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p2, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4ea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
