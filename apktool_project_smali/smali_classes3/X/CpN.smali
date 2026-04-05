.class public final LX/CpN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/0H8;

.field public A05:LX/0H8;

.field public A06:LX/0H8;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:LX/041;

.field public final A0A:LX/045;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/041;

    invoke-direct {v0}, LX/041;-><init>()V

    iput-object v0, p0, LX/CpN;->A09:LX/041;

    new-instance v0, LX/045;

    invoke-direct {v0}, LX/045;-><init>()V

    iput-object v0, p0, LX/CpN;->A0A:LX/045;

    return-void
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/0H8;LX/CpN;J)LX/0H7;
    .locals 14

    move-object v8, p1

    iget-object v2, p1, LX/0H8;->A02:LX/0H7;

    iget-boolean v3, v2, LX/0H7;->A07:Z

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v9, 0x0

    iget-object v0, v2, LX/0H7;->A04:LX/073;

    move-object v11, p0

    move-object/from16 v10, p2

    if-eqz v3, :cond_2

    iget-object v0, v0, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result p0

    iget-object v12, v10, LX/CpN;->A09:LX/041;

    iget-object v13, v10, LX/CpN;->A0A:LX/045;

    iget p1, v10, LX/CpN;->A01:I

    iget-boolean v0, v10, LX/CpN;->A08:Z

    move/from16 p2, v0

    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/Timeline;->A06(LX/041;LX/045;IIZ)I

    move-result v3

    if-eq v3, v4, :cond_7

    invoke-virtual {v11, v12, v3, v1}, Landroidx/media3/common/Timeline;->A0G(LX/041;IZ)LX/041;

    move-result-object v0

    iget p0, v0, LX/041;->A00:I

    iget-object v4, v12, LX/041;->A05:Ljava/lang/Object;

    iget-object v0, v2, LX/0H7;->A04:LX/073;

    iget-wide v0, v0, LX/073;->A03:J

    const-wide/16 v5, 0x0

    invoke-virtual {v11, v13, p0, v5, v6}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v7

    iget v7, v7, LX/045;->A00:I

    const-wide/16 p1, 0x0

    if-ne v7, v3, :cond_0

    iget-wide v0, v8, LX/0H8;->A00:J

    iget-wide v2, v2, LX/0H7;->A00:J

    add-long/2addr v0, v2

    sub-long v0, v0, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v11 .. v18}, Landroidx/media3/common/Timeline;->A0B(LX/041;LX/045;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A0A(Landroid/util/Pair;)J

    move-result-wide p1

    iget-object v1, v8, LX/0H8;->A01:LX/0H8;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0H8;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0H8;->A02:LX/0H7;

    iget-object v0, v0, LX/0H7;->A04:LX/073;

    iget-wide v0, v0, LX/073;->A03:J

    :cond_0
    :goto_0
    invoke-virtual {v11, v12, v4}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    new-instance v2, LX/073;

    invoke-direct {v2, v4, v0, v1}, LX/073;-><init>(Ljava/lang/Object;J)V

    move-object v12, v11

    move-object v13, v10

    move-object p0, v2

    move-wide/from16 p3, p1

    invoke-static/range {v12 .. v18}, LX/CpN;->A01(Landroidx/media3/common/Timeline;LX/CpN;LX/073;JJ)LX/0H7;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, v10, LX/CpN;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/CpN;->A02:J

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/073;->A04:Ljava/lang/Object;

    iget-object v6, v10, LX/CpN;->A09:LX/041;

    invoke-virtual {p0, v6, v1}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    invoke-virtual {v0}, LX/073;->A01()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v13, v0, LX/073;->A00:I

    iget-object v1, v6, LX/041;->A03:LX/042;

    const/4 v5, 0x0

    if-ge v13, v5, :cond_4

    sget-object v1, LX/042;->A01:LX/043;

    :goto_1
    iget v3, v1, LX/043;->A00:I

    if-eq v3, v4, :cond_7

    iget v1, v0, LX/073;->A01:I

    invoke-virtual {v6, v13, v1}, LX/041;->A01(II)I

    move-result p0

    if-ge p0, v3, :cond_6

    iget-object v1, v6, LX/041;->A03:LX/042;

    if-ge v13, v5, :cond_3

    sget-object v3, LX/042;->A01:LX/043;

    :goto_2
    iget v1, v3, LX/043;->A00:I

    if-eq v1, v4, :cond_7

    iget-object v1, v3, LX/043;->A01:[I

    aget v1, v1, p0

    if-eqz v1, :cond_7

    iget-object v12, v0, LX/073;->A04:Ljava/lang/Object;

    iget-wide p1, v2, LX/0H7;->A02:J

    iget-wide v0, v0, LX/073;->A03:J

    move-wide/from16 p3, v0

    invoke-direct/range {v10 .. v18}, LX/CpN;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/0H7;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v1, LX/042;->A00:[LX/043;

    aget-object v3, v1, v13

    goto :goto_2

    :cond_4
    iget-object v1, v1, LX/042;->A00:[LX/043;

    aget-object v1, v1, v13

    goto :goto_1

    :cond_5
    iget-wide v13, v2, LX/0H7;->A01:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v1, v13, v2

    if-eqz v1, :cond_7

    iget-object v12, v0, LX/073;->A04:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v12, v0, LX/073;->A04:Ljava/lang/Object;

    iget-wide v13, v2, LX/0H7;->A02:J

    :goto_3
    iget-wide p1, v0, LX/073;->A03:J

    invoke-direct/range {v10 .. v16}, LX/CpN;->A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJ)LX/0H7;

    move-result-object v9

    :cond_7
    return-object v9
.end method

.method public static A01(Landroidx/media3/common/Timeline;LX/CpN;LX/073;JJ)LX/0H7;
    .locals 9

    iget-object v5, p2, LX/073;->A04:Ljava/lang/Object;

    move-object v3, p1

    iget-object v1, p1, LX/CpN;->A09:LX/041;

    move-object v4, p0

    invoke-virtual {p0, v1, v5}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    invoke-virtual {p2}, LX/073;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v6, p2, LX/073;->A00:I

    iget v7, p2, LX/073;->A01:I

    iget-object v1, v1, LX/041;->A03:LX/042;

    const/4 v0, 0x0

    if-ge v6, v0, :cond_0

    sget-object v2, LX/042;->A01:LX/043;

    :goto_0
    iget v1, v2, LX/043;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/043;->A01:[I

    aget v0, v0, v7

    if-eqz v0, :cond_1

    iget-wide p1, p2, LX/073;->A03:J

    move-wide v8, p3

    invoke-direct/range {v3 .. v11}, LX/CpN;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/0H7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/042;->A00:[LX/043;

    aget-object v2, v0, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v8, p2, LX/073;->A03:J

    move-wide v6, p5

    invoke-direct/range {v3 .. v9}, LX/CpN;->A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJ)LX/0H7;

    move-result-object v0

    return-object v0
.end method

.method private A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/0H7;
    .locals 15

    const/4 v9, -0x1

    new-instance v5, LX/073;

    move-object/from16 v6, p2

    move/from16 v4, p3

    move/from16 v8, p4

    move-wide/from16 v10, p7

    move v7, v4

    invoke-direct/range {v5 .. v11}, LX/073;-><init>(Ljava/lang/Object;IIIJ)V

    const-wide/high16 v8, -0x8000000000000000L

    iget-object v0, v5, LX/073;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/CpN;->A09:LX/041;

    move-object/from16 v1, p1

    invoke-virtual {v1, v3, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    invoke-direct {p0, v1, v5}, LX/CpN;->A05(Landroidx/media3/common/Timeline;LX/073;)Z

    move-result v14

    invoke-virtual {v1, v3, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v2

    iget v1, v5, LX/073;->A00:I

    iget v0, v5, LX/073;->A01:I

    invoke-virtual {v2, v1, v0}, LX/041;->A02(II)J

    move-result-wide v12

    const-wide/16 v6, 0x0

    new-instance v4, LX/0H7;

    move-wide/from16 v10, p5

    invoke-direct/range {v4 .. v14}, LX/0H7;-><init>(LX/073;JJJJZ)V

    return-object v4
.end method

.method private A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJ)LX/0H7;
    .locals 12

    new-instance v2, LX/073;

    move-wide/from16 v0, p5

    invoke-direct {v2, p2, v0, v1}, LX/073;-><init>(Ljava/lang/Object;J)V

    iget-object v1, v2, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/CpN;->A09:LX/041;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    invoke-direct {p0, p1, v2}, LX/CpN;->A05(Landroidx/media3/common/Timeline;LX/073;)Z

    move-result v11

    iget-wide v9, v0, LX/041;->A01:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, LX/0H7;

    move-wide v3, p3

    invoke-direct/range {v1 .. v11}, LX/0H7;-><init>(LX/073;JJJJZ)V

    return-object v1
.end method

.method public static A04(Landroidx/media3/common/Timeline;LX/CpN;)Z
    .locals 9

    iget-object v2, p1, LX/CpN;->A05:LX/0H8;

    if-nez v2, :cond_0

    iget-object v2, p1, LX/CpN;->A04:LX/0H8;

    :cond_0
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0H8;->A09:Ljava/lang/Object;

    move-object v4, p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v7

    :goto_0
    iget-object v5, p1, LX/CpN;->A09:LX/041;

    iget-object v6, p1, LX/CpN;->A0A:LX/045;

    iget v8, p1, LX/CpN;->A01:I

    iget-boolean p0, p1, LX/CpN;->A08:Z

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A06(LX/041;LX/045;IIZ)I

    move-result v7

    :goto_1
    iget-object v1, v2, LX/0H8;->A01:LX/0H8;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0H8;->A02:LX/0H7;

    iget-boolean v0, v0, LX/0H7;->A07:Z

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0H8;->A09:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v7, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, LX/CpN;->A0A(LX/0H8;)Z

    move-result v1

    iget-object v0, v2, LX/0H8;->A02:LX/0H7;

    invoke-virtual {p1, v4, v0}, LX/CpN;->A07(Landroidx/media3/common/Timeline;LX/0H7;)LX/0H7;

    move-result-object v0

    iput-object v0, v2, LX/0H8;->A02:LX/0H7;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/CpN;->A05:LX/0H8;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3
.end method

.method private A05(Landroidx/media3/common/Timeline;LX/073;)Z
    .locals 9

    iget-object v0, p2, LX/073;->A04:Ljava/lang/Object;

    move-object v3, p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v6

    iget-object v4, p0, LX/CpN;->A09:LX/041;

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v6, v2}, Landroidx/media3/common/Timeline;->A0G(LX/041;IZ)LX/041;

    move-result-object v0

    iget v0, v0, LX/041;->A00:I

    iget-object v5, p0, LX/CpN;->A0A:LX/045;

    invoke-static {v5, p1, v0}, LX/020;->A0G(LX/045;Landroidx/media3/common/Timeline;I)LX/045;

    move-result-object v0

    iget-boolean v0, v0, LX/045;->A0D:Z

    if-nez v0, :cond_0

    iget v7, p0, LX/CpN;->A01:I

    iget-boolean v8, p0, LX/CpN;->A08:Z

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->A06(LX/041;LX/045;IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A06()LX/0H8;
    .locals 2

    iget-object v1, p0, LX/CpN;->A05:LX/0H8;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/CpN;->A06:LX/0H8;

    if-ne v1, v0, :cond_0

    iget-object v0, v1, LX/0H8;->A01:LX/0H8;

    iput-object v0, p0, LX/CpN;->A06:LX/0H8;

    :cond_0
    invoke-virtual {v1}, LX/0H8;->A05()V

    iget-object v0, p0, LX/CpN;->A05:LX/0H8;

    iget-object v1, v0, LX/0H8;->A01:LX/0H8;

    iput-object v1, p0, LX/CpN;->A05:LX/0H8;

    iget v0, p0, LX/CpN;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/CpN;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/CpN;->A04:LX/0H8;

    :cond_1
    return-object v1

    :cond_2
    iget-object v1, p0, LX/CpN;->A04:LX/0H8;

    iput-object v1, p0, LX/CpN;->A05:LX/0H8;

    iput-object v1, p0, LX/CpN;->A06:LX/0H8;

    return-object v1
.end method

.method public final A07(Landroidx/media3/common/Timeline;LX/0H7;)LX/0H7;
    .locals 15

    move-object/from16 v3, p2

    iget-wide v8, v3, LX/0H7;->A01:J

    iget-object v5, v3, LX/0H7;->A04:LX/073;

    iget-object v0, v5, LX/073;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/CpN;->A09:LX/041;

    move-object/from16 v1, p1

    invoke-virtual {v1, v4, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    invoke-direct {p0, v1, v5}, LX/CpN;->A05(Landroidx/media3/common/Timeline;LX/073;)Z

    move-result v14

    invoke-virtual {v1, v4, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    invoke-virtual {v5}, LX/073;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v5, LX/073;->A00:I

    iget v0, v5, LX/073;->A01:I

    invoke-virtual {v4, v1, v0}, LX/041;->A02(II)J

    move-result-wide v12

    :goto_0
    iget-wide v6, v3, LX/0H7;->A03:J

    iget-wide v10, v3, LX/0H7;->A02:J

    new-instance v4, LX/0H7;

    invoke-direct/range {v4 .. v14}, LX/0H7;-><init>(LX/073;JJJJZ)V

    return-object v4

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    iget-wide v12, v4, LX/041;->A01:J

    goto :goto_0

    :cond_1
    move-wide v12, v8

    goto :goto_0
.end method

.method public final A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/073;
    .locals 6

    iget-object v4, p0, LX/CpN;->A09:LX/041;

    invoke-virtual {p1, v4, p2}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget v5, v0, LX/041;->A00:I

    iget-object v0, p0, LX/CpN;->A07:Ljava/lang/Object;

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v1, v0}, Landroidx/media3/common/Timeline;->A0G(LX/041;IZ)LX/041;

    move-result-object v0

    iget v0, v0, LX/041;->A00:I

    if-ne v0, v5, :cond_0

    iget-wide v2, p0, LX/CpN;->A03:J

    :goto_0
    invoke-virtual {p1, v4, p2}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    new-instance v0, LX/073;

    invoke-direct {v0, p2, v2, v3}, LX/073;-><init>(Ljava/lang/Object;J)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/CpN;->A05:LX/0H8;

    if-nez v2, :cond_1

    iget-object v2, p0, LX/CpN;->A04:LX/0H8;

    :goto_1
    if-nez v2, :cond_1

    iget-object v2, p0, LX/CpN;->A05:LX/0H8;

    if-nez v2, :cond_2

    iget-object v2, p0, LX/CpN;->A04:LX/0H8;

    :goto_2
    if-nez v2, :cond_2

    iget-wide v2, p0, LX/CpN;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/CpN;->A02:J

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0H8;->A09:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v2, LX/0H8;->A01:LX/0H8;

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/0H8;->A09:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v1, v0}, Landroidx/media3/common/Timeline;->A0G(LX/041;IZ)LX/041;

    move-result-object v0

    iget v0, v0, LX/041;->A00:I

    if-ne v0, v5, :cond_4

    :cond_3
    iget-object v0, v2, LX/0H8;->A02:LX/0H7;

    iget-object v0, v0, LX/0H7;->A04:LX/073;

    iget-wide v2, v0, LX/073;->A03:J

    goto :goto_0

    :cond_4
    iget-object v2, v2, LX/0H8;->A01:LX/0H8;

    goto :goto_2
.end method

.method public final A09(Z)V
    .locals 4

    iget-object v3, p0, LX/CpN;->A05:LX/0H8;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/CpN;->A04:LX/0H8;

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/0H8;->A09:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/CpN;->A07:Ljava/lang/Object;

    iget-object v0, v3, LX/0H8;->A02:LX/0H7;

    iget-object v0, v0, LX/0H7;->A04:LX/073;

    iget-wide v0, v0, LX/073;->A03:J

    iput-wide v0, p0, LX/CpN;->A03:J

    invoke-virtual {v3}, LX/0H8;->A05()V

    invoke-virtual {p0, v3}, LX/CpN;->A0A(LX/0H8;)Z

    :cond_1
    :goto_1
    iput-object v2, p0, LX/CpN;->A05:LX/0H8;

    iput-object v2, p0, LX/CpN;->A04:LX/0H8;

    iput-object v2, p0, LX/CpN;->A06:LX/0H8;

    const/4 v0, 0x0

    iput v0, p0, LX/CpN;->A00:I

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    if-nez p1, :cond_1

    iput-object v2, p0, LX/CpN;->A07:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A0A(LX/0H8;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iput-object p1, p0, LX/CpN;->A04:LX/0H8;

    :goto_0
    iget-object v0, p1, LX/0H8;->A01:LX/0H8;

    if-eqz v0, :cond_1

    iget-object p1, p1, LX/0H8;->A01:LX/0H8;

    iget-object v0, p0, LX/CpN;->A06:LX/0H8;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/CpN;->A05:LX/0H8;

    iput-object v0, p0, LX/CpN;->A06:LX/0H8;

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1}, LX/0H8;->A05()V

    iget v0, p0, LX/CpN;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/CpN;->A00:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/CpN;->A04:LX/0H8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0H8;->A09(LX/0H8;)V

    return v2
.end method
