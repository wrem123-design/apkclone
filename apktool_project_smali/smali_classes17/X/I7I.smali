.class public abstract LX/I7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kba;
.implements LX/KAA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroidx/media3/common/Timeline;

.field public A06:LX/6xx;

.field public A07:LX/066;

.field public A08:LX/8mQ;

.field public A09:Z

.field public A0A:[LX/0EK;

.field public A0B:LX/jgJ;

.field public A0C:LX/073;

.field public A0D:LX/0I0;

.field public A0E:Z

.field public final A0F:I

.field public final A0G:LX/9bE;

.field public final A0H:Z

.field public final A0I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/I7I;->A0I:Ljava/lang/Object;

    iput p1, p0, LX/I7I;->A0F:I

    new-instance v0, LX/9bE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/I7I;->A0G:LX/9bE;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/I7I;->A03:J

    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    iput-object v0, p0, LX/I7I;->A05:Landroidx/media3/common/Timeline;

    sget-object v0, LX/8lb;->A0V:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, p0, LX/I7I;->A0H:Z

    return-void
.end method


# virtual methods
.method public final A0S(J)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/I7I;->A0D:LX/0I0;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/I7I;->A04:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/0I0;->GT2(J)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0T(LX/9bG;LX/9bE;I)I
    .locals 7

    iget-object v0, p0, LX/I7I;->A0D:LX/0I0;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, LX/0I0;->FjN(LX/9bG;LX/9bE;I)I

    move-result v4

    const/4 v2, -0x4

    const/4 v0, -0x5

    if-eq v4, v0, :cond_2

    if-ne v4, v2, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/82A;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/I7I;->A03:J

    iget-boolean v0, p0, LX/I7I;->A09:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v4, -0x3

    return v4

    :cond_1
    iget-wide v2, p1, LX/9bG;->A00:J

    iget-wide v0, p0, LX/I7I;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/9bG;->A00:J

    iget-wide v0, p0, LX/I7I;->A03:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/I7I;->A03:J

    return v4

    :cond_2
    iget-object v3, p2, LX/9bE;->A00:LX/0EK;

    if-eqz v3, :cond_4

    iget-wide v5, v3, LX/0EK;->A0R:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    new-instance v2, LX/0EF;

    invoke-direct {v2, v3}, LX/0EF;-><init>(LX/0EK;)V

    iget-wide v0, p0, LX/I7I;->A04:J

    add-long/2addr v5, v0

    iput-wide v5, v2, LX/0EF;->A0P:J

    new-instance v0, LX/0EK;

    invoke-direct {v0, v2}, LX/0EK;-><init>(LX/0EF;)V

    iput-object v0, p2, LX/9bE;->A00:LX/0EK;

    :cond_3
    return v4

    :cond_4
    invoke-static {v3}, LX/7xx;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0U(LX/0EK;Ljava/lang/Throwable;IZ)LX/A6X;
    .locals 10

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/I7I;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I7I;->A0E:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p1}, LX/KAA;->GX0(LX/0EK;)I

    move-result v0

    and-int/lit8 v7, v0, 0x7
    :try_end_0
    .catch LX/A6X; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/I7I;->A0E:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/I7I;->A0E:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, LX/I7I;->A0E:Z

    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-interface {p0}, LX/Kba;->getName()Ljava/lang/String;

    move-result-object v4

    iget v6, p0, LX/I7I;->A00:I

    iget-object v3, p0, LX/I7I;->A0C:LX/073;

    move-object v5, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v2 .. v9}, LX/A6X;->A00(LX/0EK;LX/073;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)LX/A6X;

    move-result-object v0

    return-object v0
.end method

.method public final A0V()Z
    .locals 1

    invoke-virtual {p0}, LX/I7I;->DT3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/I7I;->A09:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/I7I;->A0D:LX/0I0;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/0I0;->Do9()Z

    move-result v0

    return v0
.end method

.method public A0W()V
    .locals 2

    instance-of v0, p0, LX/J8I;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/J8I;

    iget-object v0, v1, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v0}, LX/kpF;->Fev()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/J8I;->A06:Z

    :cond_0
    return-void
