.class public final LX/5zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9FE;
.implements LX/kc9;


# instance fields
.field public final A00:LX/L0A;

.field public final A01:LX/moy;

.field public final A02:LX/5ze;

.field public final A03:LX/5xj;

.field public final A04:LX/5wy;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/moy;LX/5ze;LX/L0A;LX/5xj;LX/5wy;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p6, p0, LX/5zr;->A05:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/5zr;->A04:LX/5wy;

    .line 11
    iput-object p4, p0, LX/5zr;->A03:LX/5xj;

    .line 13
    iput-object p3, p0, LX/5zr;->A00:LX/L0A;

    .line 15
    iput-object p1, p0, LX/5zr;->A01:LX/moy;

    .line 17
    iput-boolean p7, p0, LX/5zr;->A06:Z

    .line 19
    iput-object p2, p0, LX/5zr;->A02:LX/5ze;

    .line 21
    return-void
.end method


# virtual methods
.method public final CR3()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    long-to-double v2, v0

    .line 5
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 10
    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "%.3f"

    .line 21
    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final CR4()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5zr;->A02:LX/5ze;

    .line 2
    iget-object v1, v0, LX/5ze;->A08:LX/5zm;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/5zm;->A00:LX/6cA;

    .line 7
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, v0, LX/6cA;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final DeN(LX/2lx;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5zr;->A04:LX/5wy;

    .line 2
    if-eqz v3, :cond_0

    .line 4
    iget-object v2, p0, LX/5zr;->A05:Ljava/lang/String;

    .line 6
    const-string v0, "0"

    .line 8
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v1, p0, LX/5zr;->A01:LX/moy;

    .line 16
    iget-boolean v0, p0, LX/5zr;->A06:Z

    .line 18
    invoke-virtual {v3, v1, p1, v2, v0}, LX/5wy;->A04(LX/moy;LX/2lx;Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/facebook/flexiblesampling/SamplingResult;->A00()Lcom/facebook/flexiblesampling/SamplingResult;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/2lx;->A02:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final Fj1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5zr;->A03:LX/5xj;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/5xj;->A02:LX/5xk;

    .line 5
    invoke-virtual {v0}, LX/5xk;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final Fj2()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5zr;->A00:LX/L0A;

    .line 2
    check-cast v2, LX/LJu;

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v2, v0, v1}, LX/LJu;->FxS(LX/2lx;I)V

    .line 9
    return-void
.end method

.method public final FqY(LX/2lx;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-wide v3, p1, LX/2lx;->A00:J

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v3

    .line 16
    :cond_0
    iput-wide v3, p1, LX/2lx;->A01:J

    .line 18
    iget-object v0, p0, LX/5zr;->A00:LX/L0A;

    .line 20
    invoke-interface {v0, p1, v5}, LX/L0A;->FqZ(LX/2lx;Z)V

    .line 23
    return-void
.end method

.method public final Fs9(LX/2lx;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-wide v3, p1, LX/2lx;->A00:J

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v3

    .line 16
    :cond_0
    iput-wide v3, p1, LX/2lx;->A01:J

    .line 18
    iget-object v1, p0, LX/5zr;->A00:LX/L0A;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, p1, v0}, LX/L0A;->FqZ(LX/2lx;Z)V

    .line 24
    return-void
.end method

.method public final GZd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zr;->A02:LX/5ze;

    .line 2
    iget-object v0, v0, LX/5ze;->A07:LX/5zj;

    .line 4
    invoke-virtual {v0}, LX/5zj;->GZc()V

    .line 7
    return-void
.end method
