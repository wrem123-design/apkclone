.class public final LX/dJO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/blU;

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:LX/bfT;


# direct methods
.method public constructor <init>(LX/bfT;LX/blU;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/dJO;->A03:LX/bfT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/lz6;

    invoke-direct {v0, p0}, LX/lz6;-><init>(LX/dJO;)V

    iput-object v0, p0, LX/dJO;->A02:Ljava/lang/Runnable;

    iput-object p2, p0, LX/dJO;->A01:LX/blU;

    invoke-static {p0}, LX/dJO;->A00(LX/dJO;)V

    return-void
.end method

.method public static declared-synchronized A00(LX/dJO;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/dJO;->A03:LX/bfT;

    iget-object v9, v4, LX/bfT;->A02:LX/dcA;

    iget-object v0, v9, LX/dcA;->A06:LX/8iv;

    if-eqz v0, :cond_2

    iget-wide v5, v4, LX/bfT;->A00:J

    const-wide/high16 v10, -0x8000000000000000L

    const-wide/16 v2, 0x0

    const-wide/16 v7, 0x3e8

    cmp-long v0, v5, v10

    if-nez v0, :cond_1

    iget-object v0, v9, LX/dcA;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    const-wide/32 v5, 0xea60

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/dJO;->A01:LX/blU;

    iget v0, v0, LX/blU;->A00:I

    int-to-long v0, v0

    mul-long/2addr v0, v7

    add-long/2addr v5, v0

    iget-object v0, v9, LX/dcA;->A00:LX/Y0a;

    iget-object v0, v0, LX/Y0a;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    sub-long/2addr v5, v0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/dJO;->A01:LX/blU;

    iget v0, v0, LX/blU;->A00:I

    int-to-long v0, v0

    mul-long/2addr v0, v7

    sub-long v7, v5, v0

    iget-object v0, v9, LX/dcA;->A00:LX/Y0a;

    iget-object v0, v0, LX/Y0a;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    add-long/2addr v7, v0

    iput-wide v7, v4, LX/bfT;->A00:J

    :goto_1
    iget-object v4, p0, LX/dJO;->A02:Ljava/lang/Runnable;

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v1

    new-instance v0, LX/6Ec;

    invoke-direct {v0, v4}, LX/6Ec;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2, v3}, LX/3kk;->A01(LX/1pA;J)V

    iput-object v4, p0, LX/dJO;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
