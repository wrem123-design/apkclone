.class public final LX/8Il;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/8Il;

.field public A03:LX/0H7;

.field public A04:LX/081;

.field public A05:LX/Kbc;

.field public A06:LX/074;

.field public A07:LX/8Hy;

.field public A08:LX/069;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:[LX/KAA;

.field public A0F:[LX/0I0;

.field public A0G:[Z


# direct methods
.method public static A00(LX/8Il;)V
    .locals 4

    iget-object v0, p0, LX/8Il;->A02:LX/8Il;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/8Il;->A08:LX/069;

    iget v0, v2, LX/069;->A00:I

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, LX/069;->A00(I)Z

    move-result v1

    iget-object v0, v2, LX/069;->A04:[LX/067;

    aget-object v0, v0, v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/067;->AnI()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A01(LX/8Il;)V
    .locals 4

    iget-object v0, p0, LX/8Il;->A02:LX/8Il;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/8Il;->A08:LX/069;

    iget v0, v2, LX/069;->A00:I

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, LX/069;->A00(I)Z

    move-result v1

    iget-object v0, v2, LX/069;->A04:[LX/067;

    aget-object v0, v0, v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/067;->AqH()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 5

    iget-boolean v0, p0, LX/8Il;->A0D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8Il;->A03:LX/0H7;

    iget-wide v3, v0, LX/0H7;->A03:J

    :cond_0
    return-wide v3

    :cond_1
    iget-boolean v0, p0, LX/8Il;->A0B:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8Il;->A05:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->BDb()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/8Il;->A03:LX/0H7;

    iget-wide v0, v0, LX/0H7;->A00:J

    return-wide v0
.end method

.method public final A03(LX/069;[ZJZ)J
    .locals 12

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p1, LX/069;->A00:I

    const/4 v3, 0x1

    if-ge v4, v0, :cond_1

    iget-object v1, p0, LX/8Il;->A0G:[Z

    if-nez p5, :cond_0

    iget-object v0, p0, LX/8Il;->A08:LX/069;

    invoke-virtual {p1, v0, v4}, LX/069;->A01(LX/069;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    aput-boolean v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, p0, LX/8Il;->A0F:[LX/0I0;

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/8Il;->A0E:[LX/KAA;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p0}, LX/8Il;->A00(LX/8Il;)V

    iput-object p1, p0, LX/8Il;->A08:LX/069;

    invoke-static {p0}, LX/8Il;->A01(LX/8Il;)V

    iget-object v5, p0, LX/8Il;->A05:LX/Kbc;

    iget-object v7, p1, LX/069;->A04:[LX/067;

    iget-object v8, p0, LX/8Il;->A0G:[Z

    move-object v9, p2

    move-wide v10, p3

    invoke-interface/range {v5 .. v11}, LX/Kbc;->FxO([LX/0I0;[LX/067;[Z[ZJ)J

    move-result-wide v4

    const/4 v1, 0x0

    :goto_3
    iget-object v0, p0, LX/8Il;->A0E:[LX/KAA;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, p0, LX/8Il;->A0B:Z

    :goto_4
    array-length v0, v6

    if-ge v2, v0, :cond_6

    aget-object v0, v6, v2

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, LX/069;->A00(I)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iput-boolean v3, p0, LX/8Il;->A0B:Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    aget-object v1, v7, v2

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, LX/7xx;->A06(Z)V

    goto :goto_5

    :cond_6
    return-wide v4
.end method

.method public final A04(Landroidx/media3/common/Timeline;FZ)LX/069;
    .locals 6

    iget-object v3, p0, LX/8Il;->A07:LX/8Hy;

    iget-object v2, p0, LX/8Il;->A0E:[LX/KAA;

    iget-object v1, p0, LX/8Il;->A06:LX/074;

    iget-object v0, p0, LX/8Il;->A03:LX/0H7;

    iget-object v0, v0, LX/0H7;->A04:LX/073;

    invoke-virtual {v3, p1, v0, v1, v2}, LX/8Hy;->A09(Landroidx/media3/common/Timeline;LX/073;LX/074;[LX/KAA;)LX/069;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, v5, LX/069;->A00:I

    if-ge v3, v0, :cond_3

    invoke-virtual {v5, v3}, LX/069;->A00(I)Z

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v5, LX/069;->A04:[LX/067;

    aget-object v0, v0, v3

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-static {v1}, LX/7xx;->A06(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    iget-object v2, v5, LX/069;->A04:[LX/067;

    array-length v1, v2

    :goto_2
    if-ge v4, v1, :cond_5

    aget-object v0, v2, v4

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/067;->F2G(F)V

    invoke-interface {v0, p3}, LX/067;->F26(Z)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public final A05()V
    .locals 3

    invoke-static {p0}, LX/8Il;->A00(LX/8Il;)V

    iget-object v2, p0, LX/8Il;->A04:LX/081;

    iget-object v1, p0, LX/8Il;->A05:LX/Kbc;

    :try_start_0
    instance-of v0, v1, LX/1Ua;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Ua;

    iget-object v1, v1, LX/1Ua;->A06:LX/Kbc;

    :cond_0
    invoke-virtual {v2, v1}, LX/081;->A0B(LX/Kbc;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaPeriodHolder2"

    const-string v0, "Period release failed."

    invoke-static {v1, v0, v2}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A06()V
    .locals 6

    iget-object v5, p0, LX/8Il;->A05:LX/Kbc;

    instance-of v0, v5, LX/1Ua;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Il;->A03:LX/0H7;

    iget-wide v3, v0, LX/0H7;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/high16 v3, -0x8000000000000000L

    :cond_0
    check-cast v5, LX/1Ua;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/1Ua;->A01:J

    iput-wide v3, v5, LX/1Ua;->A00:J

    :cond_1
    return-void
.end method

.method public final A07(Landroidx/media3/common/Timeline;FZ)V
    .locals 13

    const/4 v0, 0x1

    move-object v7, p0

    iput-boolean v0, p0, LX/8Il;->A0D:Z

    iget-object v0, p0, LX/8Il;->A05:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->D9A()LX/074;

    move-result-object v0

    iput-object v0, p0, LX/8Il;->A06:LX/074;

    move/from16 v0, p3

    invoke-virtual {p0, p1, p2, v0}, LX/8Il;->A04(Landroidx/media3/common/Timeline;FZ)LX/069;

    move-result-object v8

    iget-object v0, p0, LX/8Il;->A03:LX/0H7;

    iget-wide v10, v0, LX/0H7;->A03:J

    iget-wide v2, v0, LX/0H7;->A00:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    cmp-long v0, v10, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_0
    const/4 v12, 0x0

    iget-object v0, p0, LX/8Il;->A0E:[LX/KAA;

    array-length v0, v0

    new-array v9, v0, [Z

    invoke-virtual/range {v7 .. v12}, LX/8Il;->A03(LX/069;[ZJZ)J

    move-result-wide v5

    iget-wide v3, p0, LX/8Il;->A00:J

    iget-object v2, p0, LX/8Il;->A03:LX/0H7;

    iget-wide v0, v2, LX/0H7;->A03:J

    sub-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/8Il;->A00:J

    invoke-virtual {v2, v5, v6}, LX/0H7;->A01(J)LX/0H7;

    move-result-object v0

    iput-object v0, p0, LX/8Il;->A03:LX/0H7;

    return-void
.end method

.method public final A08()Z
    .locals 5

    iget-boolean v0, p0, LX/8Il;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8Il;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Il;->A05:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->BDb()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
