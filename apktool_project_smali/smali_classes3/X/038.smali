.class public final LX/038;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kaz;


# instance fields
.field public A00:LX/03X;

.field public A01:LX/nmd;

.field public A02:LX/Jym;

.field public A03:Z

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/058;

.field public final A06:LX/041;

.field public final A07:LX/045;

.field public final A08:LX/6xx;


# direct methods
.method public constructor <init>(LX/6xx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/038;->A08:LX/6xx;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :cond_0
    new-instance v1, LX/03F;

    invoke-direct {v1}, LX/03F;-><init>()V

    new-instance v0, LX/03X;

    invoke-direct {v0, v2, p1, v1}, LX/03X;-><init>(Landroid/os/Looper;LX/6xx;LX/Imo;)V

    iput-object v0, p0, LX/038;->A00:LX/03X;

    new-instance v1, LX/041;

    invoke-direct {v1}, LX/041;-><init>()V

    iput-object v1, p0, LX/038;->A06:LX/041;

    new-instance v0, LX/045;

    invoke-direct {v0}, LX/045;-><init>()V

    iput-object v0, p0, LX/038;->A07:LX/045;

    new-instance v0, LX/058;

    invoke-direct {v0, v1}, LX/058;-><init>(LX/041;)V

    iput-object v0, p0, LX/038;->A05:LX/058;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/038;->A04:Landroid/util/SparseArray;

    return-void

    :cond_1
    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/038;LX/073;)LX/0G5;
    .locals 4

    iget-object v0, p0, LX/038;->A01:LX/nmd;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A04:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Timeline;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/038;->A06:LX/041;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget v0, v0, LX/041;->A00:I

    invoke-virtual {p0, v2, p1, v0}, LX/038;->A02(Landroidx/media3/common/Timeline;LX/073;I)LX/0G5;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/038;->A01:LX/nmd;

    invoke-interface {v0}, LX/nmd;->BTa()I

    move-result v2

    iget-object v0, p0, LX/038;->A01:LX/nmd;

    invoke-interface {v0}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    if-lt v2, v0, :cond_1

    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    :cond_1
    invoke-virtual {p0, v1, v3, v2}, LX/038;->A02(Landroidx/media3/common/Timeline;LX/073;I)LX/0G5;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A01(LX/073;I)LX/0G5;
    .locals 2

    iget-object v0, p0, LX/038;->A01:LX/nmd;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A04:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, v0, p1, p2}, LX/038;->A02(Landroidx/media3/common/Timeline;LX/073;I)LX/0G5;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    if-lt p2, v0, :cond_2

    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, LX/038;->A02(Landroidx/media3/common/Timeline;LX/073;I)LX/0G5;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroidx/media3/common/Timeline;LX/073;I)LX/0G5;
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object/from16 v2, p0

    iget-object v0, v2, LX/038;->A01:LX/nmd;

    invoke-interface {v0}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v8, p3

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/038;->A01:LX/nmd;

    invoke-interface {v0}, LX/nmd;->BTa()I

    move-result v0

    const/4 v1, 0x1

    if-eq v8, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-wide/16 v12, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/073;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/038;->A01:LX/nmd;

    invoke-interface {v0}, LX/nmd;->BSt()I

    move-result v1

    iget v0, v6, LX/073;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/038;->A01:LX/nmd;

    invoke-interface {v0}, LX/nmd;->BSu()I

    move-result v1

    iget v0, v6, LX/073;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/038;->A01:LX/nmd;

    invoke-interface {v0}, LX/nmd;->BTg()J

    move-result-wide v12

    :cond_3
    :goto_0
    iget-object v0, v2, LX/038;->A05:LX/058;

    iget-object v7, v0, LX/058;->A00:LX/073;

    iget-object v0, v2, LX/038;->A01:LX/nmd;

    invoke-interface {v0}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v5

    iget-object v0, v2, LX/038;->A01:LX/nmd;

    invoke-interface {v0}, LX/nmd;->BTa()I

    move-result v9

    iget-object v0, v2, LX/038;->A01:LX/nmd;

    invoke-interface {v0}, LX/nmd;->BTg()J

    move-result-wide v14

    iget-object v0, v2, LX/038;->A01:LX/nmd;

    invoke-interface {v0}, LX/nmd;->D8X()J

    move-result-wide v16

    new-instance v3, LX/0G5;

    invoke-direct/range {v3 .. v17}, LX/0G5;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/073;LX/073;IIJJJJ)V

    return-object v3

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v2, LX/038;->A01:LX/nmd;

    invoke-interface {v0}, LX/nmd;->BOr()J

    move-result-wide v12

    goto :goto_0

    :cond_5
    if-nez v3, :cond_3

    iget-object v0, v2, LX/038;->A07:LX/045;

    invoke-virtual {v4, v0, v8, v12, v13}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v0

    iget-wide v0, v0, LX/045;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v12

    goto :goto_0