.end method

.method public A0X()V
    .locals 0

    return-void
.end method

.method public A0Y()V
    .locals 0

    return-void
.end method

.method public abstract A0Z()V
.end method

.method public abstract A0a(JZ)V
.end method

.method public abstract A0b(LX/073;[LX/0EK;JJ)V
.end method

.method public A0c(ZZ)V
    .locals 0

    return-void
.end method

.method public final AKx()V
    .locals 2

    iget-object v1, p0, LX/I7I;->A0I:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/I7I;->A0B:LX/jgJ;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AnI()V
    .locals 3

    iget v1, p0, LX/I7I;->A01:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I7I;->A0G:LX/9bE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9bE;->A01:LX/km8;

    iput-object v0, v1, LX/9bE;->A00:LX/0EK;

    iput v2, p0, LX/I7I;->A01:I

    iput-object v0, p0, LX/I7I;->A0D:LX/0I0;

    iput-object v0, p0, LX/I7I;->A0A:[LX/0EK;

    iput-boolean v2, p0, LX/I7I;->A09:Z

    invoke-virtual {p0}, LX/I7I;->A0Z()V

    iput-object v0, p0, LX/I7I;->A0C:LX/073;

    return-void

    :cond_0
    invoke-static {v2}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AqJ(LX/066;LX/073;LX/0I0;[LX/0EK;JJJZZ)V
    .locals 11

    move-object v3, p0

    iget v0, p0, LX/I7I;->A01:I

    const/4 v1, 0x1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iput-object p1, p0, LX/I7I;->A07:LX/066;

    move-object v4, p2

    iput-object p2, p0, LX/I7I;->A0C:LX/073;

    iput v1, p0, LX/I7I;->A01:I

    move/from16 v2, p11

    move/from16 v0, p12

    invoke-virtual {p0, v2, v0}, LX/I7I;->A0c(ZZ)V

    move-object v5, p3

    move-object v6, p4

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v3 .. v10}, LX/I7I;->Fq4(LX/073;LX/0I0;[LX/0EK;JJ)V

    iget-boolean v1, p0, LX/I7I;->A0H:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I7I;->A09:Z

    if-eqz v1, :cond_0

    iput-wide v7, p0, LX/I7I;->A02:J

    iput-wide v7, p0, LX/I7I;->A03:J

    invoke-virtual {p0, v7, v8, v2}, LX/I7I;->A0a(JZ)V

    return-void

    :cond_0
    move-wide/from16 v0, p5

    iput-wide v0, p0, LX/I7I;->A02:J

    iput-wide v0, p0, LX/I7I;->A03:J

    invoke-virtual {p0, v0, v1, v2}, LX/I7I;->A0a(JZ)V

    return-void
.end method

.method public final BHF()LX/KAA;
    .locals 0

    return-object p0
.end method

.method public final synthetic Bau(JJ)J
    .locals 10

    instance-of v0, p0, LX/J8I;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/J8I;

    iget-wide v1, v6, LX/J8I;->A01:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, v6, LX/J8I;->A06:Z

    const-wide/16 v4, 0x2710

    if-nez v0, :cond_3

    if-nez v1, :cond_1

    invoke-virtual {v6}, LX/J8I;->DeA()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    :cond_1
    const-wide/32 v0, 0xf4240

    return-wide v0

    :cond_2
    iget v1, p0, LX/I7I;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-interface {p0}, LX/Kba;->Do9()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/Kba;->DeA()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v7, v6, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v7}, LX/kpF;->B7g()J

    move-result-wide v2

    if-eqz v1, :cond_5

    cmp-long v0, v2, v8

    if-eqz v0, :cond_5

    iget-wide v0, v6, LX/J8I;->A01:J

    sub-long/2addr v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-float v2, v0

    invoke-interface {v7}, LX/kpF;->CSI()LX/9ac;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/kpF;->CSI()LX/9ac;

    move-result-object v0

    iget v0, v0, LX/9ac;->A01:F

    :goto_1
    div-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-long v2, v2

    iget-object v0, v6, LX/I7I;->A06:LX/6xx;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public CAO()LX/Jul;
    .locals 1

    instance-of v0, p0, LX/J8I;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/J8I;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CbW()J
    .locals 2

    iget-wide v0, p0, LX/I7I;->A03:J

    return-wide v0
.end method

.method public final CzT()LX/0I0;
    .locals 1

    iget-object v0, p0, LX/I7I;->A0D:LX/0I0;

    return-object v0
.end method

.method public final D9I()I
    .locals 1

    iget v0, p0, LX/I7I;->A0F:I

    return v0
.end method

.method public DOp(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final DT3()Z
    .locals 5

    iget-wide v3, p0, LX/I7I;->A03:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DVf(LX/6xx;LX/8mQ;I)V
    .locals 0

    iput p3, p0, LX/I7I;->A00:I

    iput-object p2, p0, LX/I7I;->A08:LX/8mQ;

    iput-object p1, p0, LX/I7I;->A06:LX/6xx;

    return-void
.end method

.method public final DbR()Z
    .locals 1

    iget-boolean v0, p0, LX/I7I;->A09:Z

    return v0
.end method

.method public final E6t()V
    .locals 1

    iget-object v0, p0, LX/I7I;->A0D:LX/0I0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0I0;->E6q()V

    return-void

    :cond_0
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fq4(LX/073;LX/0I0;[LX/0EK;JJ)V
    .locals 12

    move-object v5, p0

    iget-boolean v0, p0, LX/I7I;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/I7I;->A0D:LX/0I0;

    move-object v6, p1

    iput-object p1, p0, LX/I7I;->A0C:LX/073;

    iget-wide v3, p0, LX/I7I;->A03:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    move-wide/from16 v8, p4

    if-nez v0, :cond_0

    iput-wide v8, p0, LX/I7I;->A03:J

    :cond_0
    move-object v7, p3

    iput-object p3, p0, LX/I7I;->A0A:[LX/0EK;

    move-wide/from16 v10, p6

    iput-wide v10, p0, LX/I7I;->A04:J

    invoke-virtual/range {v5 .. v11}, LX/I7I;->A0b(LX/073;[LX/0EK;JJ)V

    return-void

    :cond_1
    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FtQ(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I7I;->A09:Z

    iput-wide p1, p0, LX/I7I;->A02:J

    iput-wide p1, p0, LX/I7I;->A03:J

    invoke-virtual {p0, p1, p2, v0}, LX/I7I;->A0a(JZ)V

    return-void
.end method

.method public final G3O()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I7I;->A09:Z

    return-void
.end method

.method public final G9d(LX/jgJ;)V
    .locals 2

    iget-object v1, p0, LX/I7I;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/I7I;->A0B:LX/jgJ;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic GEM(FF)V
    .locals 0

    return-void
.end method

.method public final GKc(Landroidx/media3/common/Timeline;)V
    .locals 1

    iget-object v0, p0, LX/I7I;->A05:Landroidx/media3/common/Timeline;

    invoke-static {v0, p1}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/I7I;->A05:Landroidx/media3/common/Timeline;

    :cond_0
    return-void
.end method

.method public final GX2()I
    .locals 1

    instance-of v0, p0, LX/I77;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/I8I;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, LX/I7I;->A01:I

    return v0
.end method

.method public final release()V
    .locals 1

    iget v0, p0, LX/I7I;->A01:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final reset()V
    .locals 2

    iget v0, p0, LX/I7I;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/I7I;->A0G:LX/9bE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9bE;->A01:LX/km8;

    iput-object v0, v1, LX/9bE;->A00:LX/0EK;

    invoke-virtual {p0}, LX/I7I;->A0Y()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final start()V
    .locals 2

    iget v1, p0, LX/I7I;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/I7I;->A01:I

    invoke-virtual {p0}, LX/I7I;->A0W()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final stop()V
    .locals 3

    iget v2, p0, LX/I7I;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    iput v0, p0, LX/I7I;->A01:I

    invoke-virtual {p0}, LX/I7I;->A0X()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
