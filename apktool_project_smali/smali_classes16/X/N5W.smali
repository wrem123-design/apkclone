.class public final LX/N5W;
.super LX/C3H;
.source ""

# interfaces
.implements LX/LiI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/C3H;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, LX/C3H;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aw;

    invoke-static {v0}, LX/4aw;->A01(LX/4aw;)LX/4aw;

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

.method public final EhW(LX/nkx;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/S4b;

    invoke-direct {v0, p1}, LX/S4b;-><init>(LX/nkx;)V

    invoke-static {v0}, LX/4aw;->A03(Ljava/io/Closeable;)LX/4aw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/C3H;->A0B(Ljava/lang/Object;Ljava/util/Map;Z)Z

    return-void
.end method

.method public final EqX(LX/LiJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EqY(LX/LiJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F5e(Ljava/lang/String;F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    invoke-virtual {p0, p2}, LX/C3H;->A05(F)V

    return-void
.end method

.method public final synthetic GOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load GIF image "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/XQN;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/C3H;->A0C(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-void
.end method