.end method

.method public final A03(LX/Imn;LX/0G5;I)V
    .locals 1

    iget-object v0, p0, LX/038;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/038;->A00:LX/03X;

    invoke-virtual {v0, p1, p3}, LX/03X;->A03(LX/Imn;I)V

    invoke-virtual {v0}, LX/03X;->A01()V

    return-void
.end method

.method public final AAk(LX/KaE;)V
    .locals 1

    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/038;->A00:LX/03X;

    invoke-virtual {v0, p1}, LX/03X;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final EC6()V
    .locals 3

    iget-boolean v0, p0, LX/038;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/038;->A03:Z

    new-instance v1, LX/13V;

    invoke-direct {v1, v2}, LX/13V;-><init>(LX/0G5;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    :cond_0
    return-void
.end method

.method public final EHS()V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/8Ia;

    invoke-direct {v1, v2, v0}, LX/8Ia;-><init>(LX/0G5;I)V

    const/16 v0, 0x3f0

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final EHT()V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/8Ia;

    invoke-direct {v1, v2, v0}, LX/8Ia;-><init>(LX/0G5;I)V

    const/16 v0, 0x3f4

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final EHb()V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/8Ia;

    invoke-direct {v1, v2, v0}, LX/8Ia;-><init>(LX/0G5;I)V

    const/16 v0, 0x3f2

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final EHe()V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/8Ia;

    invoke-direct {v1, v2, v0}, LX/8Ia;-><init>(LX/0G5;I)V

    const/16 v0, 0x15

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final EHq()V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/8Ia;

    invoke-direct {v1, v2, v0}, LX/8Ia;-><init>(LX/0G5;I)V

    const/16 v0, 0x3f3

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final EI9(LX/06K;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/7y7;

    invoke-direct {v1, v0, p1, v2}, LX/7y7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final EIv(IJ)V
    .locals 3

    iget-object v1, p0, LX/038;->A05:LX/058;

    iget-object v0, v1, LX/058;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    new-instance v1, LX/DcM;

    invoke-direct {v1, v2, p1, p2, p3}, LX/DcM;-><init>(LX/0G5;IJ)V

    const/16 v0, 0x3ee

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void

    :cond_0
    iget-object v0, v1, LX/058;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/Wes;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/073;

    goto :goto_0
.end method

.method public final EUK(LX/085;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/DcN;

    invoke-direct {v1, v0, p1, v2}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/DcN;

    invoke-direct {v1, v0, p1, v2}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final EZD(LX/073;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/038;->A01(LX/073;I)LX/0G5;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/8Ia;

    invoke-direct {v1, v2, v0}, LX/8Ia;-><init>(LX/0G5;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final EZE(LX/073;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/038;->A01(LX/073;I)LX/0G5;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/8Ia;

    invoke-direct {v1, v2, v0}, LX/8Ia;-><init>(LX/0G5;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final EZF(LX/073;II)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/038;->A01(LX/073;I)LX/0G5;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/8Ia;

    invoke-direct {v1, v2, v0}, LX/8Ia;-><init>(LX/0G5;I)V

    const/16 v0, 0x3fe

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final EZG(LX/073;Ljava/lang/Exception;I)V
    .locals 3

    invoke-direct {p0, p1, p3}, LX/038;->A01(LX/073;I)LX/0G5;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/DcN;

    invoke-direct {v1, v0, p2, v2}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x400

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final EZI(LX/073;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/038;->A01(LX/073;I)LX/0G5;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/8Ia;

    invoke-direct {v1, v2, v0}, LX/8Ia;-><init>(LX/0G5;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final EZN(I)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A01:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    new-instance v1, LX/DcL;

    invoke-direct {v1, v2, p1}, LX/DcL;-><init>(LX/0G5;I)V

    const/16 v0, 0x3fa

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final EcH(LX/0I8;)V
    .locals 0

    return-void
.end method

.method public final En1()V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/7j8;

    invoke-direct {v1, v2, v0}, LX/7j8;-><init>(LX/0G5;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final En3(Z)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/7j8;

    invoke-direct {v1, v2, v0}, LX/7j8;-><init>(LX/0G5;I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final Et7(LX/044;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/7y7;

    invoke-direct {v0, v1, p1, v2}, LX/7y7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v1}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final EtF(LX/056;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/DcN;

    invoke-direct {v1, v0, p1, v2}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final Ev0(LX/0M5;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/DcN;

    invoke-direct {v1, v0, p1, v2}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final F27()V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/7j8;

    invoke-direct {v1, v2, v0}, LX/7j8;-><init>(LX/0G5;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final F2C(LX/9ac;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/DcN;

    invoke-direct {v1, v0, p1, v2}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final F2K(I)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/7j8;

    invoke-direct {v1, v2, v0}, LX/7j8;-><init>(LX/0G5;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final F2O()V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/8Ia;

    invoke-direct {v1, v2, v0}, LX/8Ia;-><init>(LX/0G5;I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final F2R(LX/HxM;)V
    .locals 3

    instance-of v0, p1, LX/A6X;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/A6X;

    iget-object v0, v0, LX/A6X;->A04:LX/073;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v0

    const/4 v1, 0x7

    new-instance v2, LX/DcN;

    invoke-direct {v2, v1, p1, v0}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v2, v0, v1}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    goto :goto_0
.end method

.method public final F2T(LX/HxM;)V
    .locals 3

    instance-of v0, p1, LX/A6X;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/A6X;

    iget-object v0, v0, LX/A6X;->A04:LX/073;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v0

    const/4 v1, 0x5

    new-instance v2, LX/DcN;

    invoke-direct {v2, v1, p1, v0}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v2, v0, v1}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    goto :goto_0
.end method

.method public final F2Y(ZI)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/7j8;

    invoke-direct {v1, v2, v0}, LX/7j8;-><init>(LX/0G5;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final F39(I)V
    .locals 0

    return-void
.end method

.method public final F3A(LX/17P;LX/17P;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/038;->A03:Z

    :cond_0
    iget-object v4, p0, LX/038;->A05:LX/058;

    iget-object v3, p0, LX/038;->A01:LX/nmd;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/058;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v4, LX/058;->A01:LX/073;

    iget-object v0, v4, LX/058;->A05:LX/041;

    invoke-static {v3, v0, v1, v2}, LX/058;->A00(LX/nmd;LX/041;LX/073;Lcom/google/common/collect/ImmutableList;)LX/073;

    move-result-object v0

    iput-object v0, v4, LX/058;->A00:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    new-instance v1, LX/17Q;

    invoke-direct {v1, p1, p2, v2, p3}, LX/17Q;-><init>(LX/17P;LX/17P;LX/0G5;I)V

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void

    :cond_1
    invoke-static {v3}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F9l()V
    .locals 0

    return-void
.end method

.method public final F9m(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/DcN;

    invoke-direct {v1, v0, p1, v2}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final F9o()V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/7j8;

    invoke-direct {v1, v2, v0}, LX/7j8;-><init>(LX/0G5;I)V

    const/16 v0, 0x409

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final F9p()V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/7j8;

    invoke-direct {v1, v2, v0}, LX/7j8;-><init>(LX/0G5;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final FIU()V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0x1b

    new-instance v1, LX/8Ia;

    invoke-direct {v1, v2, v0}, LX/8Ia;-><init>(LX/0G5;I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final FJD()V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/8Ia;

    invoke-direct {v1, v2, v0}, LX/8Ia;-><init>(LX/0G5;I)V

    const/16 v0, 0x17

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final FOr()V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/8Ia;

    invoke-direct {v1, v2, v0}, LX/8Ia;-><init>(LX/0G5;I)V

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final FRT(Landroidx/media3/common/Timeline;)V
    .locals 5

    iget-object v4, p0, LX/038;->A05:LX/058;

    iget-object v3, p0, LX/038;->A01:LX/nmd;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/058;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v4, LX/058;->A01:LX/073;

    iget-object v0, v4, LX/058;->A05:LX/041;

    invoke-static {v3, v0, v1, v2}, LX/058;->A00(LX/nmd;LX/041;LX/073;Lcom/google/common/collect/ImmutableList;)LX/073;

    move-result-object v0

    iput-object v0, v4, LX/058;->A00:LX/073;

    invoke-interface {v3}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-static {v0, v4}, LX/058;->A01(Landroidx/media3/common/Timeline;LX/058;)V

    iget-object v0, v4, LX/058;->A00:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/7j8;

    invoke-direct {v1, v2, v0}, LX/7j8;-><init>(LX/0G5;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void

    :cond_0
    invoke-static {v3}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FT8(LX/7x3;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/DcN;

    invoke-direct {v1, v0, p1, v2}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final FTB(LX/068;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7y7;

    invoke-direct {v0, v1, p1, v2}, LX/7y7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v1}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final FXz()V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/8Ia;

    invoke-direct {v1, v2, v0}, LX/8Ia;-><init>(LX/0G5;I)V

    const/16 v0, 0x3f8

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final FY0()V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/8Ia;

    invoke-direct {v1, v2, v0}, LX/8Ia;-><init>(LX/0G5;I)V

    const/16 v0, 0x3fb

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final FYI()V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A01:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/8Ia;

    invoke-direct {v1, v2, v0}, LX/8Ia;-><init>(LX/0G5;I)V

    const/16 v0, 0x3fd

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final FbF()V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/8Ia;

    invoke-direct {v1, v2, v0}, LX/8Ia;-><init>(LX/0G5;I)V

    const/16 v0, 0x16

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final GER(Landroid/os/Looper;LX/nmd;)V
    .locals 7

    iget-object v0, p0, LX/038;->A01:LX/nmd;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-static {p2}, LX/7xx;->A01(Ljava/lang/Object;)V

    iput-object p2, p0, LX/038;->A01:LX/nmd;

    iget-object v1, p0, LX/038;->A08:LX/6xx;

    const/4 v0, 0x0

    move-object v2, p1

    invoke-interface {v1, v0, p1}, LX/6xx;->Aj9(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/040;

    move-result-object v0

    iput-object v0, p0, LX/038;->A02:LX/Jym;

    iget-object v0, p0, LX/038;->A00:LX/03X;

    new-instance v4, LX/077;

    invoke-direct {v4, p2, p0}, LX/077;-><init>(LX/nmd;LX/038;)V

    iget-object v3, v0, LX/03X;->A02:LX/6xx;

    iget-object v5, v0, LX/03X;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, LX/03X;->A00:Z

    new-instance v1, LX/03X;

    invoke-direct/range {v1 .. v6}, LX/03X;-><init>(Landroid/os/Looper;LX/6xx;LX/Imo;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V

    iput-object v1, p0, LX/038;->A00:LX/03X;

    return-void
.end method

.method public final GdM(LX/073;Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/038;->A05:LX/058;

    iget-object v3, p0, LX/038;->A01:LX/nmd;

    if-eqz v3, :cond_3

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/058;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/073;

    iput-object v0, v4, LX/058;->A01:LX/073;

    if-eqz p1, :cond_2

    iput-object p1, v4, LX/058;->A02:LX/073;

    :cond_0
    iget-object v0, v4, LX/058;->A00:LX/073;

    if-nez v0, :cond_1

    iget-object v2, v4, LX/058;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v4, LX/058;->A01:LX/073;

    iget-object v0, v4, LX/058;->A05:LX/041;

    invoke-static {v3, v0, v1, v2}, LX/058;->A00(LX/nmd;LX/041;LX/073;Lcom/google/common/collect/ImmutableList;)LX/073;

    move-result-object v0

    iput-object v0, v4, LX/058;->A00:LX/073;

    :cond_1
    invoke-interface {v3}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-static {v0, v4}, LX/058;->A01(Landroidx/media3/common/Timeline;LX/058;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/7xx;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/DcN;

    invoke-direct {v1, v0, p1, v2}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x405

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final onAudioDisabled(LX/0M0;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A01:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/DcN;

    invoke-direct {v1, v0, p1, v2}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f5

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final onAudioEnabled(LX/0M0;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/DcN;

    invoke-direct {v1, v0, p1, v2}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3ef

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final onAudioInputFormatChanged(LX/0EK;LX/8f8;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/DcP;

    invoke-direct {v1, p1, p2, v2, v0}, LX/DcP;-><init>(LX/0EK;LX/8f8;LX/0G5;I)V

    const/16 v0, 0x3f1

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/DcN;

    invoke-direct {v1, v0, p1, v2}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f6

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final onAudioTrackInitialized(LX/20Z;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/DcN;

    invoke-direct {v1, v0, p1, v2}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x407

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final onAudioTrackReleased(LX/20Z;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/DcN;

    invoke-direct {v1, v0, p1, v2}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x408

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final onDownstreamFormatChanged(ILX/073;LX/0O9;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/038;->A01(LX/073;I)LX/0G5;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/7y7;

    invoke-direct {v1, v0, p3, v2}, LX/7y7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3ec

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final onLoadCanceled(ILX/073;LX/8nL;LX/0O9;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/038;->A01(LX/073;I)LX/0G5;

    move-result-object v2

    new-instance v1, LX/9GM;

    invoke-direct {v1, v2, p3, p4}, LX/9GM;-><init>(LX/0G5;LX/8nL;LX/0O9;)V

    const/16 v0, 0x3ea

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final onLoadCompleted(ILX/073;LX/8nL;LX/0O9;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/038;->A01(LX/073;I)LX/0G5;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/7j9;

    invoke-direct {v1, v2, p3, p4, v0}, LX/7j9;-><init>(LX/0G5;LX/8nL;LX/0O9;I)V

    const/16 v0, 0x3e9

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final onLoadError(ILX/073;LX/8nL;LX/0O9;Ljava/io/IOException;Z)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/038;->A01(LX/073;I)LX/0G5;

    move-result-object v2

    new-instance v1, LX/DcO;

    invoke-direct {v1, v2, p3, p4, p5}, LX/DcO;-><init>(LX/0G5;LX/8nL;LX/0O9;Ljava/io/IOException;)V

    const/16 v0, 0x3eb

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final onLoadStarted(ILX/073;LX/8nL;LX/0O9;I)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/038;->A01(LX/073;I)LX/0G5;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/7j9;

    invoke-direct {v1, v2, p3, p4, v0}, LX/7j9;-><init>(LX/0G5;LX/8nL;LX/0O9;I)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final onUpstreamDiscarded(ILX/073;LX/0O9;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/038;->A01(LX/073;I)LX/0G5;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/DcN;

    invoke-direct {v1, v0, p3, v2}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3ed

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/DcN;

    invoke-direct {v1, v0, p1, v2}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x406

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final onVideoDisabled(LX/0M0;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A01:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/DcN;

    invoke-direct {v1, v0, p1, v2}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3fc

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final onVideoEnabled(LX/0M0;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/DcN;

    invoke-direct {v1, v0, p1, v2}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f7

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final onVideoInputFormatChanged(LX/0EK;LX/8f8;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/DcP;

    invoke-direct {v1, p1, p2, v2, v0}, LX/DcP;-><init>(LX/0EK;LX/8f8;LX/0G5;I)V

    const/16 v0, 0x3f9

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final onVideoSizeChanged(LX/9bT;)V
    .locals 3

    iget-object v0, p0, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A02:LX/073;

    invoke-static {p0, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/DcN;

    invoke-direct {v1, v0, p1, v2}, LX/DcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/038;->A02:LX/Jym;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    new-instance v1, LX/9GZ;

    invoke-direct {v1, p0}, LX/9GZ;-><init>(LX/038;)V

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
