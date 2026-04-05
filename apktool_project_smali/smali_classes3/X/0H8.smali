.class public final LX/0H8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0H8;

.field public A02:LX/0H7;

.field public A03:LX/074;

.field public A04:LX/069;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Kbc;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[LX/KAA;

.field public final A0B:[LX/0I0;

.field public final A0C:LX/Inm;

.field public final A0D:LX/8Hy;

.field public final A0E:[Z


# direct methods
.method public constructor <init>(LX/0H7;LX/081;LX/8Hy;LX/069;LX/Jds;[LX/KAA;J)V
    .locals 9

    .line 269296958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269296959
    iput-object p6, p0, LX/0H8;->A0A:[LX/KAA;

    .line 269296960
    move-wide/from16 v0, p7

    iput-wide v0, p0, LX/0H8;->A00:J

    .line 269296961
    iput-object p3, p0, LX/0H8;->A0D:LX/8Hy;

    .line 269296962
    new-instance v2, LX/0H9;

    invoke-direct {v2, p0, p2}, LX/0H9;-><init>(LX/0H8;LX/081;)V

    iput-object v2, p0, LX/0H8;->A0C:LX/Inm;

    .line 269296963
    iget-object v3, p1, LX/0H7;->A04:LX/073;

    iget-object v0, v3, LX/073;->A04:Ljava/lang/Object;

    iput-object v0, p0, LX/0H8;->A09:Ljava/lang/Object;

    .line 269296964
    iput-object p1, p0, LX/0H8;->A02:LX/0H7;

    .line 269296965
    sget-object v0, LX/074;->A03:LX/074;

    iput-object v0, p0, LX/0H8;->A03:LX/074;

    .line 269296966
    iput-object p4, p0, LX/0H8;->A04:LX/069;

    .line 269296967
    array-length v1, p6

    new-array v0, v1, [LX/0I0;

    iput-object v0, p0, LX/0H8;->A0B:[LX/0I0;

    .line 269296968
    new-array v0, v1, [Z

    iput-object v0, p0, LX/0H8;->A0E:[Z

    .line 269296969
    iget-wide v0, p1, LX/0H7;->A03:J

    iget-wide v6, p1, LX/0H7;->A01:J

    .line 269296970
    iget-object v2, v2, LX/0H9;->A01:LX/081;

    invoke-virtual {v2, v3, p5, v0, v1}, LX/081;->A08(LX/073;LX/Jds;J)LX/0I1;

    move-result-object v3

    .line 269296971
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    .line 269296972
    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    new-instance v2, LX/1Ua;

    invoke-direct/range {v2 .. v8}, LX/1Ua;-><init>(LX/Kbc;JJZ)V

    move-object v3, v2

    .line 269296973
    :cond_0
    iput-object v3, p0, LX/0H8;->A08:LX/Kbc;

    return-void
.end method

.method public constructor <init>(LX/0H7;LX/KaK;LX/8Hy;LX/069;LX/Jds;[LX/KAA;J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0H8;->A0A:[LX/KAA;

    iget-wide v2, p1, LX/0H7;->A03:J

    sub-long v0, p7, v2

    iput-wide v0, p0, LX/0H8;->A00:J

    iput-object p3, p0, LX/0H8;->A0D:LX/8Hy;

    iget-object v4, p1, LX/0H7;->A04:LX/073;

    iget-object v0, v4, LX/073;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0H8;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/0H8;->A02:LX/0H7;

    sget-object v0, LX/074;->A03:LX/074;

    iput-object v0, p0, LX/0H8;->A03:LX/074;

    iput-object p4, p0, LX/0H8;->A04:LX/069;

    array-length v1, p6

    new-array v0, v1, [LX/0I0;

    iput-object v0, p0, LX/0H8;->A0B:[LX/0I0;

    new-array v0, v1, [Z

    iput-object v0, p0, LX/0H8;->A0E:[Z

    new-instance v0, LX/DdN;

    invoke-direct {v0, p0, p2}, LX/DdN;-><init>(LX/0H8;LX/KaK;)V

    iput-object v0, p0, LX/0H8;->A0C:LX/Inm;

    iget-wide v6, p1, LX/0H7;->A01:J

    iget-object v0, v0, LX/DdN;->A01:LX/KaK;

    invoke-interface {v0, v4, p5, v2, v3}, LX/KaK;->Ajs(LX/073;LX/Jds;J)LX/Kbc;

    move-result-object v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    new-instance v2, LX/1Ua;

    invoke-direct/range {v2 .. v8}, LX/1Ua;-><init>(LX/Kbc;JJZ)V

    move-object v3, v2

    :cond_0
    iput-object v3, p0, LX/0H8;->A08:LX/Kbc;

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, LX/0H8;->A01:LX/0H8;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/0H8;->A04:LX/069;

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

.method private A01()V
    .locals 4

    iget-object v0, p0, LX/0H8;->A01:LX/0H8;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/0H8;->A04:LX/069;

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

    iget-boolean v0, p0, LX/0H8;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0H8;->A02:LX/0H7;

    iget-wide v3, v0, LX/0H7;->A03:J

    :cond_0
    return-wide v3

    :cond_1
    iget-boolean v0, p0, LX/0H8;->A06:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0H8;->A08:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->BDb()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/0H8;->A02:LX/0H7;

    iget-wide v0, v0, LX/0H7;->A00:J

    return-wide v0
.end method

.method public final A03(LX/069;[ZJZ)J
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p1, LX/069;->A00:I

    const/4 v2, 0x1

    if-ge v4, v0, :cond_1

    iget-object v1, p0, LX/0H8;->A0E:[Z

    if-nez p5, :cond_0

    iget-object v0, p0, LX/0H8;->A04:LX/069;

    invoke-virtual {p1, v0, v4}, LX/069;->A01(LX/069;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    aput-boolean v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, p0, LX/0H8;->A0B:[LX/0I0;

    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, LX/0H8;->A0A:[LX/KAA;

    array-length v1, v0

    if-ge v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, LX/0H8;->A00()V

    iput-object p1, p0, LX/0H8;->A04:LX/069;

    invoke-direct {p0}, LX/0H8;->A01()V

    iget-object v5, p0, LX/0H8;->A08:LX/Kbc;

    iget-object v7, p1, LX/069;->A04:[LX/067;

    iget-object v8, p0, LX/0H8;->A0E:[Z

    move-object v9, p2

    move-wide v10, p3

    invoke-interface/range {v5 .. v11}, LX/Kbc;->FxO([LX/0I0;[LX/067;[Z[ZJ)J

    move-result-wide v4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v3, p0, LX/0H8;->A06:Z

    const/4 v1, 0x0

    :goto_4
    array-length v0, v6

    if-ge v1, v0, :cond_7

    aget-object v0, v6, v1

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, LX/069;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, LX/0H8;->A06:Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    aget-object v0, v7, v1

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/7xx;->A06(Z)V

    goto :goto_5

    :cond_6
    invoke-static {v0}, LX/7xx;->A06(Z)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    return-wide v4
.end method

.method public final A04(Landroidx/media3/common/Timeline;F)LX/069;
    .locals 5

    iget-object v3, p0, LX/0H8;->A0D:LX/8Hy;

    iget-object v2, p0, LX/0H8;->A0A:[LX/KAA;

    iget-object v1, p0, LX/0H8;->A03:LX/074;

    iget-object v0, p0, LX/0H8;->A02:LX/0H7;

    iget-object v0, v0, LX/0H7;->A04:LX/073;

    invoke-virtual {v3, p1, v0, v1, v2}, LX/8Hy;->A09(Landroidx/media3/common/Timeline;LX/073;LX/074;[LX/KAA;)LX/069;

    move-result-object v4

    iget-object v3, v4, LX/069;->A04:[LX/067;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/067;->F2G(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A05()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/0H8;->A00()V

    iget-object v2, p0, LX/0H8;->A0C:LX/Inm;

    iget-object v1, p0, LX/0H8;->A08:LX/Kbc;

    :try_start_0
    instance-of v0, v1, LX/1Ua;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Ua;

    iget-object v1, v1, LX/1Ua;->A06:LX/Kbc;

    :cond_0
    invoke-interface {v2, v1}, LX/Inm;->Fmq(LX/Kbc;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {v1, v0, v2}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A06()V
    .locals 6

    iget-object v5, p0, LX/0H8;->A08:LX/Kbc;

    instance-of v0, v5, LX/1Ua;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0H8;->A02:LX/0H7;

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

.method public final A07(J)V
    .locals 3

    iget-object v0, p0, LX/0H8;->A01:LX/0H8;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0H8;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0H8;->A08:LX/Kbc;

    iget-wide v0, p0, LX/0H8;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/Kbc;->Fkp(J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08(Landroidx/media3/common/Timeline;F)V
    .locals 15

    const/4 v0, 0x1

    move-object v9, p0

    iput-boolean v0, p0, LX/0H8;->A07:Z

    iget-object v0, p0, LX/0H8;->A08:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->D9A()LX/074;

    move-result-object v0

    iput-object v0, p0, LX/0H8;->A03:LX/074;

    move-object/from16 v1, p1

    move/from16 v0, p2

    invoke-virtual {p0, v1, v0}, LX/0H8;->A04(Landroidx/media3/common/Timeline;F)LX/069;

    move-result-object v10

    iget-object v0, p0, LX/0H8;->A02:LX/0H7;

    iget-wide v12, v0, LX/0H7;->A03:J

    const/4 v14, 0x0

    iget-object v0, p0, LX/0H8;->A0A:[LX/KAA;

    array-length v0, v0

    new-array v11, v0, [Z

    invoke-virtual/range {v9 .. v14}, LX/0H8;->A03(LX/069;[ZJZ)J

    move-result-wide v4

    iget-wide v7, p0, LX/0H8;->A00:J

    iget-object v6, p0, LX/0H8;->A02:LX/0H7;

    iget-wide v2, v6, LX/0H7;->A03:J

    sub-long v0, v2, v4

    add-long/2addr v7, v0

    iput-wide v7, p0, LX/0H8;->A00:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4, v5}, LX/0H7;->A01(J)LX/0H7;

    move-result-object v6

    :cond_0
    iput-object v6, p0, LX/0H8;->A02:LX/0H7;

    return-void
.end method

.method public final A09(LX/0H8;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0H8;->A01:LX/0H8;

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, LX/0H8;->A00()V

    iput-object p1, p0, LX/0H8;->A01:LX/0H8;

    invoke-direct {p0}, LX/0H8;->A01()V

    :cond_0
    return-void
.end method

.method public final A0A()Z
    .locals 5

    iget-boolean v0, p0, LX/0H8;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0H8;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0H8;->A08:LX/Kbc;

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
