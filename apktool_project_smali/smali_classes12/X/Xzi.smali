.class public final LX/Xzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final synthetic A00:LX/Wda;


# direct methods
.method public constructor <init>(LX/Wda;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Xzi;->A00:LX/Wda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CfQ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final Ec1(LX/0Cg;)V
    .locals 0

    return-void
.end method

.method public final Exy(Lcom/facebook/memorytimeline/MemoryTimeline;LX/0Bj;)V
    .locals 6

    sget-object v1, LX/0Bm;->A13:LX/0Bm;

    iget-object v0, p2, LX/0Bj;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cw;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Cw;->A03()J

    move-result-wide v0

    long-to-double v4, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    invoke-virtual {v2}, LX/0Cw;->A04()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    iget-object v3, p0, LX/Xzi;->A00:LX/Wda;

    iget v0, v3, LX/Wda;->A01:I

    int-to-double v1, v0

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_0

    iget-object v0, v3, LX/Wda;->A05:LX/lva;

    invoke-interface {v0}, LX/lva;->onTrigger()V

    iget-object v0, v3, LX/Wda;->A04:LX/0Bd;

    check-cast p1, LX/7wx;

    iget-object v1, p1, LX/7wx;->A0E:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/7wx;->A01(LX/7wx;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final GhF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
