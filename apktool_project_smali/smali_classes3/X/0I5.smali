.class public final LX/0I5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAC;
.implements LX/0I0;
.implements LX/Jum;
.implements LX/Ljq;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0EK;

.field public A04:LX/ABf;

.field public A05:LX/6PZ;

.field public A06:LX/6PY;

.field public A07:LX/80z;

.field public A08:LX/Igk;

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:LX/0E8;

.field public final A0D:LX/0L4;

.field public final A0E:LX/Iop;

.field public final A0F:LX/0LS;

.field public final A0G:LX/0L3;

.field public final A0H:LX/Joo;

.field public final A0I:LX/0KP;

.field public final A0J:LX/0DO;

.field public final A0K:LX/Kbd;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:Ljava/util/List;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:[I

.field public final A0Q:[LX/0EK;

.field public final A0R:[LX/0L4;

.field public final A0S:[Z


# direct methods
.method public constructor <init>(LX/0F0;LX/0E3;LX/0E8;LX/Iop;LX/Jds;LX/Joo;LX/Keg;LX/0DO;LX/Kbd;[I[LX/0EK;IJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0I5;->A0A:Z

    const/4 v4, 0x0

    move/from16 v2, p12

    iput v2, p0, LX/0I5;->A0B:I

    move-object/from16 v3, p10

    iput-object v3, p0, LX/0I5;->A0P:[I

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0I5;->A0Q:[LX/0EK;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0I5;->A0K:LX/Kbd;

    iput-object p4, p0, LX/0I5;->A0E:LX/Iop;

    iput-object p3, p0, LX/0I5;->A0C:LX/0E8;

    iput-object p6, p0, LX/0I5;->A0H:LX/Joo;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0I5;->A0J:LX/0DO;

    iput-object v4, p0, LX/0I5;->A06:LX/6PY;

    new-instance v0, LX/0KP;

    invoke-direct {v0, p7}, LX/0KP;-><init>(LX/Keg;)V

    iput-object v0, p0, LX/0I5;->A0I:LX/0KP;

    new-instance v0, LX/0L3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0I5;->A0G:LX/0L3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0I5;->A0L:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0I5;->A0M:Ljava/util/List;

    array-length v7, v3

    new-array v0, v7, [LX/0L4;

    iput-object v0, p0, LX/0I5;->A0R:[LX/0L4;

    new-array v0, v7, [Z

    iput-object v0, p0, LX/0I5;->A0S:[Z

    add-int/lit8 v0, v7, 0x1

    new-array v6, v0, [I

    new-array v5, v0, [LX/0L4;

    invoke-static {p1, p2, p5}, LX/0L4;->A03(LX/0F0;LX/0E3;LX/Jds;)LX/0L4;

    move-result-object v0

    iput-object v0, p0, LX/0I5;->A0D:LX/0L4;

    aput p12, v6, v1

    aput-object v0, v5, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    new-instance v2, LX/0L4;

    invoke-direct {v2, v4, v4, p5}, LX/0L4;-><init>(LX/0F0;LX/0E3;LX/Jds;)V

    iget-object v0, p0, LX/0I5;->A0R:[LX/0L4;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput-object v2, v5, v1

    iget-object v0, p0, LX/0I5;->A0P:[I

    aget v0, v0, v3

    aput v0, v6, v1

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, LX/0LS;

    invoke-direct {v0, v6, v5}, LX/0LS;-><init>([I[LX/0L4;)V

    iput-object v0, p0, LX/0I5;->A0F:LX/0LS;

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/0I5;->A02:J

    iput-wide v0, p0, LX/0I5;->A01:J

    sget-object v0, LX/8lb;->A0a:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, p0, LX/0I5;->A0N:Z

    sget-object v0, LX/8lb;->A1Y:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, p0, LX/0I5;->A0O:Z

    return-void
.end method

.method public static A00(LX/0I5;II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v1, p0, LX/0I5;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PY;

    const/4 v1, 0x0

    iget-object v0, v0, LX/6PY;->A01:[I

    if-eqz v0, :cond_2

    aget v0, v0, v1

    if-le v0, p1, :cond_0

    :goto_0
    add-int/lit8 v0, p2, -0x1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A01(I)LX/6PY;
    .locals 4

    iget-object v2, p0, LX/0I5;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6PY;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ltz p1, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v1, v0, :cond_3

    if-gt p1, v1, :cond_3

    if-eq p1, v1, :cond_0

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v1, p0, LX/0I5;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0I5;->A00:I

    iget-object v2, p0, LX/0I5;->A0D:LX/0L4;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/6PY;->A01:[I

    if-eqz v0, :cond_2

    aget v0, v0, v1

    invoke-virtual {v2, v0}, LX/0L4;->A0E(I)V

    iget-object v2, p0, LX/0I5;->A0R:[LX/0L4;

    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget-object v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private A02()V
    .locals 11

    iget-object v0, p0, LX/0I5;->A0D:LX/0L4;

    iget v1, v0, LX/0L4;->A00:I

    iget v0, v0, LX/0L4;->A03:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0I5;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v1, v0}, LX/0I5;->A00(LX/0I5;II)I

    move-result v2

    :goto_0
    iget v1, p0, LX/0I5;->A00:I

    if-gt v1, v2, :cond_4

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0I5;->A00:I

    iget-boolean v0, p0, LX/0I5;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0I5;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0I5;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/80z;

    iget-object v5, v3, LX/80z;->A04:LX/0EK;

    iget-object v0, p0, LX/0I5;->A03:LX/0EK;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0I5;->A0J:LX/0DO;

    iget-boolean v0, v0, LX/0DO;->A0J:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0I5;->A0J:LX/0DO;

    iget-boolean v0, v0, LX/0DO;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0I5;->A03:LX/0EK;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/0EK;->A0Y:Ljava/lang/String;

    iget-object v0, v0, LX/0EK;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v4, p0, LX/0I5;->A0C:LX/0E8;

    iget v7, p0, LX/0I5;->A0B:I

    iget v8, v3, LX/80z;->A00:I

    iget-object v6, v3, LX/80z;->A07:Ljava/lang/Object;

    iget-wide v9, v3, LX/80z;->A03:J

    invoke-virtual/range {v4 .. v10}, LX/0E8;->A04(LX/0EK;Ljava/lang/Object;IIJ)V

    :cond_3
    iput-object v5, p0, LX/0I5;->A03:LX/0EK;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private A03(I)V
    .locals 14

    iget-object v3, p0, LX/0I5;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v2, :cond_1

    invoke-direct {p0, p1}, LX/0I5;->A05(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eq p1, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80z;

    iget-wide v0, v0, LX/80z;->A02:J

    invoke-direct {p0, p1}, LX/0I5;->A01(I)LX/6PY;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, LX/0I5;->A01:J

    iput-wide v2, p0, LX/0I5;->A02:J

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0I5;->A09:Z

    iget-object v2, p0, LX/0I5;->A0C:LX/0E8;

    iget v8, p0, LX/0I5;->A0B:I

    iget-wide v4, v4, LX/80z;->A03:J

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v10

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v12

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x3

    new-instance v4, LX/0O9;

    move-object v6, v5

    invoke-direct/range {v4 .. v13}, LX/0O9;-><init>(LX/0EK;Ljava/lang/Object;IIIJJ)V

    iget-object v1, v2, LX/0E8;->A01:LX/073;

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/DbM;

    invoke-direct {v0, v3, v4, v1, v2}, LX/DbM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0E8;->A05(LX/nmv;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private A04(J)V
    .locals 7

    iget-object v6, p0, LX/0I5;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    if-ltz v5, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0I5;->BDZ(J)J

    move-result-wide v3

    const-wide/32 v1, 0x3d0900

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O4;

    invoke-virtual {v1}, LX/0O4;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0I5;->A0I:LX/0KP;

    iget-object v0, v2, LX/0KP;->A00:LX/0O8;

    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, LX/0I5;->A05(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/80z;->A03:J

    iput-wide v0, p0, LX/0I5;->A02:J

    :cond_0
    invoke-virtual {v2}, LX/0KP;->A00()V

    :cond_1
    return-void
.end method

.method private A05(I)Z
    .locals 6

    iget-object v0, p0, LX/0I5;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6PY;

    iget-object v0, p0, LX/0I5;->A0D:LX/0L4;

    iget v1, v0, LX/0L4;->A00:I

    iget v0, v0, LX/0L4;->A03:I

    add-int/2addr v1, v0

    const/4 v5, 0x0

    iget-object v4, v2, LX/6PY;->A01:[I

    if-eqz v4, :cond_2

    aget v0, v4, v5

    const/4 v3, 0x1

    if-gt v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0I5;->A0R:[LX/0L4;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    iget v1, v0, LX/0L4;->A00:I

    iget v0, v0, LX/0L4;->A03:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    aget v0, v4, v0

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    return v3

    :cond_2
    invoke-static {v4}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A06(IJ)LX/0K6;
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/0I5;->A0R:[LX/0L4;

    array-length v0, v3

    if-ge v4, v0, :cond_1

    iget-object v0, p0, LX/0I5;->A0P:[I

    aget v0, v0, v4

    if-ne v0, p1, :cond_0

    iget-object v2, p0, LX/0I5;->A0S:[Z

    aget-boolean v0, v2, v4

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7xx;->A06(Z)V

    aput-boolean v1, v2, v4

    aget-object v0, v3, v4

    invoke-virtual {v0, p2, p3, v1}, LX/0L4;->A0I(JZ)Z

    aget-object v1, v3, v4

    new-instance v0, LX/0K6;

    invoke-direct {v0, v1, p0, p0, v4}, LX/0K6;-><init>(LX/0L4;LX/0I5;LX/0I5;I)V

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final A07()Z
    .locals 5

    iget-wide v3, p0, LX/0I5;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ANj(LX/0J6;)Z
    .locals 144

    move-object/from16 v0, p1

    iget-wide v0, v0, LX/0J6;->A02:J

    move-wide/from16 v41, v0

    :try_start_0
    const-string v0, "continueLoading"

    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    move-object/from16 v143, p0

    move-object/from16 v0, v143

    iget-boolean v0, v0, LX/0I5;->A09:Z

    const/16 v23, 0x0

    if-nez v0, :cond_a2

    move-object/from16 v0, v143

    iget-object v0, v0, LX/0I5;->A0I:LX/0KP;

    move-object/from16 v142, v0

    iget-object v0, v0, LX/0KP;->A00:LX/0O8;

    if-nez v0, :cond_a2

    invoke-virtual/range {v143 .. v143}, LX/0I5;->A07()Z

    move-result v37

    if-eqz v37, :cond_94

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v143

    iget-wide v0, v0, LX/0I5;->A02:J

    move-wide/from16 v35, v0

    :goto_0
    move-object/from16 v2, v143

    move-wide/from16 v0, v41

    invoke-virtual {v2, v0, v1}, LX/0I5;->BDZ(J)J

    move-result-wide v19

    const/16 v34, 0x1

    iget-object v9, v2, LX/0I5;->A0K:LX/Kbd;

    iget-object v0, v2, LX/0I5;->A0G:LX/0L3;

    move-object/from16 v141, v0

    check-cast v9, LX/0K8;

    move-wide/from16 v0, v35

    iput-wide v0, v9, LX/0K8;->A06:J

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v0, v9, LX/0K8;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v40, 0x3

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Loading next chunk, playbackPositionUs %d, loadPositionUs %d, bufferedDurationUs %d interrupted: %b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v9, LX/0K8;->A0F:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-boolean v0, v9, LX/0K8;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/0K8;->A0E:LX/0FP;

    iget-boolean v0, v0, LX/0FP;->A0R:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v0, v141

    iget-boolean v0, v0, LX/0L3;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_95

    goto/16 :goto_61

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v43, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v26, v43

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v34

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/0O4;

    move-object/from16 v26, v0

    :goto_2
    iget-object v1, v9, LX/0K8;->A0A:LX/80z;

    if-eqz v1, :cond_3

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_3

    goto/16 :goto_60

    :cond_3
    iget-object v2, v9, LX/0K8;->A0E:LX/0FP;

    iget-wide v0, v2, LX/0FP;->A05:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    iget v3, v9, LX/0K8;->A03:I

    iget-object v2, v2, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FO;

    iget-wide v2, v2, LX/0FO;->A00:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, v35

    iget-object v2, v9, LX/0K8;->A0c:LX/8nD;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, LX/8nD;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, v9, LX/0K8;->A0R:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v29

    iget-object v2, v9, LX/0K8;->A0E:LX/0FP;

    iget-wide v0, v2, LX/0FP;->A05:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v21

    if-eqz v3, :cond_5

    iget v3, v9, LX/0K8;->A03:I

    iget-object v2, v2, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FO;

    iget-wide v2, v2, LX/0FO;->A00:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    sub-long v21, v29, v0

    :cond_5
    iget-object v0, v9, LX/0K8;->A0E:LX/0FP;

    iget-boolean v0, v0, LX/0FP;->A0R:Z

    if-eqz v0, :cond_8

    iget-object v2, v9, LX/0K8;->A0g:[LX/0KH;

    aget-object v0, v2, v23

    iget-object v3, v0, LX/0KH;->A02:LX/KaI;

    iget-wide v0, v0, LX/0KH;->A00:J

    invoke-interface {v3, v0, v1}, LX/KaI;->ClB(J)J

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-eqz v0, :cond_8

    aget-object v3, v2, v23

    move-wide/from16 v0, v29

    invoke-virtual {v3, v0, v1}, LX/0KH;->A01(J)J

    move-result-wide v0

    aget-object v2, v2, v23

    invoke-virtual {v2, v0, v1}, LX/0KH;->A03(J)J

    move-result-wide v2

    iget-object v6, v9, LX/0K8;->A0E:LX/0FP;

    iget-wide v10, v6, LX/0FP;->A05:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v10, v0

    if-eqz v8, :cond_6

    iget v0, v9, LX/0K8;->A03:I

    iget-object v1, v6, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    iget-wide v0, v0, LX/0FO;->A00:J

    add-long/2addr v10, v0

    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v10

    sub-long v0, v29, v10

    :cond_6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v0, v0, v41

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    :goto_3
    iget-boolean v0, v9, LX/0K8;->A0M:Z

    if-eqz v0, :cond_56

    iget-object v2, v9, LX/0K8;->A0B:LX/067;

    move-object v10, v2

    instance-of v0, v2, LX/0M6;

    if-eqz v0, :cond_7

    check-cast v2, LX/0M6;

    iget-object v2, v2, LX/0M6;->A00:LX/067;

    :cond_7
    instance-of v0, v2, LX/Kbe;

    if-eqz v0, :cond_5b

    check-cast v2, LX/Kbe;

    check-cast v2, LX/0K4;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_8
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :goto_4
    move-object/from16 v18, v43

    goto :goto_5

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v34

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/0O4;

    move-object/from16 v18, v0

    :goto_5
    iget-wide v0, v9, LX/0K8;->A06:J

    move-wide/from16 v90, v0

    iget v0, v2, LX/81z;->A01:I

    move/from16 v39, v0

    new-array v0, v0, [LX/0EK;

    move-object/from16 v27, v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/0K8;->A0E:LX/0FP;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0FP;->A0R:Z

    if-eqz v0, :cond_a

    if-lez v39, :cond_a

    invoke-virtual {v9}, LX/0K8;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0oX;->A01(Ljava/util/List;)[LX/0EK;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/81z;->A00([LX/0EK;)V

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a0

    const/4 v4, 0x0

    :goto_6
    move/from16 v0, v39

    if-ge v4, v0, :cond_c

    iget-object v0, v2, LX/81z;->A05:[LX/0EK;

    aget-object v3, v0, v4

    aput-object v3, v27, v4

    move-wide v0, v15

    invoke-virtual {v2, v4, v0, v1}, LX/81z;->Drq(IJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0K4;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1e:Z

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    move/from16 v0, v23

    new-array v0, v0, [LX/0EK;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, [LX/0EK;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/0K8;->A0e:Ljava/util/Map;

    move-object/from16 v89, v0

    new-instance v38, Ljava/util/HashMap;

    move/from16 v1, v39

    move-object/from16 v0, v38

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    const-wide/16 v59, -0x1

    const-wide/16 v57, -0x1

    :goto_8
    move/from16 v0, v39

    if-ge v5, v0, :cond_10

    iget-object v0, v2, LX/81z;->A05:[LX/0EK;

    aget-object v0, v0, v5

    iget-object v1, v0, LX/0EK;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v89

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0KH;

    if-eqz v6, :cond_11

    iget-object v0, v6, LX/0KH;->A02:LX/KaI;

    if-eqz v0, :cond_11

    move-object/from16 v3, v18

    move-wide/from16 v0, v90

    invoke-virtual {v9, v3, v6, v0, v1}, LX/0K8;->A01(LX/0O4;LX/0KH;J)J

    move-result-wide v3

    invoke-virtual {v6}, LX/0KH;->A00()J

    move-result-wide v10

    const-wide/16 v7, -0x1

    cmp-long v0, v10, v7

    if-eqz v0, :cond_d

    cmp-long v0, v3, v10

    if-gtz v0, :cond_11

    :cond_d
    move-wide/from16 v0, v41

    invoke-virtual {v6, v0, v1}, LX/0KH;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_11

    cmp-long v0, v3, v7

    if-eqz v0, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6, v3, v4}, LX/0KH;->A02(J)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v0, v59, v10

    if-gez v0, :cond_e

    cmp-long v0, v7, v10

    if-lez v0, :cond_e

    move-wide/from16 v59, v7

    :cond_e
    iget-object v7, v6, LX/0KH;->A02:LX/KaI;

    iget-wide v0, v6, LX/0KH;->A01:J

    sub-long/2addr v3, v0

    invoke-interface {v7, v3, v4}, LX/KaI;->D6p(J)J

    move-result-wide v3

    cmp-long v0, v57, v10

    if-gez v0, :cond_f

    cmp-long v0, v3, v10

    if-ltz v0, :cond_f

    move-wide/from16 v57, v3

    :cond_f
    cmp-long v0, v57, v10

    if-ltz v0, :cond_11

    cmp-long v0, v59, v10

    if-lez v0, :cond_11

    :cond_10
    const-wide/16 v46, 0x0

    cmp-long v0, v59, v46

    if-gez v0, :cond_12

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/9vM; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :goto_9
    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v59

    :cond_12
    const/4 v11, 0x0

    :goto_a
    move/from16 v0, v39

    if-ge v11, v0, :cond_1a

    iget-object v0, v2, LX/81z;->A05:[LX/0EK;

    aget-object v10, v0, v11

    iget-object v1, v10, LX/0EK;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v89

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0KH;

    if-eqz v5, :cond_19

    iget-object v0, v5, LX/0KH;->A02:LX/KaI;

    if-eqz v0, :cond_19

    move-object/from16 v3, v18

    move-wide/from16 v0, v90

    invoke-virtual {v9, v3, v5, v0, v1}, LX/0K8;->A01(LX/0O4;LX/0KH;J)J

    move-result-wide v0

    invoke-virtual {v5}, LX/0KH;->A00()J

    move-result-wide v12

    const-wide/16 v6, -0x1

    cmp-long v3, v12, v6

    if-eqz v3, :cond_13

    cmp-long v3, v0, v12

    if-gtz v3, :cond_19

    :cond_13
    move-wide/from16 v3, v41

    invoke-virtual {v5, v3, v4}, LX/0KH;->A05(J)Z

    move-result v3

    if-eqz v3, :cond_19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5, v0, v1}, LX/0KH;->A02(J)J

    move-result-wide v53

    cmp-long v3, v53, v46

    if-lez v3, :cond_14

    goto :goto_b
    :try_end_3
    .catch LX/9vM; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_1
    :cond_14
    move-wide/from16 v53, v59

    :goto_b
    :try_start_4
    iget-object v8, v5, LX/0KH;->A02:LX/KaI;

    iget-wide v6, v5, LX/0KH;->A01:J

    sub-long v3, v0, v6

    invoke-interface {v8, v3, v4}, LX/KaI;->D6p(J)J

    move-result-wide v51

    cmp-long v3, v51, v46

    if-gez v3, :cond_15

    move-wide/from16 v51, v57

    :cond_15
    iget v3, v10, LX/0EK;->A05:I

    int-to-long v13, v3

    iget-object v3, v5, LX/0KH;->A02:LX/KaI;

    invoke-interface {v3}, LX/KaI;->BkJ()J

    move-result-wide v44

    iget-wide v3, v5, LX/0KH;->A01:J

    add-long v44, v44, v3

    invoke-virtual {v5}, LX/0KH;->A00()J

    move-result-wide v7

    const-wide/16 v24, -0x1

    const-wide/16 v31, -0x1

    const/4 v6, 0x0

    cmp-long v3, v0, v44

    if-ltz v3, :cond_16

    cmp-long v3, v0, v7

    if-gez v3, :cond_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v12, v5, LX/0KH;->A02:LX/KaI;

    iget-wide v7, v5, LX/0KH;->A01:J

    sub-long v3, v0, v7

    invoke-interface {v12, v3, v4}, LX/KaI;->D6p(J)J

    move-result-wide v24

    invoke-virtual {v5, v0, v1}, LX/0KH;->A02(J)J

    move-result-wide v31

    iget-object v7, v5, LX/0KH;->A02:LX/KaI;

    iget-wide v3, v5, LX/0KH;->A01:J

    sub-long/2addr v0, v3

    invoke-interface {v7, v0, v1}, LX/KaI;->ClL(J)LX/0DV;

    move-result-object v6

    goto :goto_c
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/9vM; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    :try_start_6
    move-exception v3

    const-string v1, "HeroAdaptiveTrackSelection"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    cmp-long v0, v31, v46

    if-lez v0, :cond_16

    move-wide/from16 v53, v31

    :cond_16
    cmp-long v0, v24, v46

    if-ltz v0, :cond_17

    move-wide/from16 v51, v24

    :cond_17
    if-eqz v6, :cond_18

    goto :goto_d

    :cond_18
    const-wide/16 v0, -0x1

    goto :goto_e

    :goto_d
    iget-wide v0, v6, LX/0DV;->A01:J

    cmp-long v3, v0, v46

    if-lez v3, :cond_18

    :goto_e
    new-instance v3, LX/0M7;

    move-object/from16 v48, v3

    move-wide/from16 v49, v0

    move-wide/from16 v55, v13

    invoke-direct/range {v48 .. v56}, LX/0M7;-><init>(JJJJ)V

    goto :goto_f

    :cond_19
    const-wide/16 v55, -0x1

    iget v0, v10, LX/0EK;->A05:I

    int-to-long v0, v0

    new-instance v3, LX/0M7;

    move-object/from16 v54, v3

    move-wide/from16 v61, v0

    invoke-direct/range {v54 .. v62}, LX/0M7;-><init>(JJJJ)V

    :goto_f
    iget-object v1, v10, LX/0EK;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v38

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_a

    :cond_1a
    iget v3, v2, LX/0K4;->A01:I

    move-wide v0, v15

    invoke-virtual {v2, v3, v0, v1}, LX/81z;->Drq(IJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/0K4;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1e:Z

    if-eqz v0, :cond_1b

    move-object/from16 v0, v43

    iput-object v0, v2, LX/0K4;->A03:LX/0M8;

    :cond_1b
    iget-object v0, v2, LX/0K4;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3B:Z

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/0K4;->A03:LX/0M8;

    if-eqz v0, :cond_1c

    iget-boolean v0, v9, LX/0K8;->A0J:Z

    if-eqz v0, :cond_1c

    if-eqz v18, :cond_55

    :cond_1c
    iget-object v14, v2, LX/0K4;->A03:LX/0M8;

    if-nez v14, :cond_1d

    new-instance v14, LX/0M8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/0K4;->A03:LX/0M8;

    :cond_1d
    iget-object v1, v2, LX/0K4;->A04:LX/7mf;

    iget v0, v2, LX/0K4;->A00:F

    move/from16 v88, v0

    iget-object v0, v2, LX/0K4;->A06:LX/9a0;

    move-object/from16 v28, v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/9a0;->A04:LX/0qM;

    move-object/from16 v47, v0

    :goto_10
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v31, v0

    if-eqz v0, :cond_51

    iget-object v0, v1, LX/7mf;->A08:LX/6vk;

    move-object/from16 v46, v0

    aget-object v0, v17, v23

    invoke-static {v0}, LX/0pH;->A01(LX/0EK;)Z

    move-result v13

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/7mf;->A02(LX/7mf;[LX/0EK;)V

    aget-object v4, v17, v23

    iget-object v0, v14, LX/0M8;->A00:LX/0EK;

    if-eqz v0, :cond_1e

    iget-object v3, v0, LX/0EK;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v4, v14, LX/0M8;->A00:LX/0EK;

    :cond_1e
    iget-object v3, v4, LX/0EK;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M7;

    if-eqz v0, :cond_1f

    iget-wide v3, v0, LX/0M7;->A01:J

    move-wide/from16 v32, v3

    iget-wide v3, v0, LX/0M7;->A00:J

    move-wide/from16 v24, v3

    :goto_11
    iget-object v10, v1, LX/7mf;->A02:LX/7je;

    iget-object v6, v10, LX/7je;->A02:Ljava/lang/String;

    const-wide/16 v3, 0x3e8

    div-long v44, v24, v3

    const-class v16, LX/0M9;

    monitor-enter v16

    goto :goto_12

    :cond_1f
    const-wide/16 v32, 0x0

    const-wide/16 v24, 0x0

    goto :goto_11

    :cond_20
    sget-object v47, LX/0qM;->A06:LX/0qM;

    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_12
    :try_start_7
    sget-object v5, LX/0M9;->A01:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long v3, v3, v44

    :goto_13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v3, LX/0M9;->A00:J

    add-long v3, v3, v44

    sput-wide v3, LX/0M9;->A00:J

    goto :goto_15

    :cond_21
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v3

    const/16 v0, 0x14

    if-ne v3, v0, :cond_24

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide v11, 0x7fffffffffffffffL

    const/4 v0, 0x0

    :cond_22
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v11

    if-gez v3, :cond_22

    move-wide v11, v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_14

    :cond_23
    if-eqz v0, :cond_24

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    move-wide/from16 v3, v44

    goto :goto_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_15
    :try_start_8
    monitor-exit v16

    iget-object v12, v1, LX/7mf;->A05:LX/7jc;

    if-eqz v12, :cond_30

    iget-boolean v0, v12, LX/7jc;->A00:Z

    if-nez v0, :cond_30

    const-string v0, "initializeCachedInitSegments"

    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, v10, LX/7je;->A02:Ljava/lang/String;

    move-object/from16 v87, v0

    iget-boolean v0, v10, LX/7je;->A0B:Z

    move/from16 v86, v0

    iget-boolean v0, v12, LX/7jc;->A00:Z

    if-nez v0, :cond_2f

    move/from16 v0, v34

    iput-boolean v0, v12, LX/7jc;->A00:Z

    iget-object v0, v12, LX/7jc;->A02:LX/8AD;

    move-object/from16 v44, v0

    if-eqz v0, :cond_2f

    const/4 v5, 0x0

    :goto_16
    move/from16 v0, v31

    if-ge v5, v0, :cond_2f

    aget-object v7, v17, v5

    iget-object v4, v7, LX/0EK;->A0Y:Ljava/lang/String;

    if-nez v4, :cond_25

    const-string v4, "CachedSegmentManager"

    const-string v3, "format missing id -- skipping"

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_25
    move-object/from16 v0, v89

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KH;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/0KH;->A02:LX/KaI;

    if-nez v0, :cond_2e

    move-object/from16 v0, v89

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KH;

    if-eqz v0, :cond_26

    iget-object v3, v0, LX/0KH;->A03:LX/7wG;

    iget-object v8, v3, LX/7wG;->A03:LX/0DV;

    if-eqz v8, :cond_26

    invoke-virtual {v3}, LX/7wG;->A02()LX/0DV;

    move-result-object v6

    invoke-virtual {v3}, LX/7wG;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v6, v3}, LX/0DV;->A01(LX/0DV;Ljava/lang/String;)LX/0DV;

    move-result-object v6

    :goto_17
    move-object/from16 v3, v89

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KH;

    if-eqz v3, :cond_27

    iget-object v3, v3, LX/0KH;->A03:LX/7wG;

    invoke-virtual {v3}, LX/7wG;->A03()Ljava/lang/String;

    move-result-object v78

    goto :goto_18

    :cond_26
    const/4 v6, 0x0

    goto :goto_17

    :cond_27
    const/16 v78, 0x0

    :goto_18
    if-eqz v6, :cond_2d

    if-eqz v78, :cond_2d

    if-nez v0, :cond_28

    const/16 v77, 0x0

    goto :goto_19

    :cond_28
    iget-object v3, v0, LX/0KH;->A03:LX/7wG;

    invoke-virtual {v3}, LX/7wG;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0DV;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v77

    :goto_19
    iget-wide v3, v6, LX/0DV;->A02:J

    move-wide/from16 v84, v3

    iget-wide v15, v6, LX/0DV;->A01:J

    iget-object v3, v12, LX/7jc;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2e:Z

    iget-object v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v6, v3, LX/6bw;->A2V:Z

    iget-boolean v4, v3, LX/6bw;->A2T:Z

    if-nez v4, :cond_29

    iget-boolean v4, v3, LX/6bw;->A2U:Z

    const/16 v83, 0x0

    if-eqz v4, :cond_2a

    :cond_29
    const/16 v83, 0x1

    :cond_2a
    move-object/from16 v79, v87

    move/from16 v80, v86

    move/from16 v81, v8

    move/from16 v82, v6

    invoke-static/range {v77 .. v83}, LX/6pd;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v50

    iget-object v4, v12, LX/7jc;->A01:LX/Jeo;

    move-object/from16 v48, v4

    move-object/from16 v49, v77

    move-object/from16 v51, v87

    move-wide/from16 v52, v84

    move-wide/from16 v54, v15

    invoke-interface/range {v48 .. v55}, LX/Jeo;->DZo(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v6, v12, LX/7jc;->A03:LX/7it;

    iget-object v4, v12, LX/7jc;->A04:LX/7iw;

    new-instance v53, LX/0tW;

    move-object/from16 v54, v6

    move-object/from16 v55, v4

    move-object/from16 v56, v87

    move-object/from16 v57, v43

    move-object/from16 v58, v43

    move-object/from16 v59, v43

    move/from16 v60, v23

    move/from16 v61, v86

    invoke-direct/range {v53 .. v61}, LX/0tW;-><init>(LX/7it;LX/7iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-boolean v3, v3, LX/6bw;->A0q:Z

    if-eqz v3, :cond_2b

    sget-object v3, LX/7iw;->A04:LX/7iw;

    const/16 v72, 0x0

    if-ne v4, v3, :cond_2c

    const/16 v72, 0x1

    goto :goto_1a

    :cond_2b
    const/16 v72, 0x0

    :cond_2c
    :goto_1a
    new-instance v60, Ljava/util/HashMap;

    invoke-direct/range {v60 .. v60}, Ljava/util/HashMap;-><init>()V

    sget-object v52, LX/0MH;->A06:LX/0MH;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v3, v23

    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v4, v23

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v56, "initSeg"

    const-wide/16 v67, 0x0

    move-object/from16 v48, v44

    move-object/from16 v49, v43

    move-object/from16 v50, v43

    move-object/from16 v51, v43

    move-object/from16 v54, v43

    move-object/from16 v55, v43

    move-object/from16 v61, v6

    move-object/from16 v62, v3

    move-object/from16 v63, v43

    move/from16 v64, v4

    move/from16 v65, v4

    move/from16 v66, v4

    move/from16 v69, v4

    move/from16 v70, v4

    move/from16 v71, v4

    move/from16 v73, v4

    move/from16 v74, v4

    move/from16 v75, v4

    move/from16 v76, v34

    invoke-virtual/range {v48 .. v76}, LX/8AD;->A03(LX/kyV;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Da8;LX/0MH;LX/0tW;LX/mwA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZ)LX/Da7;

    move-result-object v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeInitSegment for quality: "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v3

    iget-object v3, v3, LX/0EI;->A08:Ljava/lang/String;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v8, "Failed to load initialization chunk"

    if-eqz v0, :cond_2e

    new-instance v7, LX/0vx;

    move-object/from16 v76, v7

    move-wide/from16 v79, v84

    move-wide/from16 v81, v15

    invoke-direct/range {v76 .. v82}, LX/0vx;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    iget-object v6, v7, LX/0vx;->A06:Landroid/net/Uri;

    iget-wide v3, v7, LX/0vx;->A05:J

    move-wide/from16 v58, v3

    iget v3, v7, LX/0vx;->A01:I

    move/from16 v54, v3

    iget-object v3, v7, LX/0vx;->A0A:[B

    move-object/from16 v53, v3

    iget-object v3, v7, LX/0vx;->A09:Ljava/util/Map;

    move-object/from16 v52, v3

    iget-wide v3, v7, LX/0vx;->A04:J

    move-wide/from16 v60, v3

    iget-wide v15, v7, LX/0vx;->A03:J

    iget-object v3, v7, LX/0vx;->A08:Ljava/lang/String;

    move-object/from16 v45, v3

    iget v4, v7, LX/0vx;->A00:I

    new-instance v50, LX/0vW;

    invoke-direct/range {v50 .. v50}, LX/0vW;-><init>()V

    const-string v3, "The uri must be set."

    if-eqz v6, :cond_9f

    new-instance v48, LX/0vx;

    move-object/from16 v49, v6

    move-object/from16 v51, v45

    move/from16 v55, v4

    move-wide/from16 v56, v58

    move-wide/from16 v58, v60

    move-wide/from16 v60, v15

    invoke-direct/range {v48 .. v61}, LX/0vx;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    new-instance v3, LX/8nG;

    invoke-direct {v3, v11}, LX/8nG;-><init>(LX/mot;)V

    iget-object v4, v0, LX/0KH;->A03:LX/7wG;

    iget-object v4, v4, LX/7wG;->A02:LX/0EK;

    iget-object v6, v0, LX/0KH;->A05:LX/CAC;

    new-instance v0, LX/8nH;

    move-object/from16 v49, v0

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v48

    move-object/from16 v53, v6

    move-object/from16 v54, v43

    move/from16 v55, v23

    invoke-direct/range {v49 .. v55}, LX/8nH;-><init>(LX/0EK;LX/mot;LX/0vx;LX/CAC;Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v0}, LX/8nH;->Dun()V

    invoke-virtual {v9, v0}, LX/0K8;->ENs(LX/80z;)V

    goto :goto_1b
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_3
    :try_start_b
    move-exception v4

    const-string v3, "Exo2DashChunkSourceAccessor"

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    :cond_2d
    const-string v4, "CachedSegmentManager"

    const-string v3, "format not valid -- skipping"

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_16

    :cond_2f
    const-string v4, "StitchAbrEvaluator"

    const-string v3, "completed loading init segments for video: %s"

    iget-object v0, v10, LX/7je;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-static {}, LX/7ad;->A00()V

    :cond_30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, LX/7mf;->A04:LX/7pq;

    move-object/from16 v0, v43

    move-object/from16 v3, v17

    invoke-virtual {v6, v0, v3}, LX/7pq;->A03(Ljava/util/ArrayList;[LX/0EK;)I

    move-result v7

    const/4 v5, 0x0

    :goto_1c
    move/from16 v0, v31

    if-ge v5, v0, :cond_31

    aget-object v3, v17, v5

    iget v0, v3, LX/0EK;->A05:I

    if-le v0, v7, :cond_32

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_31
    add-int/lit8 v0, v31, -0x1

    aget-object v3, v17, v0

    :cond_32
    aget-object v50, v17, v23

    iget-object v5, v1, LX/7mf;->A03:LX/7pu;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, LX/7pu;->A00([LX/0EK;)I

    move-result v44

    invoke-virtual {v6, v4, v0}, LX/7pq;->A03(Ljava/util/ArrayList;[LX/0EK;)I

    move-result v66

    iget-object v0, v1, LX/7mf;->A07:LX/Ka0;

    move-object/from16 v68, v0

    iget-object v5, v14, LX/0M8;->A00:LX/0EK;

    iget-object v0, v10, LX/7je;->A04:Ljava/lang/String;

    if-nez v46, :cond_33

    const/16 v65, 0x0

    goto :goto_1d

    :cond_33
    invoke-virtual/range {v46 .. v46}, LX/6vk;->A02()Z

    move-result v65

    :goto_1d
    move-object/from16 v48, v68

    move-object/from16 v49, v5

    move-object/from16 v51, v3

    move-object/from16 v52, v0

    move-object/from16 v53, v4

    move-object/from16 v54, v17

    move/from16 v55, v88

    move/from16 v56, v44

    move-wide/from16 v57, v41

    move-wide/from16 v59, v19

    move-wide/from16 v61, v32

    move-wide/from16 v63, v24

    invoke-interface/range {v48 .. v65}, LX/Ka0;->GU2(LX/0EK;LX/0EK;LX/0EK;Ljava/lang/String;Ljava/util/List;[LX/0EK;FIJJJJZ)V

    iget-object v0, v9, LX/0K8;->A0E:LX/0FP;

    if-eqz v0, :cond_34

    iget-wide v5, v0, LX/0FP;->A07:J

    :goto_1e
    invoke-static {v1, v13}, LX/7mf;->A00(LX/7mf;Z)I

    move-result v0

    new-instance v7, LX/0qP;

    invoke-direct {v7}, LX/0qP;-><init>()V

    move-wide/from16 v3, v19

    iput-wide v3, v7, LX/0qP;->A01:J

    move-wide/from16 v3, v41

    iput-wide v3, v7, LX/0qP;->A02:J

    iput-wide v5, v7, LX/0qP;->A03:J

    move-object/from16 v3, v47

    iput-object v3, v7, LX/0qP;->A04:LX/0qM;

    iput v0, v7, LX/0qP;->A00:I

    iget-object v4, v14, LX/0M8;->A00:LX/0EK;

    const/4 v15, 0x0

    if-nez v4, :cond_35

    goto :goto_1f

    :cond_34
    const-wide/16 v5, 0x0

    goto :goto_1e

    :goto_1f
    const/4 v15, 0x1

    :cond_35
    iget-object v11, v1, LX/7mf;->A0H:Ljava/lang/String;

    iget-object v8, v1, LX/7mf;->A0I:[LX/0EK;

    if-eqz v11, :cond_37

    if-eqz v8, :cond_37

    array-length v6, v8

    const/4 v5, 0x0

    goto :goto_20

    :cond_36
    add-int/lit8 v5, v5, 0x1

    :goto_20
    if-ge v5, v6, :cond_37

    aget-object v3, v8, v5

    iget-object v0, v3, LX/0EK;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, v3, LX/0EK;->A0Y:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, LX/Dkl;

    invoke-direct {v0, v3, v1}, LX/Dkl;-><init>(LX/0EK;LX/7mf;)V

    goto :goto_22

    :cond_37
    if-eqz v13, :cond_38

    goto :goto_21

    :cond_38
    invoke-static {v1, v13}, LX/7mf;->A01(LX/7mf;Z)LX/Jpp;

    move-result-object v0

    goto :goto_22

    :goto_21
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/7mf;->A01(LX/7mf;Z)LX/Jpp;

    move-result-object v5

    new-instance v0, LX/Dkm;

    move-object/from16 v3, v68

    invoke-direct {v0, v5, v3}, LX/Dkm;-><init>(LX/Jpp;LX/Ka0;)V

    :goto_22
    iget-object v3, v9, LX/0K8;->A0E:LX/0FP;

    if-nez v3, :cond_39

    const/16 v54, 0x0

    goto :goto_23

    :cond_39
    invoke-virtual {v3}, LX/0FP;->A09()Z

    move-result v54

    :goto_23
    iget-object v3, v9, LX/0K8;->A0E:LX/0FP;

    if-nez v3, :cond_3a

    const/16 v45, 0x0

    goto :goto_24

    :cond_3a
    invoke-virtual {v3}, LX/0FP;->A07()Landroid/util/Pair;

    move-result-object v45

    :goto_24
    iget-object v3, v9, LX/0K8;->A0E:LX/0FP;

    if-nez v3, :cond_3b

    const/16 v51, 0x0

    goto :goto_25

    :cond_3b
    invoke-virtual {v3}, LX/0FP;->A08()Ljava/lang/String;

    move-result-object v51

    :goto_25
    iget-object v3, v9, LX/0K8;->A0E:LX/0FP;

    if-nez v3, :cond_3c

    const-wide/16 v52, 0x0

    goto :goto_26

    :cond_3c
    invoke-virtual {v3}, LX/0FP;->A00()D

    move-result-wide v52

    :goto_26
    iget-object v3, v9, LX/0K8;->A0E:LX/0FP;

    if-nez v3, :cond_3d

    const/16 v46, 0x0

    goto :goto_27

    :cond_3d
    invoke-virtual {v3}, LX/0FP;->A04()Landroid/util/Pair;

    move-result-object v46

    :goto_27
    iget-object v3, v9, LX/0K8;->A0E:LX/0FP;

    if-nez v3, :cond_3e

    const/16 v47, 0x0

    goto :goto_28

    :cond_3e
    invoke-virtual {v3}, LX/0FP;->A06()Landroid/util/Pair;

    move-result-object v47

    :goto_28
    iget-object v3, v9, LX/0K8;->A0E:LX/0FP;

    if-nez v3, :cond_3f

    const/16 v48, 0x0

    goto :goto_29

    :cond_3f
    invoke-virtual {v3}, LX/0FP;->A05()Landroid/util/Pair;

    move-result-object v48

    :goto_29
    iget-object v3, v9, LX/0K8;->A0E:LX/0FP;

    if-nez v3, :cond_40

    const/16 v49, 0x0

    goto :goto_2a

    :cond_40
    invoke-virtual {v3}, LX/0FP;->A02()Landroid/util/Pair;

    move-result-object v49

    :goto_2a
    iget-object v3, v9, LX/0K8;->A0E:LX/0FP;

    if-nez v3, :cond_41

    const/16 v50, 0x0

    goto :goto_2b

    :cond_41
    invoke-virtual {v3}, LX/0FP;->A03()Landroid/util/Pair;

    move-result-object v50

    :goto_2b
    invoke-static/range {v45 .. v54}, LX/0pB;->A00(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;DZ)LX/0pF;

    move-result-object v63

    move-object/from16 v60, v0

    move-object/from16 v61, v4

    move-object/from16 v62, v7

    move-object/from16 v64, v38

    move-object/from16 v65, v17

    move/from16 v67, v44

    invoke-interface/range {v60 .. v67}, LX/Jpp;->AsS(LX/0EK;LX/0qP;LX/0pF;Ljava/util/Map;[LX/0EK;II)LX/0sK;

    move-result-object v8

    iget-object v3, v8, LX/0sK;->A01:LX/0EK;

    iput-object v3, v14, LX/0M8;->A01:LX/0EK;

    if-eqz v13, :cond_42

    iput-object v3, v1, LX/7mf;->A0F:LX/0EK;

    goto :goto_2c

    :cond_42
    iput-object v3, v1, LX/7mf;->A0G:LX/0EK;

    :goto_2c
    iget-object v1, v1, LX/7mf;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinMosForCachedQuality()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, LX/Jpp;->GPu()Z

    move-result v3

    if-nez v3, :cond_50

    if-eqz v12, :cond_50

    invoke-interface {v0}, LX/Jpp;->Dh1()Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz v15, :cond_50

    :cond_43
    iget-object v11, v8, LX/0sK;->A01:LX/0EK;

    iget-object v0, v10, LX/7je;->A02:Ljava/lang/String;

    move-object/from16 v54, v0

    const/high16 v32, 0x3f800000    # 1.0f

    float-to-int v0, v1

    move/from16 v38, v0

    iget-boolean v0, v10, LX/7je;->A0B:Z

    move/from16 v33, v0

    new-instance v3, LX/0O5;

    invoke-direct {v3, v11}, LX/0O5;-><init>(LX/0EK;)V

    const/4 v10, 0x0

    :goto_2d
    move/from16 v0, v31

    if-ge v10, v0, :cond_4c

    aget-object v7, v17, v10

    iget-object v6, v7, LX/0EK;->A0Y:Ljava/lang/String;

    if-eqz v6, :cond_4a

    move-object/from16 v0, v89

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object/from16 v0, v89

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KH;

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/0KH;->A02:LX/KaI;

    if-nez v0, :cond_44

    goto/16 :goto_31

    :cond_44
    move-object/from16 v0, v89

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0KH;

    if-eqz v13, :cond_4a

    iget-object v0, v13, LX/0KH;->A02:LX/KaI;

    if-eqz v0, :cond_4a

    move-object/from16 v4, v18

    move-wide/from16 v0, v90

    invoke-virtual {v9, v4, v13, v0, v1}, LX/0K8;->A01(LX/0O4;LX/0KH;J)J

    move-result-wide v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v13}, LX/0KH;->A00()J

    move-result-wide v24

    const-wide/16 v15, -0x1

    cmp-long v0, v24, v15

    if-eqz v0, :cond_45

    cmp-long v0, v4, v24

    if-gtz v0, :cond_4a

    :cond_45
    move-wide/from16 v0, v41

    invoke-virtual {v13, v0, v1}, LX/0KH;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v15, v13, LX/0KH;->A02:LX/KaI;

    iget-wide v0, v13, LX/0KH;->A01:J

    sub-long/2addr v4, v0

    invoke-interface {v15, v4, v5}, LX/KaI;->ClL(J)LX/0DV;

    move-result-object v4

    if-eqz v4, :cond_4a
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v0, v13, LX/0KH;->A03:LX/7wG;

    invoke-virtual {v0}, LX/7wG;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0DV;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v45

    iget-wide v0, v4, LX/0DV;->A01:J

    const-wide/16 v24, 0x0

    cmp-long v5, v0, v24

    if-gez v5, :cond_46

    const-wide/16 v15, 0x0

    goto :goto_2e

    :cond_46
    long-to-float v5, v0

    mul-float v5, v5, v32

    float-to-long v15, v5

    :goto_2e
    move-object/from16 v0, v89

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KH;

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/0KH;->A03:LX/7wG;

    invoke-virtual {v0}, LX/7wG;->A03()Ljava/lang/String;

    move-result-object v46

    :goto_2f
    iget-wide v0, v4, LX/0DV;->A02:J

    move-wide/from16 v52, v0

    iget-object v1, v12, LX/7jc;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2e:Z

    move v13, v0

    iget-object v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v5, v4, LX/6bw;->A2V:Z

    iget-boolean v0, v4, LX/6bw;->A2T:Z

    if-nez v0, :cond_48

    iget-boolean v0, v4, LX/6bw;->A2U:Z

    const/16 v51, 0x0

    if-eqz v0, :cond_49

    goto :goto_30

    :cond_47
    const/16 v46, 0x0

    goto :goto_2f

    :cond_48
    :goto_30
    const/16 v51, 0x1

    :cond_49
    move-object/from16 v47, v54

    move/from16 v48, v33

    move/from16 v49, v13

    move/from16 v50, v5

    invoke-static/range {v45 .. v51}, LX/6pd;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v48

    iget-object v0, v12, LX/7jc;->A01:LX/Jeo;

    move-object/from16 v46, v0

    move-object/from16 v47, v45

    move-object/from16 v49, v54

    move-wide/from16 v50, v52

    move-wide/from16 v52, v15

    invoke-interface/range {v46 .. v53}, LX/Jeo;->DZo(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v3, v7, LX/0EK;->A05:I

    iget v0, v11, LX/0EK;->A05:I

    if-ge v3, v0, :cond_4b

    goto :goto_32

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4a
    :goto_31
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2d

    :goto_32
    cmp-long v0, v19, v24

    if-ltz v0, :cond_4b

    goto :goto_33

    :cond_4b
    move-object/from16 v0, v89

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0O5;

    invoke-direct {v3, v7}, LX/0O5;-><init>(LX/0EK;)V

    goto :goto_35

    :goto_33
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0u:LX/6bj;

    iget-boolean v1, v0, LX/6bj;->A0g:Z

    move/from16 v0, v44

    invoke-static {v11, v0, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/0EK;IZ)F

    move-result v4

    invoke-static {v7, v0, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/0EK;IZ)F

    move-result v3

    move/from16 v0, v38

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4d

    new-instance v3, LX/0O5;

    invoke-direct {v3, v7}, LX/0O5;-><init>(LX/0EK;)V

    :goto_34
    iget-object v0, v3, LX/0O5;->A00:LX/0EK;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-object/from16 v0, v89

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_35
    iget-object v1, v3, LX/0O5;->A00:LX/0EK;

    if-eqz v1, :cond_50

    iget-object v0, v8, LX/0sK;->A01:LX/0EK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    iput-object v1, v8, LX/0sK;->A01:LX/0EK;

    sget-object v1, LX/0pX;->A0i:LX/0pX;

    move-object/from16 v0, v68

    invoke-interface {v0, v1}, LX/Ka0;->A9D(LX/0pX;)V

    iget-object v0, v3, LX/0O5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pX;

    move-object/from16 v0, v68

    invoke-interface {v0, v1}, LX/Ka0;->A9D(LX/0pX;)V

    goto :goto_36

    :cond_4d
    const/4 v1, 0x0

    mul-float/2addr v1, v3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_4e

    move-object v11, v7

    :cond_4e
    new-instance v3, LX/0O5;

    invoke-direct {v3, v11}, LX/0O5;-><init>(LX/0EK;)V

    goto :goto_34

    :cond_4f
    iget-object v0, v3, LX/0O5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/0sI;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v68

    invoke-interface {v0, v3, v1}, LX/Ka0;->A9E(LX/0sI;Ljava/lang/String;)V

    goto :goto_37

    :cond_50
    iget-object v1, v8, LX/0sK;->A01:LX/0EK;

    iput-object v1, v14, LX/0M8;->A00:LX/0EK;

    move-object/from16 v0, v68

    invoke-interface {v0, v1}, LX/Ka0;->ArS(LX/0EK;)V

    invoke-interface/range {v68 .. v68}, LX/Ka0;->Az3()LX/8OC;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v0, v0, LX/8OC;->A04:LX/0O6;

    iput-object v0, v14, LX/0M8;->A02:LX/0O6;

    :cond_51
    const/4 v1, 0x0

    :goto_38
    move/from16 v0, v39

    if-ge v1, v0, :cond_52

    aget-object v0, v27, v1

    iget-object v0, v0, LX/0EK;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_53

    iget-object v0, v2, LX/0K4;->A03:LX/0M8;

    iget-object v0, v0, LX/0M8;->A00:LX/0EK;

    if-eqz v0, :cond_53

    aget-object v3, v27, v1

    iget-object v3, v3, LX/0EK;->A0Y:Ljava/lang/String;

    iget-object v0, v0, LX/0EK;->A0Y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iput v1, v2, LX/0K4;->A01:I

    :cond_52
    iget-object v0, v2, LX/0K4;->A03:LX/0M8;

    iget-object v0, v0, LX/0M8;->A00:LX/0EK;

    if-eqz v0, :cond_54

    goto :goto_39

    :cond_53
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :goto_39
    if-eqz v28, :cond_54

    iget-object v1, v0, LX/0EK;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual/range {v28 .. v28}, LX/9a0;->A03()V

    :cond_54
    iget-object v0, v2, LX/0K4;->A03:LX/0M8;

    iget-object v0, v0, LX/0M8;->A02:LX/0O6;

    iput-object v0, v2, LX/0K4;->A05:LX/0O6;

    :cond_55
    move/from16 v0, v40

    iput v0, v2, LX/0K4;->A02:I

    goto :goto_3d

    :cond_56
    iget-object v0, v9, LX/0K8;->A0B:LX/067;

    invoke-interface {v0}, LX/KAD;->length()I

    move-result v8

    new-array v6, v8, [LX/ktq;

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v8, :cond_5a

    iget-object v0, v9, LX/0K8;->A0g:[LX/0KH;

    aget-object v4, v0, v5

    iget-object v0, v4, LX/0KH;->A02:LX/KaI;

    if-nez v0, :cond_57

    sget-object v0, LX/ktq;->A00:LX/ktq;

    aput-object v0, v6, v5

    goto :goto_3c

    :cond_57
    iget-object v10, v4, LX/0KH;->A02:LX/KaI;

    iget-wide v2, v4, LX/0KH;->A00:J

    move-wide/from16 v0, v29

    invoke-interface {v10, v2, v3, v0, v1}, LX/KaI;->Bk5(JJ)J

    move-result-wide v0

    iget-wide v2, v4, LX/0KH;->A01:J

    add-long/2addr v0, v2

    move-wide/from16 v2, v29

    invoke-virtual {v4, v2, v3}, LX/0KH;->A01(J)J

    move-result-wide v14

    if-eqz v26, :cond_58

    invoke-virtual/range {v26 .. v26}, LX/0O4;->A00()J

    move-result-wide v12

    goto :goto_3b

    :cond_58
    move-wide/from16 v2, v35

    invoke-virtual {v4, v2, v3}, LX/0KH;->A04(J)J

    move-result-wide v2

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_3b
    cmp-long v2, v12, v0

    if-gez v2, :cond_59

    sget-object v0, LX/ktq;->A00:LX/ktq;

    aput-object v0, v6, v5

    goto :goto_3c

    :cond_59
    invoke-virtual {v9, v5}, LX/0K8;->A03(I)LX/0KH;

    move-result-object v11

    new-instance v10, LX/DfM;

    invoke-direct/range {v10 .. v15}, LX/DfM;-><init>(LX/0KH;JJ)V

    aput-object v10, v6, v5

    :goto_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_5a
    iget-object v0, v9, LX/0K8;->A0B:LX/067;

    move-object v10, v0

    move-object v11, v7

    move-object v12, v6

    move-wide/from16 v13, v41

    move-wide/from16 v15, v19

    invoke-interface/range {v10 .. v18}, LX/067;->GeK(Ljava/util/List;[LX/ktq;JJJ)V

    goto :goto_3d

    :cond_5b
    move/from16 v0, v23

    new-array v0, v0, [LX/ktq;

    move-object v11, v7

    move-object v12, v0

    move-wide/from16 v13, v41

    move-wide/from16 v15, v19

    invoke-interface/range {v10 .. v18}, LX/067;->GeK(Ljava/util/List;[LX/ktq;JJJ)V

    :goto_3d
    iget-object v2, v9, LX/0K8;->A0B:LX/067;

    invoke-interface {v2}, LX/067;->Clv()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/0O6;

    move-object/from16 v32, v0

    iget v3, v9, LX/0K8;->A01:I

    const/16 v31, -0x1

    move/from16 v0, v31

    if-eq v3, v0, :cond_5e

    invoke-interface {v2}, LX/067;->Cla()I

    move-result v0

    if-eq v3, v0, :cond_5e

    iget-boolean v1, v9, LX/0K8;->A0f:Z

    if-eqz v1, :cond_5c

    if-nez v32, :cond_5c

    goto :goto_3e

    :cond_5c
    move-object/from16 v1, v32

    iget-object v1, v1, LX/0O6;->A02:Ljava/lang/String;

    goto :goto_3f

    :goto_3e
    const-string v1, "null"

    :goto_3f
    const-string v5, "DefaultDashChunkSource"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, LX/067;->ClY()LX/0EK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/0K8;->A0G:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v3, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "LaneSwitch: mLastBlockedTrackIndex=%d, trackSelection.getSelectedIndex()=%d, abrDecisionReason=%s, selectedFormat=%s, lastError=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v9, LX/0K8;->A0B:LX/067;

    iget v2, v9, LX/0K8;->A01:I

    invoke-interface {v4, v2}, LX/KAD;->DVD(I)I

    move-result v3

    move/from16 v0, v31

    if-eq v3, v0, :cond_5d

    invoke-interface {v4, v2}, LX/KAD;->Bm7(I)LX/0EK;

    move-result-object v3

    invoke-interface {v4}, LX/067;->ClY()LX/0EK;

    move-result-object v4

    iget-object v0, v9, LX/0K8;->A0g:[LX/0KH;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/0KH;->A07:LX/0CW;

    iget-object v5, v0, LX/0CW;->A03:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BlockListTrack:[abrDecisionReason: %s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v9, LX/0K8;->A0G:Ljava/io/IOException;

    new-instance v2, LX/DbO;

    invoke-direct/range {v2 .. v7}, LX/DbO;-><init>(LX/0EK;LX/0EK;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    iget-object v1, v9, LX/0K8;->A0T:LX/0E8;

    new-instance v0, LX/Db8;

    invoke-direct {v0, v2}, LX/Db8;-><init>(LX/nmv;)V

    invoke-virtual {v1, v0}, LX/0E8;->A05(LX/nmv;)V

    :cond_5d
    move/from16 v0, v31

    iput v0, v9, LX/0K8;->A01:I

    :cond_5e
    iget-object v0, v9, LX/0K8;->A0B:LX/067;

    invoke-interface {v0}, LX/067;->Cla()I

    move-result v0

    invoke-virtual {v9, v0}, LX/0K8;->A03(I)LX/0KH;

    move-result-object v2

    iget-object v1, v9, LX/0K8;->A0B:LX/067;

    invoke-interface {v1}, LX/KAD;->length()I

    move-result v0

    const/16 v77, 0x0

    move/from16 v3, v34

    if-le v0, v3, :cond_61

    iget-object v6, v9, LX/0K8;->A0g:[LX/0KH;

    array-length v5, v6

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v5, :cond_60

    aget-object v0, v6, v3

    iget-object v0, v0, LX/0KH;->A03:LX/7wG;

    iget-object v0, v0, LX/7wG;->A02:LX/0EK;

    iget v0, v0, LX/0EK;->A05:I

    if-le v4, v0, :cond_5f

    move v4, v0

    :cond_5f
    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_60
    iget-object v0, v2, LX/0KH;->A03:LX/7wG;

    iget-object v0, v0, LX/7wG;->A02:LX/0EK;

    iget v0, v0, LX/0EK;->A05:I

    if-ne v4, v0, :cond_61

    const/16 v77, 0x1

    :cond_61
    iget-object v0, v2, LX/0KH;->A05:LX/CAC;

    move-object/from16 v28, v0

    if-eqz v0, :cond_6c

    iget-object v6, v2, LX/0KH;->A03:LX/7wG;

    move-object/from16 v0, v28

    check-cast v0, LX/8nE;

    iget-object v0, v0, LX/8nE;->A01:[LX/0EK;

    if-nez v0, :cond_62

    iget-object v5, v6, LX/7wG;->A03:LX/0DV;

    :goto_41
    iget-object v0, v2, LX/0KH;->A02:LX/KaI;

    if-nez v0, :cond_63

    invoke-virtual {v6}, LX/7wG;->A02()LX/0DV;

    move-result-object v0

    goto :goto_42

    :cond_62
    move-object/from16 v5, v43

    goto :goto_41

    :cond_63
    move-object/from16 v0, v43

    :goto_42
    if-nez v5, :cond_64

    if-eqz v0, :cond_6c

    :cond_64
    iget-object v14, v9, LX/0K8;->A0S:LX/mot;

    invoke-interface {v1}, LX/067;->ClY()LX/0EK;

    move-result-object v17

    invoke-interface {v1}, LX/067;->Clx()I

    move-result v22

    invoke-interface {v1}, LX/067;->Clv()Ljava/lang/Object;

    move-result-object v21

    iget v13, v9, LX/0K8;->A0Q:I

    iget-object v1, v9, LX/0K8;->A0Y:LX/9Wz;

    if-eqz v1, :cond_65

    iget-boolean v1, v1, LX/9Wz;->A00:Z

    const/16 v79, 0x1

    if-eqz v1, :cond_66

    :cond_65
    const/16 v79, 0x0

    :cond_66
    iget-object v1, v9, LX/0K8;->A0X:LX/0DO;

    iget-boolean v8, v1, LX/0DO;->A0B:Z

    if-eqz v5, :cond_67

    iget-object v1, v2, LX/0KH;->A07:LX/0CW;

    iget-object v1, v1, LX/0CW;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0DV;->A01(LX/0DV;Ljava/lang/String;)LX/0DV;

    move-result-object v0

    if-eqz v0, :cond_68

    move-object v5, v0

    goto :goto_43

    :cond_67
    move-object v5, v0

    :cond_68
    :goto_43
    iget-object v3, v2, LX/0KH;->A03:LX/7wG;

    instance-of v1, v3, LX/7wF;

    if-eqz v1, :cond_69

    move-object v0, v3

    check-cast v0, LX/7wF;

    iget-object v7, v0, LX/7wF;->A02:Ljava/lang/String;

    goto :goto_44

    :cond_69
    const/4 v7, 0x0

    :goto_44
    if-eqz v1, :cond_6a

    goto :goto_45

    :cond_6a
    const-wide/16 v3, -0x1

    goto :goto_46

    :goto_45
    check-cast v3, LX/7wF;

    iget-wide v3, v3, LX/7wF;->A00:J

    :goto_46
    iget-wide v0, v5, LX/0DV;->A01:J

    if-eqz v8, :cond_6b

    const-wide/16 v10, 0x0

    cmp-long v8, v35, v10

    if-nez v8, :cond_6b

    cmp-long v8, v3, v10

    if-lez v8, :cond_6b

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    goto :goto_47

    :cond_6b
    const-wide/16 v3, -0x1

    :goto_47
    iget-object v0, v2, LX/0KH;->A07:LX/0CW;

    iget-object v2, v0, LX/0CW;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/7wG;->A02:LX/0EK;

    invoke-static {v0}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v1

    iget-object v12, v1, LX/0EI;->A08:Ljava/lang/String;

    iget v0, v0, LX/0EK;->A05:I

    int-to-long v10, v0

    const-wide/16 v0, 0x3e8

    div-long v19, v19, v0

    move-wide/from16 v0, v19

    long-to-int v8, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v65

    new-instance v46, LX/0vM;

    invoke-direct/range {v46 .. v46}, LX/0vM;-><init>()V

    sget-object v45, LX/0vT;->A02:LX/0vT;

    const-wide/16 v67, -0x1

    const-string v50, ""

    new-instance v0, LX/0vW;

    move-object/from16 v44, v0

    move-object/from16 v47, v12

    move-object/from16 v48, v7

    move-object/from16 v49, v43

    move-object/from16 v51, v50

    move-object/from16 v52, v43

    move-object/from16 v53, v43

    move/from16 v54, v23

    move/from16 v55, v23

    move/from16 v56, v8

    move/from16 v57, v13

    move/from16 v58, v31

    move/from16 v59, v31

    move/from16 v60, v31

    move/from16 v61, v31

    move/from16 v62, v31

    move-wide/from16 v63, v10

    move-wide/from16 v69, v67

    move-wide/from16 v71, v67

    move-wide/from16 v73, v41

    move-wide/from16 v75, v3

    move/from16 v78, v23

    move/from16 v80, v23

    move/from16 v81, v23

    move/from16 v82, v23

    invoke-direct/range {v44 .. v82}, LX/0vW;-><init>(LX/0vT;LX/0vM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    move/from16 v1, v23

    invoke-static {v0, v5, v6, v2, v1}, LX/6PM;->A00(LX/0vW;LX/0DV;LX/7wG;Ljava/lang/String;I)LX/0vx;

    move-result-object v19

    new-instance v1, LX/8nH;

    move-object/from16 v16, v1

    move-object/from16 v18, v14

    move-object/from16 v20, v28

    invoke-direct/range {v16 .. v22}, LX/8nH;-><init>(LX/0EK;LX/mot;LX/0vx;LX/CAC;Ljava/lang/Object;I)V

    move-object/from16 v0, v141

    iput-object v1, v0, LX/0L3;->A00:LX/80z;

    const/4 v0, 0x1

    goto/16 :goto_5f

    :cond_6c
    iget-wide v0, v2, LX/0KH;->A00:J

    move-wide/from16 v16, v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v3

    const/4 v15, 0x0

    if-eqz v0, :cond_6d

    const/4 v15, 0x1

    :cond_6d
    iget-object v3, v2, LX/0KH;->A02:LX/KaI;

    move-wide/from16 v0, v16

    invoke-interface {v3, v0, v1}, LX/KaI;->ClB(J)J

    move-result-wide v3

    const-wide/16 v24, 0x0

    cmp-long v0, v3, v24

    if-eqz v0, :cond_93

    iget-object v5, v2, LX/0KH;->A02:LX/KaI;

    iget-wide v3, v2, LX/0KH;->A00:J

    move-wide/from16 v0, v29

    invoke-interface {v5, v3, v4, v0, v1}, LX/KaI;->Bk5(JJ)J

    move-result-wide v5

    iget-wide v0, v2, LX/0KH;->A01:J

    add-long/2addr v5, v0

    move-wide/from16 v0, v29

    invoke-virtual {v2, v0, v1}, LX/0KH;->A01(J)J

    move-result-wide v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v26, :cond_6f

    move-wide/from16 v0, v35

    invoke-virtual {v2, v0, v1}, LX/0KH;->A04(J)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_6e
    :goto_48
    iget-object v8, v9, LX/0K8;->A0Y:LX/9Wz;

    if-eqz v8, :cond_73

    iget-boolean v8, v8, LX/9Wz;->A00:Z

    if-eqz v8, :cond_73

    iget-object v7, v9, LX/0K8;->A0X:LX/0DO;

    iget v14, v7, LX/0DO;->A00:I

    if-lez v14, :cond_70

    iget v12, v7, LX/0DO;->A01:I

    if-lez v12, :cond_70

    invoke-virtual {v2, v3, v4}, LX/0KH;->A03(J)J

    move-result-wide v7

    mul-int/lit16 v10, v14, 0x3e8

    int-to-long v10, v10

    sub-long/2addr v7, v10

    mul-int/lit16 v10, v12, 0x3e8

    int-to-long v12, v10

    sub-long v10, v7, v12

    invoke-virtual {v2, v10, v11}, LX/0KH;->A04(J)J

    move-result-wide v10

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v12, v0, v10

    if-gez v12, :cond_71

    invoke-virtual {v2, v7, v8}, LX/0KH;->A04(J)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Range: "

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-static {v5, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", jumping to segment: "

    invoke-static {v5, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " for latency: "

    invoke-static {v5, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " tolerance: "

    invoke-static {v5, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_49

    :cond_6f
    invoke-virtual/range {v26 .. v26}, LX/0O4;->A00()J

    move-result-wide v0

    cmp-long v8, v0, v5

    if-gez v8, :cond_6e

    iget-boolean v0, v9, LX/0K8;->A0I:Z

    if-eqz v0, :cond_72

    move-wide v0, v5

    goto :goto_48

    :cond_70
    iget-object v5, v9, LX/0K8;->A0E:LX/0FP;

    iget-boolean v5, v5, LX/0FP;->A0S:Z

    if-eqz v5, :cond_71

    const-wide/16 v10, 0xa

    sub-long v6, v3, v10

    cmp-long v5, v0, v6

    if-gez v5, :cond_71

    move-wide v0, v6

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "Using latest %d segments from total of %d segments"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_4b

    :cond_71
    :goto_49
    const/4 v5, 0x0

    goto :goto_4b

    :cond_72
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4a

    :cond_73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4a
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    goto :goto_4c

    :goto_4b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    :goto_4c
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_74

    new-instance v0, LX/9vN;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iput-object v0, v9, LX/0K8;->A0F:Ljava/io/IOException;

    goto/16 :goto_1

    :cond_74
    iget-object v10, v2, LX/0KH;->A02:LX/KaI;

    iget-wide v5, v2, LX/0KH;->A01:J

    sub-long v0, v7, v5

    invoke-interface {v10, v0, v1}, LX/KaI;->CU7(J)I

    move-result v0

    int-to-long v5, v0

    iget-object v1, v9, LX/0K8;->A0H:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_75

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v12, v0, v5

    cmp-long v5, v12, v24

    if-lez v5, :cond_75

    iget-object v5, v2, LX/0KH;->A02:LX/KaI;

    invoke-interface {v5, v0, v1}, LX/KaI;->ClI(J)J

    move-result-wide v13

    iget-wide v0, v2, LX/0KH;->A01:J

    add-long/2addr v13, v0

    cmp-long v0, v13, v24

    if-lez v0, :cond_75

    goto :goto_4d

    :cond_75
    move-wide v13, v7

    cmp-long v0, v7, v3

    if-gtz v0, :cond_76

    iget-boolean v0, v9, LX/0K8;->A0L:Z

    if-eqz v0, :cond_77

    cmp-long v0, v7, v3

    if-ltz v0, :cond_77

    :cond_76
    move-object/from16 v0, v141

    iput-boolean v15, v0, LX/0L3;->A01:Z

    move-object/from16 v44, v9

    move-object/from16 v45, v2

    move-wide/from16 v46, v3

    move-wide/from16 v48, v7

    move/from16 v50, v15

    invoke-virtual/range {v44 .. v50}, LX/0K8;->A07(LX/0KH;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4e

    :goto_4d
    cmp-long v0, v13, v3

    if-gtz v0, :cond_75

    :cond_77
    move-wide v7, v13

    move-wide v13, v3

    :goto_4e
    if-eqz v15, :cond_78

    iget-object v12, v2, LX/0KH;->A02:LX/KaI;

    iget-wide v5, v2, LX/0KH;->A01:J

    sub-long v0, v7, v5

    invoke-interface {v12, v0, v1}, LX/KaI;->D6p(J)J

    move-result-wide v5

    cmp-long v0, v5, v16

    if-ltz v0, :cond_78

    move-object/from16 v1, v141

    move/from16 v0, v34

    iput-boolean v0, v1, LX/0L3;->A01:Z

    goto/16 :goto_1

    :cond_78
    sub-long v0, v13, v7

    const-wide/16 v17, 0x1

    add-long v0, v0, v17

    long-to-int v5, v0

    move/from16 v46, v5

    iget-object v0, v9, LX/0K8;->A0X:LX/0DO;

    move-object/from16 v140, v0

    iget v0, v9, LX/0K8;->A0P:I

    if-gtz v0, :cond_79

    move/from16 v5, v34

    move/from16 v1, v46

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v46

    :cond_79
    if-eqz v26, :cond_7a

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    :cond_7a
    iget-object v5, v2, LX/0KH;->A03:LX/7wG;

    instance-of v1, v5, LX/7wF;

    if-nez v1, :cond_7b

    check-cast v5, LX/0F6;

    iget-object v5, v5, LX/0F6;->A00:LX/0FB;

    instance-of v1, v5, LX/9dh;

    if-eqz v1, :cond_7b

    check-cast v5, LX/9dh;

    iget-boolean v1, v5, LX/9dh;->A03:Z

    if-eqz v1, :cond_7b

    cmp-long v1, v3, v13

    if-gez v1, :cond_7b

    goto :goto_4f

    :cond_7b
    const/16 v80, 0x0

    goto :goto_50

    :goto_4f
    const/16 v80, 0x1

    iget v1, v9, LX/0K8;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, LX/0K8;->A00:I

    :goto_50
    iget-object v1, v9, LX/0K8;->A0b:LX/0KC;

    move-object/from16 v60, v1

    iget-object v1, v9, LX/0K8;->A0S:LX/mot;

    move-object/from16 v122, v1

    iget v1, v9, LX/0K8;->A0Q:I

    move/from16 v57, v1

    iget-object v1, v9, LX/0K8;->A0B:LX/067;

    invoke-interface {v1}, LX/067;->ClY()LX/0EK;

    move-result-object v120

    invoke-interface {v1}, LX/067;->Clx()I

    move-result v126

    invoke-interface {v1}, LX/067;->Clv()Ljava/lang/Object;

    move-result-object v125

    int-to-long v0, v0

    move-wide/from16 v39, v0

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v78

    iget-object v0, v9, LX/0K8;->A0Y:LX/9Wz;

    if-eqz v0, :cond_7c

    iget-boolean v0, v0, LX/9Wz;->A00:Z

    const/16 v79, 0x1

    if-eqz v0, :cond_7d

    :cond_7c
    const/16 v79, 0x0

    :cond_7d
    iget-object v0, v9, LX/0K8;->A0W:LX/Ifl;

    move-object/from16 v59, v0

    iget-object v11, v2, LX/0KH;->A02:LX/KaI;

    iget-wide v5, v2, LX/0KH;->A01:J

    sub-long v0, v7, v5

    invoke-interface {v11, v0, v1}, LX/KaI;->CU7(J)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v48, v0

    if-eqz v10, :cond_7e

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_51
    iget-object v1, v9, LX/0K8;->A0E:LX/0FP;

    iget-object v0, v9, LX/0K8;->A0Z:LX/0DK;

    iget-object v0, v0, LX/0DK;->A00:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v9, LX/0K8;->A0D:LX/9Yz;

    move-object/from16 v45, v0

    iget-wide v0, v1, LX/0FP;->A00:J

    move-wide/from16 v26, v0

    iget-object v0, v9, LX/0K8;->A0C:LX/6vk;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/0KH;->A03:LX/7wG;

    move-object/from16 v121, v0

    sub-long v5, v7, v3

    neg-long v0, v5

    move-wide/from16 v71, v0

    if-eqz v80, :cond_7f

    goto :goto_52

    :cond_7e
    const-wide/16 v15, -0x1

    goto :goto_51
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_52
    :try_start_f
    iget-object v12, v2, LX/0KH;->A02:LX/KaI;

    iget-wide v10, v2, LX/0KH;->A01:J

    sub-long v0, v3, v10

    invoke-interface {v12, v0, v1}, LX/KaI;->D6p(J)J

    move-result-wide v128

    invoke-virtual {v2, v3, v4}, LX/0KH;->A02(J)J

    move-result-wide v10

    mul-long v0, v5, v10

    add-long v128, v128, v0

    goto :goto_53
    :try_end_f
    .catch LX/9vM; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_5
    :try_start_10
    iget-object v12, v2, LX/0KH;->A02:LX/KaI;

    iget-wide v10, v2, LX/0KH;->A01:J

    sub-long v0, v3, v10

    invoke-interface {v12, v0, v1}, LX/KaI;->D6p(J)J

    move-result-wide v128
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_53
    :try_start_11
    invoke-virtual {v2, v3, v4}, LX/0KH;->A03(J)J

    move-result-wide v130

    invoke-virtual {v2, v3, v4}, LX/0KH;->A02(J)J

    move-result-wide v0

    mul-long/2addr v5, v0

    add-long v130, v130, v5

    goto :goto_54
    :try_end_11
    .catch LX/9vM; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catch_6
    :try_start_12
    invoke-virtual {v2, v3, v4}, LX/0KH;->A03(J)J

    move-result-wide v130

    goto :goto_54

    :cond_7f
    iget-object v5, v2, LX/0KH;->A02:LX/KaI;

    iget-wide v3, v2, LX/0KH;->A01:J

    sub-long v0, v7, v3

    invoke-interface {v5, v0, v1}, LX/KaI;->D6p(J)J

    move-result-wide v128

    invoke-virtual {v2, v7, v8}, LX/0KH;->A03(J)J

    move-result-wide v130

    :goto_54
    if-eqz v32, :cond_80

    goto :goto_55

    :cond_80
    const-wide/16 v24, -0x1

    const/16 v38, -0x1

    goto :goto_56

    :goto_55
    move-object/from16 v0, v32

    iget-wide v0, v0, LX/0O6;->A01:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v32

    iget v0, v0, LX/0O6;->A00:I

    move/from16 v38, v0

    :goto_56
    iget-object v5, v2, LX/0KH;->A02:LX/KaI;

    iget-wide v3, v2, LX/0KH;->A01:J

    sub-long v0, v7, v3

    invoke-interface {v5, v0, v1}, LX/KaI;->ClL(J)LX/0DV;

    move-result-object v6

    const-wide/16 v32, 0x3e8

    if-nez v28, :cond_83

    iget-object v0, v2, LX/0KH;->A02:LX/KaI;

    invoke-interface {v0}, LX/KaI;->DeS()Z

    move-result v0

    if-nez v0, :cond_81

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v21, v3

    if-eqz v0, :cond_81

    invoke-virtual {v2, v7, v8}, LX/0KH;->A03(J)J

    move-result-wide v3

    cmp-long v0, v3, v21

    const/16 v3, 0x8

    if-gtz v0, :cond_82

    :cond_81
    const/4 v3, 0x0

    :cond_82
    iget-object v0, v2, LX/0KH;->A07:LX/0CW;

    iget-object v4, v0, LX/0CW;->A03:Ljava/lang/String;

    move-object/from16 v0, v121

    iget-object v1, v0, LX/7wG;->A02:LX/0EK;

    invoke-static {v1}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v0

    iget-object v0, v0, LX/0EI;->A08:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v1, LX/0EK;->A05:I

    int-to-long v10, v0

    div-long v1, v128, v32

    long-to-int v0, v1

    move/from16 v22, v0

    sub-long v1, v130, v128

    div-long v1, v1, v32

    long-to-int v0, v1

    move/from16 v21, v0

    div-long v19, v19, v32

    move-wide/from16 v0, v19

    long-to-int v12, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v65

    new-instance v46, LX/0vM;

    invoke-direct/range {v46 .. v46}, LX/0vM;-><init>()V

    long-to-int v5, v15

    move-wide/from16 v0, v48

    long-to-int v2, v0

    int-to-long v1, v2

    sget-object v45, LX/0vT;->A02:LX/0vT;

    const-wide/16 v75, -0x1

    const-string v50, ""

    new-instance v0, LX/0vW;

    move-object/from16 v44, v0

    move-object/from16 v47, v26

    move-object/from16 v48, v43

    move-object/from16 v49, v43

    move-object/from16 v51, v50

    move-object/from16 v52, v43

    move-object/from16 v53, v43

    move/from16 v54, v22

    move/from16 v55, v21

    move/from16 v56, v12

    move/from16 v58, v31

    move/from16 v59, v5

    move/from16 v60, v38

    move/from16 v61, v34

    move/from16 v62, v31

    move-wide/from16 v63, v10

    move-wide/from16 v67, v1

    move-wide/from16 v69, v71

    move-wide/from16 v71, v24

    move-wide/from16 v73, v41

    move/from16 v81, v23

    move/from16 v82, v23

    invoke-direct/range {v44 .. v82}, LX/0vW;-><init>(LX/0vT;LX/0vM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    move-object/from16 v1, v121

    invoke-static {v0, v6, v1, v4, v3}, LX/6PM;->A00(LX/0vW;LX/0DV;LX/7wG;Ljava/lang/String;I)LX/0vx;

    move-result-object v42

    new-instance v0, LX/8y9;

    move-object/from16 v38, v0

    move-object/from16 v39, v120

    move-object/from16 v40, v120

    move-object/from16 v41, v122

    move-object/from16 v43, v125

    move/from16 v44, v126

    move/from16 v45, v57

    move-wide/from16 v46, v128

    move-wide/from16 v48, v130

    move-wide/from16 v50, v7

    invoke-direct/range {v38 .. v51}, LX/8y9;-><init>(LX/0EK;LX/0EK;LX/mot;LX/0vx;Ljava/lang/Object;IIJJJ)V

    goto/16 :goto_5b

    :cond_83
    move-object v11, v6

    const/4 v3, 0x1

    const/4 v12, 0x1

    :goto_57
    move/from16 v0, v46

    if-ge v3, v0, :cond_85

    int-to-long v0, v3

    add-long/2addr v0, v7

    iget-object v10, v2, LX/0KH;->A02:LX/KaI;

    iget-wide v4, v2, LX/0KH;->A01:J

    sub-long/2addr v0, v4

    invoke-interface {v10, v0, v1}, LX/KaI;->ClL(J)LX/0DV;

    move-result-object v1

    iget-object v0, v2, LX/0KH;->A07:LX/0CW;

    iget-object v0, v0, LX/0CW;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0DV;->A01(LX/0DV;Ljava/lang/String;)LX/0DV;

    move-result-object v6

    if-eqz v6, :cond_85

    int-to-long v0, v12

    add-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, LX/0KH;->A03(J)J

    move-result-wide v29

    const-wide/16 v4, 0x0

    cmp-long v0, v39, v4

    if-lez v0, :cond_84

    sub-long v4, v29, v128

    cmp-long v0, v4, v39

    if-lez v0, :cond_84

    goto :goto_58

    :cond_84
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v11, v6

    move-wide/from16 v130, v29

    goto :goto_57

    :cond_85
    :goto_58
    iget-object v0, v2, LX/0KH;->A07:LX/0CW;

    iget-object v0, v0, LX/0CW;->A03:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/0DV;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v45, :cond_86

    move-object/from16 v0, v45

    iget-object v0, v0, LX/9Yz;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v29

    const-wide/16 v4, 0x0

    cmp-long v0, v29, v4

    if-lez v0, :cond_86

    const-wide/16 v4, 0x7d0

    cmp-long v0, v29, v4

    if-gez v0, :cond_86

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "chk_dur"

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    :cond_86
    int-to-long v0, v12

    add-long/2addr v0, v7

    sub-long v0, v0, v17

    iget-wide v5, v2, LX/0KH;->A00:J

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v5, v29

    if-eqz v4, :cond_87

    cmp-long v4, v5, v130

    if-gtz v4, :cond_87

    goto :goto_59

    :cond_87
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_59
    iget-object v4, v2, LX/0KH;->A02:LX/KaI;

    invoke-interface {v4}, LX/KaI;->DeS()Z

    move-result v4

    if-nez v4, :cond_88

    cmp-long v4, v21, v29

    if-eqz v4, :cond_88

    invoke-virtual {v2, v0, v1}, LX/0KH;->A03(J)J

    move-result-wide v1

    cmp-long v0, v1, v21

    const/16 v52, 0x8

    if-gtz v0, :cond_89

    :cond_88
    const/16 v52, 0x0

    :cond_89
    move-object/from16 v0, v121

    iget-object v1, v0, LX/7wG;->A02:LX/0EK;

    invoke-static {v1}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v0

    iget-object v0, v0, LX/0EI;->A08:Ljava/lang/String;

    move-object/from16 v39, v0

    iget v0, v1, LX/0EK;->A05:I

    int-to-long v0, v0

    move-wide/from16 v29, v0

    div-long v1, v128, v32

    long-to-int v0, v1

    move/from16 v22, v0

    sub-long v1, v130, v128

    div-long v1, v1, v32

    long-to-int v0, v1

    move/from16 v21, v0

    div-long v19, v19, v32

    move-wide/from16 v0, v19

    long-to-int v10, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v102

    new-instance v83, LX/0vM;

    invoke-direct/range {v83 .. v83}, LX/0vM;-><init>()V

    long-to-int v4, v15

    move-wide/from16 v0, v48

    long-to-int v2, v0

    int-to-long v0, v2

    sget-object v82, LX/0vT;->A02:LX/0vT;

    const-string v87, ""

    const-wide/16 v112, -0x1

    new-instance v81, LX/0vW;

    move-object/from16 v84, v39

    move-object/from16 v85, v43

    move-object/from16 v86, v43

    move-object/from16 v88, v47

    move-object/from16 v89, v43

    move-object/from16 v90, v43

    move/from16 v91, v22

    move/from16 v92, v21

    move/from16 v93, v10

    move/from16 v94, v57

    move/from16 v95, v31

    move/from16 v96, v4

    move/from16 v97, v38

    move/from16 v98, v34

    move/from16 v99, v31

    move-wide/from16 v100, v29

    move-wide/from16 v104, v0

    move-wide/from16 v106, v71

    move-wide/from16 v108, v24

    move-wide/from16 v110, v41

    move/from16 v118, v23

    move/from16 v119, v23

    move/from16 v114, v77

    move/from16 v115, v78

    move/from16 v116, v79

    move/from16 v117, v80

    invoke-direct/range {v81 .. v119}, LX/0vW;-><init>(LX/0vT;LX/0vM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v49

    iget-wide v0, v11, LX/0DV;->A02:J

    move-wide/from16 v19, v0

    iget-wide v15, v11, LX/0DV;->A01:J

    invoke-virtual/range {v121 .. v121}, LX/7wG;->A03()Ljava/lang/String;

    move-result-object v48

    if-nez v48, :cond_8a

    move-object/from16 v0, v121

    iget-object v1, v0, LX/7wG;->A04:Ljava/util/List;

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CW;

    iget-object v0, v0, LX/0CW;->A03:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/0DV;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v48

    :cond_8a
    const-string v0, "The uri must be set."

    if-eqz v3, :cond_a1

    const-wide/16 v53, 0x0

    new-instance v2, LX/0vx;

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move-object/from16 v47, v81

    move-object/from16 v50, v43

    move/from16 v51, v34

    move-wide/from16 v55, v19

    move-wide/from16 v57, v15

    invoke-direct/range {v45 .. v58}, LX/0vx;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    const-string v3, "1"

    if-eqz v44, :cond_8b

    invoke-virtual/range {v44 .. v44}, LX/6vk;->A02()Z

    move-result v0

    if-nez v0, :cond_8b

    cmp-long v0, v26, v53

    if-lez v0, :cond_8b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x4da

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x888

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0wE;->A01(LX/0vx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    move-object/from16 v0, v60

    iget-object v1, v0, LX/0KC;->A00:LX/6bn;

    iget-object v0, v1, LX/6bn;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8c

    invoke-static {v2, v0, v3}, LX/0wE;->A01(LX/0vx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    iget-object v0, v1, LX/6bn;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0wE;->A01(LX/0vx;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    :cond_8d
    move-object/from16 v0, v121

    iget-wide v0, v0, LX/7wG;->A01:J

    neg-long v3, v0

    sget-object v0, LX/8lb;->A0g:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-eqz v0, :cond_8e

    new-instance v0, LX/0P3;

    move-object/from16 v119, v0

    move-object/from16 v121, v122

    move-object/from16 v122, v2

    move-object/from16 v123, v28

    move-object/from16 v124, v59

    move/from16 v127, v12

    move-wide/from16 v132, v35

    move-wide/from16 v134, v5

    move-wide/from16 v136, v7

    move-wide/from16 v138, v3

    invoke-direct/range {v119 .. v139}, LX/0P3;-><init>(LX/0EK;LX/mot;LX/0vx;LX/CAC;LX/Ifl;Ljava/lang/Object;IIJJJJJJ)V

    :goto_5b
    move-object/from16 v1, v141

    iput-object v0, v1, LX/0L3;->A00:LX/80z;

    goto :goto_5c

    :cond_8e
    new-instance v0, LX/0O7;

    move-object/from16 v119, v0

    move-object/from16 v121, v122

    move-object/from16 v122, v2

    move-object/from16 v123, v28

    move-object/from16 v124, v59

    move/from16 v127, v12

    move-wide/from16 v132, v35

    move-wide/from16 v134, v5

    move-wide/from16 v136, v7

    move-wide/from16 v138, v3

    invoke-direct/range {v119 .. v139}, LX/0O7;-><init>(LX/0EK;LX/mot;LX/0vx;LX/CAC;LX/Ifl;Ljava/lang/Object;IIJJJJJJ)V

    goto :goto_5b

    :goto_5c
    cmp-long v1, v7, v13

    if-eqz v1, :cond_8f

    iget-boolean v1, v9, LX/0K8;->A0L:Z

    if-eqz v1, :cond_90

    sub-long v13, v13, v17

    cmp-long v1, v7, v13

    if-nez v1, :cond_90

    :cond_8f
    const/4 v2, 0x1

    goto :goto_5d

    :cond_90
    const/4 v2, 0x0

    :goto_5d
    iget-object v1, v9, LX/0K8;->A0E:LX/0FP;

    iget-boolean v1, v1, LX/0FP;->A0R:Z

    if-nez v1, :cond_91

    if-eqz v2, :cond_92

    iput-object v0, v9, LX/0K8;->A0A:LX/80z;

    goto :goto_5e

    :cond_91
    if-eqz v2, :cond_92

    move-object/from16 v0, v140

    iget-boolean v0, v0, LX/0DO;->A0K:Z

    if-eqz v0, :cond_92

    iget-object v0, v9, LX/0K8;->A0d:LX/0I3;

    invoke-virtual {v0}, LX/0I3;->A01()V

    :cond_92
    :goto_5e
    const/4 v0, 0x0

    :goto_5f
    iput-boolean v0, v9, LX/0K8;->A0J:Z

    goto/16 :goto_1

    :goto_60
    iget-object v0, v9, LX/0K8;->A0E:LX/0FP;

    iget-boolean v0, v0, LX/0FP;->A0R:Z

    xor-int/lit8 v15, v0, 0x1

    :cond_93
    move-object/from16 v0, v141

    iput-boolean v15, v0, LX/0L3;->A01:Z

    goto/16 :goto_1

    :cond_94
    move-object/from16 v0, v143

    iget-object v7, v0, LX/0I5;->A0M:Ljava/util/List;

    iget-object v1, v0, LX/0I5;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PY;

    iget-wide v0, v0, LX/80z;->A02:J

    move-wide/from16 v35, v0

    goto/16 :goto_0

    :goto_61
    const/4 v3, 0x1

    :cond_95
    move-object/from16 v0, v141

    iget-object v5, v0, LX/0L3;->A00:LX/80z;

    if-eqz v5, :cond_96

    iget-object v0, v5, LX/80z;->A05:LX/0vx;

    invoke-static {v0}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget-boolean v2, v0, LX/0vW;->A0U:Z

    :goto_62
    move-object/from16 v0, v143

    iget-boolean v0, v0, LX/0I5;->A0A:Z

    if-nez v0, :cond_97

    goto :goto_63

    :cond_96
    const/4 v2, 0x0

    goto :goto_62

    :goto_63
    const/4 v1, 0x0

    if-eqz v2, :cond_98

    :cond_97
    const/4 v1, 0x1

    :cond_98
    move-object/from16 v0, v143

    iput-boolean v1, v0, LX/0I5;->A0A:Z

    const/4 v1, 0x0

    move-object/from16 v0, v141

    iput-object v1, v0, LX/0L3;->A00:LX/80z;

    move-object v1, v0

    move/from16 v0, v23

    iput-boolean v0, v1, LX/0L3;->A01:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_99

    move-object/from16 v0, v143

    iput-wide v1, v0, LX/0I5;->A02:J

    move/from16 v1, v34

    iput-boolean v1, v0, LX/0I5;->A09:Z

    goto :goto_67

    :cond_99
    if-eqz v5, :cond_a2

    move-object/from16 v0, v143

    iput-object v5, v0, LX/0I5;->A07:LX/80z;

    instance-of v0, v5, LX/6PY;

    if-eqz v0, :cond_9d

    move-object v8, v5

    check-cast v8, LX/6PY;

    if-eqz v37, :cond_9b

    iget-wide v6, v8, LX/80z;->A03:J

    move-object/from16 v0, v143

    iget-wide v3, v0, LX/0I5;->A02:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_9a

    move-object/from16 v0, v143

    iget-object v0, v0, LX/0I5;->A0D:LX/0L4;

    iput-wide v3, v0, LX/0L4;->A08:J

    move-object/from16 v0, v143

    iget-object v7, v0, LX/0I5;->A0R:[LX/0L4;

    array-length v6, v7

    :goto_64
    move/from16 v0, v23

    if-ge v0, v6, :cond_9a

    aget-object v0, v7, v23

    iput-wide v3, v0, LX/0L4;->A08:J

    add-int/lit8 v23, v23, 0x1

    goto :goto_64

    :cond_9a
    move-object/from16 v0, v143

    iput-wide v1, v0, LX/0I5;->A02:J

    :cond_9b
    move-object/from16 v0, v143

    iget-object v0, v0, LX/0I5;->A0F:LX/0LS;

    iput-object v0, v8, LX/6PY;->A00:LX/0LS;

    iget-object v6, v0, LX/0LS;->A00:[LX/0L4;

    array-length v4, v6

    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_65
    if-ge v2, v4, :cond_9c

    aget-object v0, v6, v2

    iget v1, v0, LX/0L4;->A00:I

    iget v0, v0, LX/0L4;->A02:I

    add-int/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    :cond_9c
    iput-object v3, v8, LX/6PY;->A01:[I

    move-object/from16 v0, v143

    iget-object v0, v0, LX/0I5;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_9d
    instance-of v0, v5, LX/8nH;

    if-eqz v0, :cond_9e

    move-object v1, v5

    check-cast v1, LX/8nH;

    move-object/from16 v0, v143

    iget-object v0, v0, LX/0I5;->A0F:LX/0LS;

    iput-object v0, v1, LX/8nH;->A00:LX/Ipm;

    :cond_9e
    :goto_66
    move-object/from16 v0, v143

    iget-object v1, v0, LX/0I5;->A0H:LX/Joo;

    iget v0, v5, LX/80z;->A01:I

    invoke-interface {v1, v0}, LX/Joo;->CF9(I)I

    move-result v2

    move-object/from16 v1, v142

    move-object/from16 v0, v143

    invoke-virtual {v1, v0, v5, v2}, LX/0KP;->A01(LX/Jum;LX/Jek;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_67
    invoke-static {}, LX/7ad;->A00()V

    return v34

    :cond_9f
    :try_start_13
    invoke-static {v6, v3}, LX/7xx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_14
    monitor-exit v16

    goto :goto_69
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_a0
    :try_start_15
    sget-object v0, LX/9AD;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {v43 .. v43}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_68

    :cond_a1
    invoke-static {v3, v0}, LX/7xx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :goto_68
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_69

    :catchall_1
    :try_start_16
    move-exception v0

    invoke-static {}, LX/7ad;->A00()V

    :goto_69
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :cond_a2
    invoke-static {}, LX/7ad;->A00()V

    return v23

    :catchall_2
    move-exception v0

    invoke-static {}, LX/7ad;->A00()V

    throw v0
.end method

.method public final BDZ(J)J
    .locals 11

    iget-object v5, p0, LX/0I5;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/80z;

    invoke-virtual {p0}, LX/0I5;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/0I5;->A02:J

    :goto_1
    iget-wide v0, v4, LX/80z;->A02:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v0, v4, LX/80z;->A03:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    add-long/2addr v6, v2

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LX/0I5;->A01:J

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O4;

    invoke-virtual {v1}, LX/0O4;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/80z;

    if-eqz v1, :cond_3

    :cond_2
    iget-wide v0, v1, LX/80z;->A02:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    iget-object v0, p0, LX/0I5;->A0D:LX/0L4;

    invoke-virtual {v0}, LX/0L4;->A06()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0I5;->A06:LX/6PY;

    if-eqz v1, :cond_5

    iget-wide v4, v1, LX/80z;->A03:J

    cmp-long v0, v4, p1

    if-gtz v0, :cond_5

    iget-wide v2, v1, LX/80z;->A02:J

    cmp-long v0, p1, v2

    if-gtz v0, :cond_5

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v6, v2

    :cond_5
    return-wide v6
.end method

.method public final BDb()J
    .locals 5

    iget-boolean v0, p0, LX/0I5;->A09:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/0I5;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0I5;->A02:J

    return-wide v0

    :cond_1
    iget-wide v1, p0, LX/0I5;->A01:J

    iget-object v4, p0, LX/0I5;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0O4;

    invoke-virtual {v3}, LX/0O4;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v0, 0x1

    if-le v3, v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/80z;

    if-eqz v3, :cond_3

    :cond_2
    iget-wide v3, v3, LX/80z;->A02:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_3
    iget-object v0, p0, LX/0I5;->A0D:LX/0L4;

    invoke-virtual {v0}, LX/0L4;->A06()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CIZ()J
    .locals 2

    invoke-virtual {p0}, LX/0I5;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0I5;->A02:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LX/0I5;->A09:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    iget-object v1, p0, LX/0I5;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80z;

    iget-wide v0, v0, LX/80z;->A02:J

    return-wide v0
.end method

.method public final Do9()Z
    .locals 2

    invoke-virtual {p0}, LX/0I5;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0I5;->A0D:LX/0L4;

    iget-boolean v0, p0, LX/0I5;->A09:Z

    invoke-virtual {v1, v0}, LX/0L4;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E6q()V
    .locals 2

    iget-object v1, p0, LX/0I5;->A0I:LX/0KP;

    invoke-virtual {v1}, LX/0KP;->E6q()V

    iget-object v0, p0, LX/0I5;->A0D:LX/0L4;

    invoke-virtual {v0}, LX/0L4;->A0B()V

    iget-object v0, v1, LX/0KP;->A00:LX/0O8;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0I5;->A0K:LX/Kbd;

    check-cast v1, LX/0K8;

    iget-object v0, v1, LX/0K8;->A0F:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0K8;->A0U:LX/Iql;

    invoke-interface {v0}, LX/Iql;->E6q()V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final bridge synthetic EqA(LX/Jek;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/80z;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0I5;->A07:LX/80z;

    iget-object v2, p1, LX/80z;->A05:LX/0vx;

    iget-object v0, p1, LX/80z;->A06:LX/8nJ;

    iget-object v1, v0, LX/8nJ;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nJ;->A02:Ljava/util/Map;

    new-instance v3, LX/8nL;

    invoke-direct {v3, v1, v2, v0}, LX/8nL;-><init>(Landroid/net/Uri;LX/0vx;Ljava/util/Map;)V

    iget-object v1, p0, LX/0I5;->A0C:LX/0E8;

    iget v5, p1, LX/80z;->A01:I

    iget v6, p0, LX/0I5;->A0B:I

    iget-object v2, p1, LX/80z;->A04:LX/0EK;

    iget v7, p1, LX/80z;->A00:I

    iget-object v4, p1, LX/80z;->A07:Ljava/lang/Object;

    iget-wide v8, p1, LX/80z;->A03:J

    iget-wide v10, p1, LX/80z;->A02:J

    invoke-virtual/range {v1 .. v11}, LX/0E8;->A02(LX/0EK;LX/8nL;Ljava/lang/Object;IIIJJ)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/0I5;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0I5;->A0D:LX/0L4;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0L4;->A0H(Z)V

    iget-object v3, p0, LX/0I5;->A0R:[LX/0L4;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, LX/0L4;->A0H(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0I5;->A0E:LX/Iop;

    invoke-interface {v0, p0}, LX/Iop;->ET7(LX/KAC;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic EqC(LX/Jek;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/80z;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0I5;->A07:LX/80z;

    iput-object v0, p0, LX/0I5;->A04:LX/ABf;

    iput-object v0, p0, LX/0I5;->A05:LX/6PZ;

    iget-object v0, p0, LX/0I5;->A0K:LX/Kbd;

    invoke-interface {v0, p1}, LX/Ipn;->ENs(LX/80z;)V

    iget-object v2, p1, LX/80z;->A05:LX/0vx;

    iget-object v0, p1, LX/80z;->A06:LX/8nJ;

    iget-object v1, v0, LX/8nJ;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nJ;->A02:Ljava/util/Map;

    new-instance v3, LX/8nL;

    invoke-direct {v3, v1, v2, v0}, LX/8nL;-><init>(Landroid/net/Uri;LX/0vx;Ljava/util/Map;)V

    iget-object v1, p0, LX/0I5;->A0C:LX/0E8;

    iget v5, p1, LX/80z;->A01:I

    iget v6, p0, LX/0I5;->A0B:I

    iget-object v2, p1, LX/80z;->A04:LX/0EK;

    iget v7, p1, LX/80z;->A00:I

    iget-object v4, p1, LX/80z;->A07:Ljava/lang/Object;

    iget-wide v8, p1, LX/80z;->A03:J

    iget-wide v10, p1, LX/80z;->A02:J

    invoke-virtual/range {v1 .. v11}, LX/0E8;->A03(LX/0EK;LX/8nL;Ljava/lang/Object;IIIJJ)V

    iget-object v0, p0, LX/0I5;->A0E:LX/Iop;

    invoke-interface {v0, p0}, LX/Iop;->ET7(LX/KAC;)V

    return-void
.end method

.method public final bridge synthetic EqD(LX/Jek;Ljava/io/IOException;I)LX/0L2;
    .locals 44
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v2, p1

    check-cast v2, LX/80z;

    move-object/from16 v22, p2

    move-object/from16 v0, v22

    instance-of v0, v0, LX/6PZ;

    move-object/from16 v4, p0

    if-eqz v0, :cond_29

    move-object/from16 v0, v22

    check-cast v0, LX/6PZ;

    iput-object v0, v4, LX/0I5;->A05:LX/6PZ;

    :cond_0
    :goto_0
    iget-object v1, v2, LX/80z;->A06:LX/8nJ;

    iget-wide v5, v1, LX/8nJ;->A00:J

    instance-of v0, v2, LX/6PY;

    move/from16 v23, v0

    iget-boolean v0, v4, LX/0I5;->A0N:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    instance-of v0, v2, LX/0O7;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0O7;

    iget-boolean v3, v0, LX/0O7;->A07:Z

    :cond_1
    iget-object v0, v4, LX/0I5;->A0L:Ljava/util/ArrayList;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractCollection;->size()I

    move-result v25

    const/16 v24, 0x1

    sub-int v25, v25, v24

    const-wide/16 v20, 0x0

    cmp-long v0, v5, v20

    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-eqz v23, :cond_3

    move/from16 v0, v25

    invoke-direct {v4, v0}, LX/0I5;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v24, 0x0

    :cond_3
    iget-object v0, v2, LX/80z;->A05:LX/0vx;

    move-object/from16 v42, v0

    iget-object v5, v1, LX/8nJ;->A01:Landroid/net/Uri;

    iget-object v3, v1, LX/8nJ;->A02:Ljava/util/Map;

    new-instance v27, LX/8nL;

    move-object v1, v0

    move-object/from16 v0, v27

    invoke-direct {v0, v5, v1, v3}, LX/8nL;-><init>(Landroid/net/Uri;LX/0vx;Ljava/util/Map;)V

    iget v0, v2, LX/80z;->A01:I

    move/from16 v41, v0

    iget v0, v4, LX/0I5;->A0B:I

    move/from16 v40, v0

    iget-object v0, v2, LX/80z;->A04:LX/0EK;

    move-object/from16 v39, v0

    iget v0, v2, LX/80z;->A00:I

    move/from16 v38, v0

    iget-object v0, v2, LX/80z;->A07:Ljava/lang/Object;

    move-object/from16 v37, v0

    iget-wide v0, v2, LX/80z;->A03:J

    move-wide/from16 v35, v0

    invoke-static/range {v35 .. v36}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v11

    iget-wide v0, v2, LX/80z;->A02:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v13

    new-instance v5, LX/0O9;

    move-object/from16 v6, v39

    move-object/from16 v7, v37

    move/from16 v8, v41

    move/from16 v9, v40

    move/from16 v10, v38

    invoke-direct/range {v5 .. v14}, LX/0O9;-><init>(LX/0EK;Ljava/lang/Object;IIIJJ)V

    new-instance v33, LX/Aok;

    move/from16 v6, p3

    move-object/from16 v3, v33

    move-object/from16 v1, v27

    move-object/from16 v0, v22

    invoke-direct {v3, v1, v5, v0, v6}, LX/Aok;-><init>(LX/8nL;LX/0O9;Ljava/io/IOException;I)V

    iget-object v7, v4, LX/0I5;->A0K:LX/Kbd;

    iget-object v0, v4, LX/0I5;->A0H:LX/Joo;

    move-object/from16 v34, v0

    check-cast v7, LX/0K8;

    invoke-virtual {v7}, LX/0K8;->A05()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0K8;->A06(Ljava/util/HashMap;)V

    invoke-static/range {v42 .. v42}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget-boolean v0, v0, LX/0vW;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_predicted"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v42 .. v42}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget-wide v0, v0, LX/0vW;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_predicted_number"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, LX/Aok;->A03:Ljava/io/IOException;

    const-string v32, "exception"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v1, "stack_trace"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "reason"

    const/4 v9, 0x0

    const-string v31, "cancel"

    if-nez v24, :cond_b

    const-string v0, "non_cancelable"

    :goto_1
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v2, 0x0

    if-eqz v9, :cond_9

    if-eqz v24, :cond_8

    sget-object v5, LX/0KP;->A03:LX/0L2;

    if-eqz v23, :cond_5

    move/from16 v0, v25

    invoke-direct {v4, v0}, LX/0I5;->A01(I)LX/6PY;

    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v4, LX/0I5;->A01:J

    iput-wide v0, v4, LX/0I5;->A02:J

    :cond_5
    :goto_4
    iget v0, v5, LX/0L2;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    xor-int/lit8 v30, v1, 0x1

    iget-object v0, v4, LX/0I5;->A0C:LX/0E8;

    move-object/from16 v18, v0

    move-object/from16 v19, v39

    move-object/from16 v20, v27

    move-object/from16 v21, v22

    move-object/from16 v22, v37

    move/from16 v23, v41

    move/from16 v24, v40

    move/from16 v25, v38

    move-wide/from16 v26, v35

    move-wide/from16 v28, v16

    invoke-virtual/range {v18 .. v30}, LX/0E8;->A00(LX/0EK;LX/8nL;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    if-nez v1, :cond_7

    iput-object v2, v4, LX/0I5;->A07:LX/80z;

    iget-object v0, v4, LX/0I5;->A0E:LX/Iop;

    invoke-interface {v0, v4}, LX/Iop;->ET7(LX/KAC;)V

    :cond_7
    return-object v5

    :cond_8
    const-string v1, "ChunkSampleStream"

    const-string v0, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-interface {v1, v0}, LX/Joo;->CgW(LX/Aok;)J

    move-result-wide v0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v5

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    new-instance v5, LX/0L2;

    invoke-direct {v5, v3, v0, v1}, LX/0L2;-><init>(IJ)V

    goto :goto_4

    :cond_a
    sget-object v5, LX/0KP;->A04:LX/0L2;

    goto :goto_4

    :cond_b
    iget-object v8, v7, LX/0K8;->A0X:LX/0DO;

    iget-boolean v13, v8, LX/0DO;->A0C:Z

    const-wide/16 v29, 0x1

    if-nez v13, :cond_c

    iget-wide v0, v7, LX/0K8;->A09:J

    add-long v0, v0, v29

    iput-wide v0, v7, LX/0K8;->A09:J

    :cond_c
    iget-wide v0, v7, LX/0K8;->A05:J

    cmp-long v10, v0, v16

    const/4 v12, 0x0

    if-eqz v10, :cond_d

    const/4 v12, 0x1

    :cond_d
    move-wide/from16 v0, v16

    iput-wide v0, v7, LX/0K8;->A05:J

    instance-of v0, v5, LX/6PZ;

    move/from16 v28, v0

    const/16 v14, 0x194

    if-eqz v0, :cond_17

    move-object v10, v5

    check-cast v10, LX/6PZ;

    iget-object v0, v10, LX/6PZ;->A02:Ljava/util/Map;

    move-object v15, v0

    invoke-static {v0}, LX/7ZC;->A02(Ljava/util/Map;)Z

    move-result v26

    iget v11, v10, LX/6PZ;->A00:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "response_code"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v11, v14, :cond_f

    if-eqz v13, :cond_e

    iget-wide v0, v7, LX/0K8;->A09:J

    add-long v0, v0, v29

    iput-wide v0, v7, LX/0K8;->A09:J

    :cond_e
    if-eqz v23, :cond_f

    invoke-static/range {v42 .. v42}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget-wide v0, v0, LX/0vW;->A0C:J

    cmp-long v13, v0, v20

    if-lez v13, :cond_f

    :try_start_0
    const-string v14, "x-fb-next-valid-segment-id"

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_f

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_f

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v9, v18, v0

    if-lez v9, :cond_f

    iget v15, v8, LX/0DO;->A06:I

    :goto_5
    if-lez v15, :cond_f

    cmp-long v9, v18, v0

    if-lez v9, :cond_f

    iget-object v9, v7, LX/0K8;->A0H:Ljava/util/HashMap;

    move-object v14, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v14, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, -0x1

    add-long v0, v0, v29

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    const-wide/16 v18, 0x5

    const/16 v14, 0x194

    if-ne v11, v14, :cond_12

    iget-wide v0, v7, LX/0K8;->A09:J

    cmp-long v5, v0, v18

    if-gez v5, :cond_11

    iget-object v0, v7, LX/0K8;->A0c:LX/8nD;

    const-string v1, "true"

    if-eqz v0, :cond_10

    const/4 v9, 0x1

    invoke-virtual {v0, v2, v9}, LX/8nD;->A02(LX/80z;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v9, v7, LX/0K8;->A0K:Z

    move-object/from16 v0, v31

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requested_manifest_refresh"

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    iget-object v0, v7, LX/0K8;->A0E:LX/0FP;

    iget-boolean v0, v0, LX/0FP;->A0R:Z

    if-eqz v0, :cond_11

    move-object/from16 v0, v31

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dynamic_manifest"

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_11
    iget-object v0, v7, LX/0K8;->A0E:LX/0FP;

    iget-boolean v0, v0, LX/0FP;->A0R:Z

    if-nez v0, :cond_16

    invoke-static/range {v42 .. v42}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget-boolean v0, v0, LX/0vW;->A0T:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v8, LX/0DO;->A0H:Z

    if-eqz v0, :cond_16

    const-string v0, "static_manifest_and_predicted"

    goto :goto_7

    :cond_12
    const/16 v0, 0x19a

    if-eq v11, v0, :cond_16

    const/16 v0, 0x1a1

    if-eq v11, v0, :cond_16

    const/16 v0, 0x193

    if-eq v11, v0, :cond_16

    const/16 v0, 0x1f8

    if-ne v11, v0, :cond_13

    iget-object v0, v7, LX/0K8;->A0c:LX/8nD;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2, v12}, LX/8nD;->A02(LX/80z;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v9, 0x1

    iput-boolean v9, v7, LX/0K8;->A0K:Z

    const-string v0, "504"

    goto/16 :goto_1

    :cond_13
    const/4 v9, 0x1

    iget-wide v0, v7, LX/0K8;->A09:J

    cmp-long v12, v0, v18

    if-ltz v12, :cond_14

    iput-object v10, v7, LX/0K8;->A0F:Ljava/io/IOException;

    const-string v0, "too_many_retries"

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v32

    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_14
    const/16 v0, 0x1a0

    if-eq v11, v0, :cond_15

    const/16 v0, 0x1f7

    if-ne v11, v0, :cond_17

    if-eqz v26, :cond_17

    iget v0, v7, LX/0K8;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0K8;->A02:I

    const-string v0, "one_503"

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, LX/0K8;->A0Q:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    iget v1, v8, LX/0DO;->A02:I

    if-lez v1, :cond_1f

    iget v0, v7, LX/0K8;->A02:I

    if-lt v0, v1, :cond_1f

    iput-object v10, v7, LX/0K8;->A0F:Ljava/io/IOException;

    goto :goto_6

    :cond_15
    if-eqz v26, :cond_17

    const-string v0, "416"

    goto/16 :goto_1

    :cond_16
    iput-object v10, v7, LX/0K8;->A0F:Ljava/io/IOException;

    const-string v0, "fatal"

    goto :goto_7

    :cond_17
    const/16 v19, 0x2

    iget-object v1, v7, LX/0K8;->A0c:LX/8nD;

    if-eqz v1, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/8nD;->A02(LX/80z;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "fall_through_manifest_refrsh"

    :goto_7
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_18
    iget-object v0, v7, LX/0K8;->A0E:LX/0FP;

    iget-boolean v0, v0, LX/0FP;->A0R:Z

    if-nez v0, :cond_19

    instance-of v0, v2, LX/0O4;

    if-eqz v0, :cond_19

    if-eqz v28, :cond_19

    move-object v0, v5

    check-cast v0, LX/6PZ;

    iget v0, v0, LX/6PZ;->A00:I

    if-ne v0, v14, :cond_19

    iget-object v8, v7, LX/0K8;->A0g:[LX/0KH;

    iget-object v1, v7, LX/0K8;->A0B:LX/067;

    move-object/from16 v0, v39

    invoke-interface {v1, v0}, LX/KAD;->DVE(LX/0EK;)I

    move-result v0

    aget-object v10, v8, v0

    iget-object v8, v10, LX/0KH;->A02:LX/KaI;

    iget-wide v0, v10, LX/0KH;->A00:J

    invoke-interface {v8, v0, v1}, LX/KaI;->ClB(J)J

    move-result-wide v11

    const-wide/16 v8, -0x1

    cmp-long v0, v11, v8

    if-eqz v0, :cond_19

    cmp-long v0, v11, v20

    if-eqz v0, :cond_19

    iget-object v0, v10, LX/0KH;->A02:LX/KaI;

    invoke-interface {v0}, LX/KaI;->BkJ()J

    move-result-wide v8

    iget-wide v0, v10, LX/0KH;->A01:J

    add-long/2addr v8, v0

    add-long/2addr v8, v11

    sub-long v8, v8, v29

    check-cast v2, LX/0O4;

    invoke-virtual {v2}, LX/0O4;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_19

    const/4 v9, 0x1

    iput-boolean v9, v7, LX/0K8;->A0L:Z

    const-string v0, "missing_segment_workaround"

    goto/16 :goto_1

    :cond_19
    iget-object v1, v7, LX/0K8;->A0B:LX/067;

    move-object/from16 v0, v39

    invoke-interface {v1, v0}, LX/KAD;->DVE(LX/0EK;)I

    move-result v18

    iget-object v8, v7, LX/0K8;->A0g:[LX/0KH;

    aget-object v11, v8, v18

    iget-object v9, v7, LX/0K8;->A0a:LX/0F1;

    iget-object v0, v11, LX/0KH;->A03:LX/7wG;

    iget-object v0, v0, LX/7wG;->A04:Ljava/util/List;

    invoke-virtual {v9, v0}, LX/0F1;->A03(Ljava/util/List;)LX/0CW;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v11, LX/0KH;->A07:LX/0CW;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "base_url_has_changed"

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_8
    move-object/from16 v0, v31

    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1a
    iget-object v10, v7, LX/0K8;->A0B:LX/067;

    iget-object v0, v11, LX/0KH;->A03:LX/7wG;

    iget-object v15, v0, LX/7wG;->A04:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {v10}, LX/KAD;->length()I

    move-result v13

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_9
    if-ge v2, v13, :cond_1c

    invoke-interface {v10, v2, v0, v1}, LX/067;->Drq(IJ)Z

    move-result v14

    if-eqz v14, :cond_1b

    add-int/lit8 v12, v12, 0x1

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1c
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1d

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CW;

    iget v0, v0, LX/0CW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-static {v9, v15}, LX/0F1;->A01(LX/0F1;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CW;

    iget v0, v0, LX/0CW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int v0, v14, v0

    new-instance v10, LX/A6y;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v14, v10, LX/A6y;->A02:I

    iput v0, v10, LX/A6y;->A00:I

    iput v13, v10, LX/A6y;->A03:I

    iput v12, v10, LX/A6y;->A01:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x1

    sub-int/2addr v13, v12

    if-gt v13, v2, :cond_20

    sub-int/2addr v14, v0

    if-gt v14, v2, :cond_20

    const-string v0, "no_fallback_options_are_available"

    :goto_c
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_20
    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-interface {v1, v10, v0}, LX/Joo;->Bh8(LX/A6y;LX/Aok;)LX/A2K;

    move-result-object v1

    if-eqz v1, :cond_28

    iget v12, v1, LX/A2K;->A00:I

    if-ne v12, v2, :cond_27

    iget v13, v10, LX/A6y;->A02:I

    iget v0, v10, LX/A6y;->A00:I

    :goto_d
    sub-int/2addr v13, v0

    if-le v13, v2, :cond_28

    move/from16 v0, v19

    if-ne v12, v0, :cond_23

    iget-object v3, v7, LX/0K8;->A0B:LX/067;

    move-object/from16 v0, v39

    invoke-interface {v3, v0}, LX/KAD;->DVE(LX/0EK;)I

    move-result v2

    iget-wide v0, v1, LX/A2K;->A01:J

    invoke-interface {v3, v2, v0, v1}, LX/067;->Asc(IJ)Z

    move-result v9

    :goto_e
    const-string v2, "DefaultDashChunkSource"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v28, :cond_22

    move-object v0, v5

    check-cast v0, LX/6PZ;

    iget v0, v0, LX/6PZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    move-object/from16 v0, v39

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Track: blockListed=%s, chunk.trackFormat=%s, responseCode=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-eqz v9, :cond_21

    move/from16 v0, v18

    :cond_21
    iput v0, v7, LX/0K8;->A01:I

    iput-object v5, v7, LX/0K8;->A0G:Ljava/io/IOException;

    aget-object v0, v8, v18

    iget-object v0, v0, LX/0KH;->A07:LX/0CW;

    iget-object v8, v0, LX/0CW;->A03:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v7, LX/0K8;->A0B:LX/067;

    invoke-interface {v0}, LX/KAD;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Track:[%b, %d of %d, %s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/DbL;

    invoke-direct {v2, v5, v8, v0}, LX/DbL;-><init>(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0K8;->A0T:LX/0E8;

    new-instance v0, LX/Db8;

    invoke-direct {v0, v2}, LX/Db8;-><init>(LX/nmv;)V

    invoke-virtual {v1, v0}, LX/0E8;->A05(LX/nmv;)V

    goto/16 :goto_8

    :cond_22
    const-string v1, "N/A"

    goto :goto_f

    :cond_23
    iget-object v10, v11, LX/0KH;->A07:LX/0CW;

    iget-wide v0, v1, LX/A2K;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v12, v10, LX/0CW;->A02:Ljava/lang/String;

    iget-object v11, v9, LX/0F1;->A01:Ljava/util/Map;

    move-wide v13, v2

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_24
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v10, LX/0CW;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v9, v9, LX/0F1;->A00:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_27
    iget v13, v10, LX/A6y;->A03:I

    iget v0, v10, LX/A6y;->A01:I

    goto/16 :goto_d

    :cond_28
    const-string v0, "no_fallback_resources_are_available"

    goto/16 :goto_c

    :cond_29
    move-object/from16 v0, v22

    instance-of v0, v0, LX/ABf;

    if-eqz v0, :cond_0

    move-object/from16 v0, v22

    check-cast v0, LX/ABf;

    iput-object v0, v4, LX/0I5;->A04:LX/ABf;

    goto/16 :goto_0
.end method

.method public final bridge synthetic EqR(LX/Jek;I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/80z;

    iget-object v2, p1, LX/80z;->A05:LX/0vx;

    iget-object v0, p1, LX/80z;->A06:LX/8nJ;

    iget-object v1, v0, LX/8nJ;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nJ;->A02:Ljava/util/Map;

    new-instance v3, LX/8nL;

    invoke-direct {v3, v1, v2, v0}, LX/8nL;-><init>(Landroid/net/Uri;LX/0vx;Ljava/util/Map;)V

    iget-object v1, p0, LX/0I5;->A0C:LX/0E8;

    iget v5, p1, LX/80z;->A01:I

    iget v6, p0, LX/0I5;->A0B:I

    iget-object v2, p1, LX/80z;->A04:LX/0EK;

    iget v7, p1, LX/80z;->A00:I

    iget-object v4, p1, LX/80z;->A07:Ljava/lang/Object;

    iget-wide v9, p1, LX/80z;->A03:J

    iget-wide v11, p1, LX/80z;->A02:J

    move v8, p2

    invoke-virtual/range {v1 .. v12}, LX/0E8;->A01(LX/0EK;LX/8nL;Ljava/lang/Object;IIIIJJ)V

    return-void
.end method

.method public final EqZ()V
    .locals 4

    iget-object v0, p0, LX/0I5;->A0D:LX/0L4;

    invoke-virtual {v0}, LX/0L4;->A0D()V

    iget-object v3, p0, LX/0I5;->A0R:[LX/0L4;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/0L4;->A0D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0I5;->A0K:LX/Kbd;

    check-cast v0, LX/0K8;

    iget-object v3, v0, LX/0K8;->A0g:[LX/0KH;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    iget-object v0, v0, LX/0KH;->A05:LX/CAC;

    if-eqz v0, :cond_1

    check-cast v0, LX/8nE;

    iget-object v0, v0, LX/8nE;->A05:LX/klI;

    invoke-interface {v0}, LX/klI;->release()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0I5;->A08:LX/Igk;

    if-eqz v1, :cond_4

    check-cast v1, LX/0I2;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0I2;->A0M:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nD;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8nD;->A03:LX/0L4;

    invoke-virtual {v0}, LX/0L4;->A0D()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_2
    monitor-exit v1

    :cond_4
    return-void
.end method

.method public final FjN(LX/9bG;LX/9bE;I)I
    .locals 2

    invoke-virtual {p0}, LX/0I5;->A07()Z

    move-result v0

    const/4 v1, -0x3

    if-nez v0, :cond_0

    sget-object v0, LX/8lb;->A0X:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    iget-object v1, p0, LX/0I5;->A0D:LX/0L4;

    iget-boolean v0, p0, LX/0I5;->A09:Z

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0L4;->A05(LX/9bG;LX/9bE;IZ)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/0I5;->A02()V

    :cond_0
    return v1
.end method

.method public final Fkp(J)V
    .locals 8

    iget-object v7, p0, LX/0I5;->A0I:LX/0KP;

    iget-object v0, v7, LX/0KP;->A01:Ljava/io/IOException;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0I5;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p0, LX/0I5;->A0K:LX/Kbd;

    iget-object v5, p0, LX/0I5;->A07:LX/80z;

    iget-object v3, p0, LX/0I5;->A0M:Ljava/util/List;

    check-cast v6, LX/0K8;

    iget-object v4, v6, LX/0K8;->A0X:LX/0DO;

    iget-boolean v0, v4, LX/0DO;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0K8;->A0B:LX/067;

    instance-of v0, v1, LX/Ifm;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ifm;

    check-cast v1, LX/0K4;

    iget-boolean v0, v1, LX/0K4;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0K4;->A07:Z

    iget-boolean v2, v1, LX/0K4;->A08:Z

    iget-object v1, v6, LX/0K8;->A0S:LX/mot;

    instance-of v0, v1, LX/8nG;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_0

    check-cast v1, LX/8nG;

    iget-object v1, v1, LX/8nG;->A01:LX/mot;

    instance-of v0, v1, LX/Da7;

    if-eqz v0, :cond_0

    check-cast v1, LX/Da7;

    invoke-interface {v1}, LX/Da7;->setVideoAsPlaying()V

    :cond_0
    :goto_0
    iget-object v0, v6, LX/0K8;->A0F:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/0DO;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0K8;->A0B:LX/067;

    invoke-interface {v0, v5, v3, p1, p2}, LX/067;->GNt(LX/80z;Ljava/util/List;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, LX/0I5;->A04(J)V

    :cond_1
    iget-object v0, v7, LX/0KP;->A00:LX/0O8;

    if-nez v0, :cond_2

    iget-object v0, v6, LX/0K8;->A0F:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v2, v6, LX/0K8;->A0B:LX/067;

    invoke-interface {v2}, LX/KAD;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    invoke-interface {v2, v3, p1, p2}, LX/067;->AsV(Ljava/util/List;J)I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/0I5;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, LX/0I5;->A03(I)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_0

    check-cast v1, LX/8nG;

    iget-object v1, v1, LX/8nG;->A01:LX/mot;

    instance-of v0, v1, LX/Da7;

    if-eqz v0, :cond_0

    check-cast v1, LX/Da7;

    invoke-interface {v1}, LX/Da7;->setVideoAsPaused()V

    goto :goto_0
.end method

.method public final GT2(J)I
    .locals 3

    invoke-virtual {p0}, LX/0I5;->A07()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0I5;->A0D:LX/0L4;

    iget-boolean v0, p0, LX/0I5;->A09:Z

    invoke-virtual {v1, p1, p2, v0}, LX/0L4;->A04(JZ)I

    move-result v2

    sget-object v0, LX/8lb;->A0X:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    invoke-virtual {v1, v2}, LX/0L4;->A0F(I)V

    if-lez v2, :cond_0

    invoke-direct {p0}, LX/0I5;->A02()V

    :cond_0
    return v2
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/0I5;->A0I:LX/0KP;

    iget-object v0, v0, LX/0KP;->A00:LX/0O8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
