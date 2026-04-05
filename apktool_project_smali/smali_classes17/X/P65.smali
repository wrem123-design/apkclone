.class public final LX/P65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/klI;
.implements LX/ke5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:LX/8mU;

.field public A0C:LX/8mW;

.field public A0D:LX/eka;

.field public A0E:Lcom/google/common/collect/ImmutableList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[LX/YUi;

.field public A0I:[[J

.field public final A0J:I

.field public final A0K:LX/8mU;

.field public final A0L:LX/8mU;

.field public final A0M:LX/8mU;

.field public final A0N:LX/8mU;

.field public final A0O:LX/P67;

.field public final A0P:Ljava/util/ArrayDeque;

.field public final A0Q:Ljava/util/List;

.field public final A0R:LX/8Xw;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    sget-object v1, LX/8Xw;->A00:LX/8Xw;

    .line 268435457
    .line 268435458
    const/16 v0, 0x10

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0}, LX/P65;-><init>(LX/8Xw;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/8Xw;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P65;->A0R:LX/8Xw;

    iput p2, p0, LX/P65;->A0J:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/P65;->A0E:Lcom/google/common/collect/ImmutableList;

    and-int/lit8 v1, p2, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    iput v0, p0, LX/P65;->A04:I

    new-instance v0, LX/P67;

    invoke-direct {v0}, LX/P67;-><init>()V

    iput-object v0, p0, LX/P65;->A0O:LX/P67;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/P65;->A0Q:Ljava/util/List;

    const/16 v0, 0x10

    invoke-static {v0}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v0

    iput-object v0, p0, LX/P65;->A0K:LX/8mU;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/P65;->A0P:Ljava/util/ArrayDeque;

    sget-object v1, LX/8mV;->A01:[B

    new-instance v0, LX/8mU;

    invoke-direct {v0, v1}, LX/8mU;-><init>([B)V

    iput-object v0, p0, LX/P65;->A0M:LX/8mU;

    const/4 v0, 0x6

    invoke-static {v0}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v0

    iput-object v0, p0, LX/P65;->A0L:LX/8mU;

    new-instance v0, LX/8mU;

    invoke-direct {v0}, LX/8mU;-><init>()V

    iput-object v0, p0, LX/P65;->A0N:LX/8mU;

    const/4 v0, -0x1

    iput v0, p0, LX/P65;->A08:I

    sget-object v0, LX/8mW;->A00:LX/8mW;

    iput-object v0, p0, LX/P65;->A0C:LX/8mW;

    new-array v0, v2, [LX/YUi;

    iput-object v0, p0, LX/P65;->A0H:[LX/YUi;

    return-void
.end method

.method private A00(J)V
    .locals 32

    :cond_0
    :goto_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/P65;->A0P:Ljava/util/ArrayDeque;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_13

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ML;

    iget-wide v1, v0, LX/0ML;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_13

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ML;

    iget v2, v1, LX/81A;->A00:I

    const v0, 0x6d6f6f76

    if-ne v2, v0, :cond_12

    const v0, 0x6d657461

    invoke-virtual {v1, v0}, LX/0ML;->A00(I)LX/0ML;

    move-result-object v0

    const/16 v23, 0x1

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/8nQ;->A03(LX/0ML;)LX/0M5;

    move-result-object v22

    :goto_1
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    iget v2, v9, LX/P65;->A02:I

    const/16 v20, 0x0

    const/16 v30, 0x0

    move/from16 v0, v23

    if-ne v2, v0, :cond_1

    const/16 v30, 0x1

    :cond_1
    new-instance v15, LX/0MS;

    invoke-direct {v15}, LX/0MS;-><init>()V

    const v0, 0x75647461

    invoke-virtual {v1, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/8nQ;->A04(LX/8nP;)LX/0M5;

    move-result-object v14

    invoke-virtual {v15, v14}, LX/0MS;->A00(LX/0M5;)V

    :goto_2
    const v0, 0x6d766864

    invoke-virtual {v1, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8nP;->A00:LX/8mU;

    invoke-static {v0}, LX/8nQ;->A05(LX/8mU;)LX/0N1;

    move-result-object v0

    filled-new-array {v0}, [LX/0M3;

    move-result-object v2

    new-instance v19, LX/0M5;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, LX/0M5;-><init>([LX/0M3;)V

    const/4 v2, 0x3

    new-instance v0, LX/P63;

    invoke-direct {v0, v2}, LX/P63;-><init>(I)V

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    invoke-static/range {v24 .. v30}, LX/8nQ;->A08(Landroidx/media3/common/DrmInitData;LX/0ML;LX/0MS;LX/mff;JZ)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/8YH;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    const/4 v11, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v11, v1, :cond_a

    move-object/from16 v1, v18

    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N8;

    iget v4, v1, LX/0N8;->A01:I

    if-eqz v4, :cond_6

    iget-object v10, v1, LX/0N8;->A03:LX/0N6;

    iget-object v5, v9, LX/P65;->A0C:LX/8mW;

    add-int/lit8 v16, v6, 0x1

    iget v4, v10, LX/0N6;->A03:I

    invoke-interface {v5, v6, v4}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v7

    new-instance v6, LX/YUi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/YUi;->A03:LX/0N6;

    iput-object v1, v6, LX/YUi;->A04:LX/0N8;

    iput-object v7, v6, LX/YUi;->A01:LX/8mY;

    iget-object v4, v10, LX/0N6;->A08:LX/0EK;

    iget-object v4, v4, LX/0EK;->A0b:Ljava/lang/String;

    const-string v12, "audio/true-hd"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, LX/bJJ;

    invoke-direct {v4}, LX/bJJ;-><init>()V

    :goto_4
    iput-object v4, v6, LX/YUi;->A02:LX/bJJ;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v4, v10, LX/0N6;->A04:J

    cmp-long v13, v4, v28

    if-eqz v13, :cond_8

    iget-wide v4, v10, LX/0N6;->A04:J

    :goto_5
    invoke-interface {v7, v4, v5}, LX/8mY;->Apt(J)V

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, v10, LX/0N6;->A08:LX/0EK;

    iget-object v4, v4, LX/0EK;->A0b:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget v1, v1, LX/0N8;->A00:I

    add-int/lit8 v4, v1, 0x1e

    if-eqz v5, :cond_2

    mul-int/lit8 v4, v1, 0x10

    :cond_2
    iget-object v1, v10, LX/0N6;->A08:LX/0EK;

    new-instance v5, LX/0EF;

    invoke-direct {v5, v1}, LX/0EF;-><init>(LX/0EK;)V

    iput v4, v5, LX/0EF;->A0C:I

    iget v1, v10, LX/0N6;->A03:I

    if-ne v1, v8, :cond_3

    iget-object v1, v10, LX/0N6;->A08:LX/0EK;

    iget v1, v1, LX/0EK;->A0J:I

    iput v1, v5, LX/0EF;->A0H:I

    :cond_3
    iget v13, v10, LX/0N6;->A03:I

    move/from16 v1, v23

    if-ne v13, v1, :cond_4

    iget v12, v15, LX/0MS;->A00:I

    const/4 v4, -0x1

    if-eq v12, v4, :cond_4

    iget v1, v15, LX/0MS;->A01:I

    if-eq v1, v4, :cond_4

    iput v12, v5, LX/0EF;->A09:I

    iput v1, v5, LX/0EF;->A0A:I

    :cond_4
    iget-object v1, v10, LX/0N6;->A08:LX/0EK;

    iget-object v12, v1, LX/0EK;->A0U:LX/0M5;

    iget-object v1, v9, LX/P65;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    :goto_6
    move-object/from16 v1, v19

    filled-new-array {v4, v14, v1}, [LX/0M5;

    move-result-object v4

    move-object/from16 v1, v22

    invoke-static {v5, v1, v12, v4, v13}, LX/8YI;->A04(LX/0EF;LX/0M5;LX/0M5;[LX/0M5;I)V

    move-object/from16 v1, v17

    invoke-virtual {v5, v1}, LX/0EF;->A01(Ljava/lang/String;)V

    new-instance v1, LX/0EK;

    invoke-direct {v1, v5}, LX/0EK;-><init>(LX/0EF;)V

    invoke-interface {v7, v1}, LX/8mY;->AxX(LX/0EK;)V

    iget v1, v10, LX/0N6;->A03:I

    if-ne v1, v8, :cond_5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :cond_5
    move-object/from16 v1, v21

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    :cond_7
    new-instance v4, LX/0M5;

    invoke-direct {v4, v1}, LX/0M5;-><init>(Ljava/util/List;)V

    goto :goto_6

    :cond_8
    iget-wide v4, v1, LX/0N8;->A02:J

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_a
    iput v0, v9, LX/P65;->A03:I

    iput-wide v2, v9, LX/P65;->A0A:J

    move/from16 v0, v20

    new-array v1, v0, [LX/YUi;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/YUi;

    iput-object v10, v9, LX/P65;->A0H:[LX/YUi;

    array-length v7, v10

    new-array v6, v7, [[J

    new-array v5, v7, [I

    new-array v4, v7, [J

    new-array v3, v7, [Z

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v7, :cond_b

    aget-object v0, v10, v2

    iget-object v0, v0, LX/YUi;->A04:LX/0N8;

    iget v0, v0, LX/0N8;->A01:I

    new-array v0, v0, [J

    aput-object v0, v6, v2

    aget-object v0, v10, v2

    iget-object v0, v0, LX/YUi;->A04:LX/0N8;

    iget-object v0, v0, LX/0N8;->A07:[J

    aget-wide v0, v0, v20

    aput-wide v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    const-wide/16 v17, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v7, :cond_f

    const-wide v15, 0x7fffffffffffffffL

    const/4 v14, -0x1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v7, :cond_d

    aget-boolean v0, v3, v1

    if-nez v0, :cond_c

    aget-wide v11, v4, v1

    cmp-long v0, v11, v15

    if-gtz v0, :cond_c

    move v14, v1

    move-wide v15, v11

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    aget v13, v5, v14

    aget-object v12, v6, v14

    aput-wide v17, v12, v13

    aget-object v0, v10, v14

    iget-object v11, v0, LX/YUi;->A04:LX/0N8;

    iget-object v0, v11, LX/0N8;->A05:[I

    aget v0, v0, v13

    int-to-long v0, v0

    add-long v17, v17, v0

    add-int/lit8 v1, v13, 0x1

    aput v1, v5, v14

    array-length v0, v12

    if-ge v1, v0, :cond_e

    iget-object v0, v11, LX/0N8;->A07:[J

    aget-wide v0, v0, v1

    aput-wide v0, v4, v14

    goto :goto_8

    :cond_e
    aput-boolean v23, v3, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    iput-object v6, v9, LX/P65;->A0I:[[J

    iget-object v0, v9, LX/P65;->A0C:LX/8mW;

    invoke-interface {v0}, LX/8mW;->Aro()V

    iget-object v0, v9, LX/P65;->A0C:LX/8mW;

    invoke-interface {v0, v9}, LX/8mW;->Fwt(LX/ke5;)V

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->clear()V

    iput v8, v9, LX/P65;->A04:I

    goto/16 :goto_0

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_11
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ML;

    iget-object v0, v0, LX/0ML;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    iget v0, v9, LX/P65;->A04:I

    if-eq v0, v8, :cond_14

    const/4 v0, 0x0

    iput v0, v9, LX/P65;->A04:I

    iput v0, v9, LX/P65;->A00:I

    :cond_14
    return-void
.end method


# virtual methods
.method public final A01(IJ)LX/P7W;
    .locals 18

    move-object/from16 v13, p0

    iget-object v4, v13, LX/P65;->A0H:[LX/YUi;

    array-length v0, v4

    if-eqz v0, :cond_2

    const/4 v12, -0x1

    move/from16 v3, p1

    if-eq v3, v12, :cond_0

    move v2, v3

    :goto_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v0, p2

    if-eq v2, v12, :cond_a

    aget-object v2, v4, v2

    iget-object v11, v2, LX/YUi;->A04:LX/0N8;

    iget-object v4, v11, LX/0N8;->A07:[J

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v6

    :goto_1
    if-ltz v6, :cond_1

    iget-object v2, v11, LX/0N8;->A04:[I

    aget v2, v2, v6

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    iget v2, v13, LX/P65;->A03:I

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v0, v1}, LX/0N8;->A00(J)I

    move-result v6

    if-ne v6, v12, :cond_4

    :cond_2
    sget-object v3, LX/P7g;->A02:LX/P7g;

    :cond_3
    new-instance v1, LX/P7W;

    invoke-direct {v1, v3, v3}, LX/P7W;-><init>(LX/P7g;LX/P7g;)V

    return-object v1

    :cond_4
    iget-object v5, v11, LX/0N8;->A07:[J

    aget-wide v9, v5, v6

    iget-object v4, v11, LX/0N8;->A06:[J

    aget-wide v7, v4, v6

    cmp-long v2, v9, p2

    if-gez v2, :cond_b

    iget v2, v11, LX/0N8;->A01:I

    add-int/lit8 v2, v2, -0x1

    if-ge v6, v2, :cond_b

    invoke-virtual {v11, v0, v1}, LX/0N8;->A00(J)I

    move-result v0

    if-eq v0, v12, :cond_b

    if-eq v0, v6, :cond_b

    aget-wide v5, v5, v0

    aget-wide v1, v4, v0

    :goto_2
    if-ne v3, v12, :cond_c

    const/4 v11, 0x0

    :goto_3
    iget-object v3, v13, LX/P65;->A0H:[LX/YUi;

    array-length v0, v3

    if-ge v11, v0, :cond_c

    iget v0, v13, LX/P65;->A03:I

    if-eq v11, v0, :cond_8

    aget-object v0, v3, v11

    iget-object v14, v0, LX/YUi;->A04:LX/0N8;

    iget-object v0, v14, LX/0N8;->A07:[J

    const/4 v15, 0x0

    invoke-static {v0, v9, v10, v15}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v3

    :goto_4
    if-ltz v3, :cond_5

    iget-object v0, v14, LX/0N8;->A04:[I

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v14, v9, v10}, LX/0N8;->A00(J)I

    move-result v3

    if-ne v3, v12, :cond_6

    :goto_5
    cmp-long v0, v5, v16

    if-eqz v0, :cond_8

    iget-object v0, v14, LX/0N8;->A07:[J

    invoke-static {v0, v5, v6, v15}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v3

    :goto_6
    if-ltz v3, :cond_7

    iget-object v0, v14, LX/0N8;->A04:[I

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_6
    iget-object v0, v14, LX/0N8;->A06:[J

    aget-wide v3, v0, v3

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_5

    :cond_7
    invoke-virtual {v14, v5, v6}, LX/0N8;->A00(J)I

    move-result v3

    if-ne v3, v12, :cond_9

    :cond_8
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, v14, LX/0N8;->A06:[J

    aget-wide v3, v0, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_7

    :cond_a
    const-wide v7, 0x7fffffffffffffffL

    move-wide v9, v0

    :cond_b
    const-wide/16 v1, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_c
    new-instance v3, LX/P7g;

    invoke-direct {v3, v9, v10, v7, v8}, LX/P7g;-><init>(JJ)V

    cmp-long v0, v5, v16

    if-eqz v0, :cond_3

    new-instance v0, LX/P7g;

    invoke-direct {v0, v5, v6, v1, v2}, LX/P7g;-><init>(JJ)V

    new-instance v1, LX/P7W;

    invoke-direct {v1, v3, v0}, LX/P7W;-><init>(LX/P7g;LX/P7g;)V

    return-object v1
.end method

.method public final Bav()J
    .locals 2

    iget-wide v0, p0, LX/P65;->A0A:J

    return-wide v0
.end method

.method public final Cl1(J)LX/P7W;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, LX/P65;->A01(IJ)LX/P7W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CtI()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P65;->A0E:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final synthetic DCI()LX/klI;
    .locals 0

    return-object p0
.end method

.method public final DVV(LX/8mW;)V
    .locals 2

    iget v0, p0, LX/P65;->A0J:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v1, p0, LX/P65;->A0R:LX/8Xw;

    new-instance v0, LX/PU9;

    invoke-direct {v0, p1, v1}, LX/PU9;-><init>(LX/8mW;LX/8Xw;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/P65;->A0C:LX/8mW;

    return-void
.end method

.method public final DpR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Fj9(LX/kyP;LX/8nF;)I
    .locals 27

    :cond_0
    :goto_0
    move-object/from16 v7, p0

    iget v1, v7, LX/P65;->A04:I

    move-object/from16 v11, p1

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    move-object/from16 v25, p2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/16 v23, 0x2

    const/4 v6, 0x1

    const/16 v22, 0x3

    iget-object v10, v7, LX/P65;->A0O:LX/P67;

    iget-object v0, v7, LX/P65;->A0Q:Ljava/util/List;

    move-object/from16 v24, v0

    iget v3, v10, LX/P67;->A00:I

    const-wide/16 v0, 0x0

    if-eqz v3, :cond_35

    if-eq v3, v6, :cond_33

    const/4 v2, 0x2

    if-eq v3, v2, :cond_31

    invoke-interface {v11}, LX/kyP;->CT9()J

    move-result-wide v20

    invoke-interface {v11}, LX/kyP;->getLength()J

    move-result-wide v4

    sub-long v4, v4, v20

    iget v2, v10, LX/P67;->A01:I

    int-to-long v2, v2

    sub-long/2addr v4, v2

    long-to-int v3, v4

    new-instance v9, LX/8mU;

    invoke-direct {v9, v3}, LX/8mU;-><init>(I)V

    iget-object v2, v9, LX/8mU;->A02:[B

    const/4 v8, 0x0

    invoke-interface {v11, v2, v8, v3}, LX/kyP;->readFully([BII)V

    :goto_1
    iget-object v3, v10, LX/P67;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_34

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YEU;

    iget-wide v2, v11, LX/YEU;->A01:J

    sub-long v2, v2, v20

    long-to-int v4, v2

    invoke-virtual {v9, v4}, LX/8mU;->A0X(I)V

    const/4 v2, 0x4

    invoke-virtual {v9, v2}, LX/8mU;->A0Y(I)V

    invoke-virtual {v9}, LX/8mU;->A06()I

    move-result v12

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v4, v12}, LX/8mU;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    const-string v0, "Invalid SEF name"

    :goto_2
    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v2, "SlowMotion_Data"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v5, 0x890

    goto :goto_3

    :sswitch_1
    const-string v2, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v5, 0xb03

    goto :goto_3

    :sswitch_2
    const-string v2, "Super_SlowMotion_Data"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v5, 0xb00

    goto :goto_3

    :sswitch_3
    const-string v2, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v5, 0xb04

    goto :goto_3

    :sswitch_4
    const-string v2, "Super_SlowMotion_BGM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v5, 0xb01

    :goto_3
    iget v3, v11, LX/YEU;->A00:I

    add-int/lit8 v2, v12, 0x8

    sub-int/2addr v3, v2

    const/16 v2, 0x890

    if-eq v5, v2, :cond_2

    const/16 v2, 0xb00

    if-eq v5, v2, :cond_5

    const/16 v2, 0xb01

    if-eq v5, v2, :cond_5

    const/16 v2, 0xb03

    if-eq v5, v2, :cond_5

    const/16 v2, 0xb04

    if-eq v5, v2, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v4, v3}, LX/8mU;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/P67;->A03:LX/DI3;

    invoke-virtual {v2, v3}, LX/DI3;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v19

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_4

    sget-object v3, LX/P67;->A04:LX/DI3;

    move-object/from16 v2, v19

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/DI3;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/16 v18, 0x0

    move/from16 v2, v22

    if-ne v3, v2, :cond_30

    :try_start_0
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move/from16 v12, v23

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v12, v6

    shl-int v13, v6, v12

    new-instance v12, LX/Z5N;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    cmp-long v17, v4, v2

    const/16 v16, 0x0

    if-gez v17, :cond_3

    const/16 v16, 0x1

    :cond_3
    invoke-static/range {v16 .. v16}, LX/7xx;->A05(Z)V

    iput-wide v4, v12, LX/Z5N;->A02:J

    iput-wide v2, v12, LX/Z5N;->A01:J

    iput v13, v12, LX/Z5N;->A00:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    new-instance v12, LX/ekT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/ekT;->A00:Ljava/util/List;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v11, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Z5N;

    iget-wide v2, v2, LX/Z5N;->A01:J

    const/4 v14, 0x1

    :goto_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v14, v4, :cond_7

    invoke-virtual {v11, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Z5N;

    iget-wide v4, v4, LX/Z5N;->A02:J

    cmp-long v13, v4, v2

    if-gez v13, :cond_6

    const/4 v2, 0x1

    :goto_6
    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/7xx;->A05(Z)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v24

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v11, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Z5N;

    iget-wide v2, v2, LX/Z5N;->A01:J

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/16 v24, 0x2

    const/4 v13, 0x1

    invoke-interface {v11}, LX/kyP;->CT9()J

    move-result-wide v22

    iget v3, v7, LX/P65;->A08:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_10

    const/4 v3, -0x1

    const/4 v12, -0x1

    const/4 v5, 0x0

    const-wide v20, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v18, 0x7fffffffffffffffL

    const/4 v4, 0x1

    const-wide v16, 0x7fffffffffffffffL

    :goto_7
    iget-object v1, v7, LX/P65;->A0H:[LX/YUi;

    array-length v0, v1

    if-ge v5, v0, :cond_d

    aget-object v2, v1, v5

    iget v1, v2, LX/YUi;->A00:I

    iget-object v0, v2, LX/YUi;->A04:LX/0N8;

    iget v0, v0, LX/0N8;->A01:I

    if-eq v1, v0, :cond_b

    iget-object v0, v2, LX/YUi;->A04:LX/0N8;

    iget-object v0, v0, LX/0N8;->A06:[J

    aget-wide v14, v0, v1

    iget-object v0, v7, LX/P65;->A0I:[[J

    aget-object v0, v0, v5

    aget-wide v8, v0, v1

    sub-long v14, v14, v22

    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-ltz v0, :cond_c

    const-wide/32 v1, 0x40000

    cmp-long v0, v14, v1

    if-gez v0, :cond_c

    const/4 v1, 0x0

    if-nez v4, :cond_9

    :goto_8
    cmp-long v0, v14, v16

    if-gez v0, :cond_a

    :cond_9
    move v4, v1

    move-wide/from16 v16, v14

    move v12, v5

    move-wide/from16 v18, v8

    :cond_a
    cmp-long v0, v8, v20

    if-gez v0, :cond_b

    move v10, v1

    move v3, v5

    move-wide/from16 v20, v8

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x1

    if-ne v13, v4, :cond_a

    goto :goto_8

    :cond_d
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v20, v1

    if-eqz v0, :cond_e

    if-eqz v10, :cond_e

    const-wide/32 v0, 0xa00000

    add-long v20, v20, v0

    cmp-long v0, v18, v20

    if-gez v0, :cond_f

    :cond_e
    move v3, v12

    :cond_f
    iput v3, v7, LX/P65;->A08:I

    if-ne v3, v6, :cond_10

    return v6

    :cond_10
    iget-object v0, v7, LX/P65;->A0H:[LX/YUi;

    aget-object v9, v0, v3

    iget-object v8, v9, LX/YUi;->A01:LX/8mY;

    iget v12, v9, LX/YUi;->A00:I

    iget-object v1, v9, LX/YUi;->A04:LX/0N8;

    iget-object v0, v1, LX/0N8;->A06:[J

    aget-wide v4, v0, v12

    iget-object v0, v1, LX/0N8;->A05:[I

    aget v10, v0, v12

    iget-object v0, v9, LX/YUi;->A02:LX/bJJ;

    move-object/from16 v19, v0

    sub-long v2, v4, v22

    iget v0, v7, LX/P65;->A05:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-ltz v0, :cond_42

    const-wide/32 v14, 0x40000

    cmp-long v0, v2, v14

    if-gez v0, :cond_42

    iget-object v0, v9, LX/YUi;->A03:LX/0N6;

    iget v0, v0, LX/0N6;->A02:I

    if-ne v0, v13, :cond_11

    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    add-int/lit8 v10, v10, -0x8

    :cond_11
    long-to-int v0, v2

    invoke-interface {v11, v0}, LX/kyP;->GT3(I)V

    iget-object v1, v9, LX/YUi;->A03:LX/0N6;

    iget-object v14, v1, LX/0N6;->A08:LX/0EK;

    iget-object v2, v14, LX/0EK;->A0b:Ljava/lang/String;

    const-string v0, "video/avc"

    invoke-static {v2, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v7, LX/P65;->A0J:I

    and-int/lit8 v0, v0, 0x20

    :goto_9
    if-eqz v0, :cond_16

    :goto_a
    iget v5, v1, LX/0N6;->A01:I

    const/4 v1, 0x0

    if-eqz v5, :cond_3a

    iget-object v4, v7, LX/P65;->A0L:LX/8mU;

    iget-object v3, v4, LX/8mU;->A02:[B

    aput-byte v1, v3, v1

    aput-byte v1, v3, v13

    aput-byte v1, v3, v24

    const/16 v18, 0x4

    rsub-int/lit8 v17, v5, 0x4

    add-int v10, v10, v17

    :cond_12
    :goto_b
    iget v0, v7, LX/P65;->A06:I

    if-ge v0, v10, :cond_3e

    iget v0, v7, LX/P65;->A07:I

    if-nez v0, :cond_14

    move/from16 v16, v5

    iget-boolean v0, v7, LX/P65;->A0F:Z

    if-nez v0, :cond_13

    invoke-static {v14}, LX/8mV;->A00(LX/0EK;)I

    move-result v15

    add-int/2addr v15, v5

    iget-object v0, v9, LX/YUi;->A04:LX/0N8;

    iget-object v0, v0, LX/0N8;->A05:[I

    aget v2, v0, v12

    iget v0, v7, LX/P65;->A05:I

    sub-int/2addr v2, v0

    if-gt v15, v2, :cond_13

    invoke-static {v14}, LX/8mV;->A00(LX/0EK;)I

    move-result v2

    add-int v16, v5, v2

    :goto_c
    move/from16 v15, v17

    move/from16 v0, v16

    invoke-interface {v11, v3, v15, v0}, LX/kyP;->readFully([BII)V

    iget v0, v7, LX/P65;->A05:I

    add-int v0, v0, v16

    iput v0, v7, LX/P65;->A05:I

    invoke-virtual {v4, v1}, LX/8mU;->A0X(I)V

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v0

    if-ltz v0, :cond_17

    sub-int/2addr v0, v2

    iput v0, v7, LX/P65;->A07:I

    iget-object v15, v7, LX/P65;->A0M:LX/8mU;

    invoke-virtual {v15, v1}, LX/8mU;->A0X(I)V

    move/from16 v0, v18

    invoke-interface {v8, v15, v0}, LX/8mY;->FvH(LX/8mU;I)V

    iget v0, v7, LX/P65;->A06:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v7, LX/P65;->A06:I

    if-lez v2, :cond_12

    invoke-interface {v8, v4, v2}, LX/8mY;->FvH(LX/8mU;I)V

    iget v0, v7, LX/P65;->A06:I

    add-int/2addr v0, v2

    iput v0, v7, LX/P65;->A06:I

    invoke-static {v14, v3, v2}, LX/8mV;->A09(LX/0EK;[BI)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-boolean v13, v7, LX/P65;->A0F:Z

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    goto :goto_c

    :cond_14
    invoke-interface {v8, v11, v0, v1}, LX/8mY;->FvG(LX/lpj;IZ)I

    move-result v2

    iget v0, v7, LX/P65;->A05:I

    add-int/2addr v0, v2

    iput v0, v7, LX/P65;->A05:I

    iget v0, v7, LX/P65;->A06:I

    add-int/2addr v0, v2

    iput v0, v7, LX/P65;->A06:I

    iget v0, v7, LX/P65;->A07:I

    sub-int/2addr v0, v2

    iput v0, v7, LX/P65;->A07:I

    goto :goto_b

    :cond_15
    const-string v0, "video/hevc"

    invoke-static {v2, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v7, LX/P65;->A0J:I

    and-int/lit16 v0, v0, 0x80

    goto/16 :goto_9

    :cond_16
    iput-boolean v13, v7, LX/P65;->A0F:Z

    goto/16 :goto_a

    :cond_17
    const-string v0, "Invalid NAL length"

    goto/16 :goto_2

    :cond_18
    const/4 v6, 0x1

    iget-wide v3, v7, LX/P65;->A09:J

    iget v9, v7, LX/P65;->A00:I

    int-to-long v0, v9

    sub-long/2addr v3, v0

    invoke-interface {v11}, LX/kyP;->CT9()J

    move-result-wide v1

    add-long/2addr v1, v3

    iget-object v5, v7, LX/P65;->A0B:LX/8mU;

    if-eqz v5, :cond_1c

    iget-object v8, v5, LX/8mU;->A02:[B

    long-to-int v0, v3

    invoke-interface {v11, v8, v9, v0}, LX/kyP;->readFully([BII)V

    iget v3, v7, LX/P65;->A01:I

    const v0, 0x66747970

    if-ne v3, v0, :cond_1b

    iput-boolean v6, v7, LX/P65;->A0G:Z

    invoke-virtual {v5}, LX/8mU;->A0T()V

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v3

    const v0, 0x68656963

    if-eq v3, v0, :cond_1a

    const v0, 0x71742020

    if-eq v3, v0, :cond_1f

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/8mU;->A0Y(I)V

    :goto_d
    invoke-virtual {v5}, LX/8mU;->A04()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v3

    const v0, 0x68656963

    if-eq v3, v0, :cond_1a

    const v0, 0x71742020

    if-eq v3, v0, :cond_1f

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    goto :goto_e

    :cond_1a
    const/4 v0, 0x2

    goto :goto_e

    :cond_1b
    iget-object v3, v7, LX/P65;->A0P:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ML;

    iget v0, v7, LX/P65;->A01:I

    new-instance v3, LX/8nP;

    invoke-direct {v3, v5, v0}, LX/8nP;-><init>(LX/8mU;I)V

    iget-object v0, v4, LX/0ML;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    iget-boolean v0, v7, LX/P65;->A0G:Z

    if-nez v0, :cond_1d

    iget v5, v7, LX/P65;->A01:I

    const v0, 0x6d646174

    if-ne v5, v0, :cond_1d

    iput v6, v7, LX/P65;->A02:I

    :cond_1d
    const-wide/32 v8, 0x40000

    cmp-long v0, v3, v8

    if-gez v0, :cond_1e

    long-to-int v0, v3

    invoke-interface {v11, v0}, LX/kyP;->GT3(I)V

    goto :goto_f

    :cond_1e
    move-object/from16 v0, v25

    iput-wide v1, v0, LX/8nF;->A00:J

    const/4 v0, 0x1

    goto :goto_10

    :cond_1f
    const/4 v0, 0x1

    :goto_e
    iput v0, v7, LX/P65;->A02:I

    :cond_20
    :goto_f
    const/4 v0, 0x0

    :goto_10
    invoke-direct {v7, v1, v2}, LX/P65;->A00(J)V

    if-eqz v0, :cond_0

    iget v1, v7, LX/P65;->A04:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return v6

    :cond_21
    iget v0, v7, LX/P65;->A00:I

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_25

    iget-object v2, v7, LX/P65;->A0K:LX/8mU;

    iget-object v0, v2, LX/8mU;->A02:[B

    invoke-interface {v11, v0, v4, v5, v6}, LX/kyP;->FjX([BIIZ)Z

    move-result v0

    if-nez v0, :cond_24

    iget v1, v7, LX/P65;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    iget v0, v7, LX/P65;->A0J:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_22

    iget-object v1, v7, LX/P65;->A0C:LX/8mW;

    const/4 v0, 0x4

    invoke-interface {v1, v4, v0}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v3

    iget-object v0, v7, LX/P65;->A0D:LX/eka;

    if-nez v0, :cond_23

    const/4 v2, 0x0

    :goto_11
    new-instance v1, LX/0EF;

    invoke-direct {v1}, LX/0EF;-><init>()V

    iput-object v2, v1, LX/0EF;->A0S:LX/0M5;

    new-instance v0, LX/0EK;

    invoke-direct {v0, v1}, LX/0EK;-><init>(LX/0EF;)V

    invoke-interface {v3, v0}, LX/8mY;->AxX(LX/0EK;)V

    iget-object v0, v7, LX/P65;->A0C:LX/8mW;

    invoke-interface {v0}, LX/8mW;->Aro()V

    iget-object v5, v7, LX/P65;->A0C:LX/8mW;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    new-instance v0, LX/Q1r;

    invoke-direct {v0, v3, v4, v1, v2}, LX/Q1r;-><init>(JJ)V

    invoke-interface {v5, v0}, LX/8mW;->Fwt(LX/ke5;)V

    :cond_22
    const/4 v13, -0x1

    return v13

    :cond_23
    filled-new-array {v0}, [LX/0M3;

    move-result-object v0

    new-instance v2, LX/0M5;

    invoke-direct {v2, v0}, LX/0M5;-><init>([LX/0M3;)V

    goto :goto_11

    :cond_24
    iput v5, v7, LX/P65;->A00:I

    invoke-virtual {v2, v4}, LX/8mU;->A0X(I)V

    invoke-virtual {v2}, LX/8mU;->A0J()J

    move-result-wide v0

    iput-wide v0, v7, LX/P65;->A09:J

    invoke-virtual {v2}, LX/8mU;->A05()I

    move-result v0

    iput v0, v7, LX/P65;->A01:I

    :cond_25
    iget-wide v0, v7, LX/P65;->A09:J

    const-wide/16 v8, 0x1

    cmp-long v2, v0, v8

    if-nez v2, :cond_2b

    iget-object v1, v7, LX/P65;->A0K:LX/8mU;

    iget-object v0, v1, LX/8mU;->A02:[B

    invoke-interface {v11, v0, v5, v5}, LX/kyP;->readFully([BII)V

    iget v0, v7, LX/P65;->A00:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v7, LX/P65;->A00:I

    invoke-virtual {v1}, LX/8mU;->A0K()J

    move-result-wide v2

    :goto_12
    iput-wide v2, v7, LX/P65;->A09:J

    :cond_26
    iget-wide v8, v7, LX/P65;->A09:J

    iget v3, v7, LX/P65;->A00:I

    int-to-long v0, v3

    cmp-long v2, v8, v0

    if-ltz v2, :cond_43

    iget v12, v7, LX/P65;->A01:I

    const v2, 0x6d6f6f76

    if-eq v12, v2, :cond_2d

    const v2, 0x7472616b

    if-eq v12, v2, :cond_2d

    const v2, 0x6d646961

    if-eq v12, v2, :cond_2d

    const v2, 0x6d696e66

    if-eq v12, v2, :cond_2d

    const v2, 0x7374626c

    if-eq v12, v2, :cond_2d

    const v2, 0x65647473

    if-eq v12, v2, :cond_2d

    const v2, 0x6d657461

    if-eq v12, v2, :cond_2d

    const v2, 0x61787465

    if-eq v12, v2, :cond_2d

    const v2, 0x6d646864

    if-eq v12, v2, :cond_28

    const v2, 0x6d766864

    if-eq v12, v2, :cond_28

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v12, v2, :cond_28

    const v2, 0x73747364

    if-eq v12, v2, :cond_28

    const v2, 0x73747473

    if-eq v12, v2, :cond_28

    const v2, 0x73747373

    if-eq v12, v2, :cond_28

    const v2, 0x63747473

    if-eq v12, v2, :cond_28

    const v2, 0x656c7374

    if-eq v12, v2, :cond_28

    const v2, 0x73747363

    if-eq v12, v2, :cond_28

    const v2, 0x7374737a

    if-eq v12, v2, :cond_28

    const v2, 0x73747a32

    if-eq v12, v2, :cond_28

    const v2, 0x7374636f

    if-eq v12, v2, :cond_28

    const v2, 0x636f3634

    if-eq v12, v2, :cond_28

    const v2, 0x746b6864

    if-eq v12, v2, :cond_28

    const v2, 0x66747970

    if-eq v12, v2, :cond_28

    const v2, 0x75647461

    if-eq v12, v2, :cond_28

    const v2, 0x6b657973

    if-eq v12, v2, :cond_28

    const v2, 0x696c7374

    if-eq v12, v2, :cond_28

    invoke-interface {v11}, LX/kyP;->CT9()J

    move-result-wide v10

    sub-long/2addr v10, v0

    const v2, 0x6d707664

    if-ne v12, v2, :cond_27

    add-long v4, v10, v0

    sub-long/2addr v8, v0

    const-wide/16 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v12, LX/eka;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v12, LX/eka;->A02:J

    iput-wide v10, v12, LX/eka;->A01:J

    iput-wide v0, v12, LX/eka;->A00:J

    iput-wide v4, v12, LX/eka;->A04:J

    iput-wide v8, v12, LX/eka;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v7, LX/P65;->A0D:LX/eka;

    :cond_27
    const/4 v2, 0x0

    :goto_13
    iput-object v2, v7, LX/P65;->A0B:LX/8mU;

    iput v6, v7, LX/P65;->A04:I

    goto/16 :goto_0

    :cond_28
    const/4 v0, 0x0

    if-ne v3, v5, :cond_29

    const/4 v0, 0x1

    :cond_29
    invoke-static {v0}, LX/7xx;->A06(Z)V

    const-wide/32 v2, 0x7fffffff

    cmp-long v1, v8, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    invoke-static {v0}, LX/7xx;->A06(Z)V

    long-to-int v0, v8

    new-instance v2, LX/8mU;

    invoke-direct {v2, v0}, LX/8mU;-><init>(I)V

    iget-object v0, v7, LX/P65;->A0K:LX/8mU;

    iget-object v1, v0, LX/8mU;->A02:[B

    iget-object v0, v2, LX/8mU;->A02:[B

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_13

    :cond_2b
    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-nez v2, :cond_26

    invoke-interface {v11}, LX/kyP;->getLength()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_2c

    iget-object v0, v7, LX/P65;->A0P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ML;

    if-eqz v0, :cond_2c

    iget-wide v2, v0, LX/0ML;->A00:J

    :cond_2c
    cmp-long v0, v2, v8

    if-eqz v0, :cond_26

    invoke-interface {v11}, LX/kyP;->CT9()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, v7, LX/P65;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto/16 :goto_12

    :cond_2d
    invoke-interface {v11}, LX/kyP;->CT9()J

    move-result-wide v2

    add-long/2addr v2, v8

    sub-long/2addr v2, v0

    cmp-long v6, v8, v0

    if-eqz v6, :cond_2e

    const v0, 0x6d657461

    if-ne v12, v0, :cond_2e

    iget-object v1, v7, LX/P65;->A0N:LX/8mU;

    invoke-virtual {v1, v5}, LX/8mU;->A0V(I)V

    iget-object v0, v1, LX/8mU;->A02:[B

    invoke-interface {v11, v0, v4, v5}, LX/kyP;->FeK([BII)V

    invoke-static {v1}, LX/8nQ;->A09(LX/8mU;)V

    iget v0, v1, LX/8mU;->A01:I

    invoke-interface {v11, v0}, LX/kyP;->GT3(I)V

    invoke-interface {v11}, LX/kyP;->FtO()V

    :cond_2e
    iget-object v5, v7, LX/P65;->A0P:Ljava/util/ArrayDeque;

    iget v1, v7, LX/P65;->A01:I

    new-instance v0, LX/0ML;

    invoke-direct {v0, v1, v2, v3}, LX/0ML;-><init>(IJ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v8, v7, LX/P65;->A09:J

    iget v0, v7, LX/P65;->A00:I

    int-to-long v5, v0

    cmp-long v0, v8, v5

    if-nez v0, :cond_2f

    invoke-direct {v7, v2, v3}, LX/P65;->A00(J)V

    goto/16 :goto_0

    :cond_2f
    iput v4, v7, LX/P65;->A04:I

    iput v4, v7, LX/P65;->A00:I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/I99;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I99;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static/range {v18 .. v18}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_31
    invoke-interface {v11}, LX/kyP;->getLength()J

    move-result-wide v15

    iget v2, v10, LX/P67;->A01:I

    add-int/lit8 v13, v2, -0xc

    const/16 v12, 0x8

    sub-int/2addr v13, v12

    new-instance v9, LX/8mU;

    invoke-direct {v9, v13}, LX/8mU;-><init>(I)V

    iget-object v2, v9, LX/8mU;->A02:[B

    const/4 v8, 0x0

    invoke-interface {v11, v2, v8, v13}, LX/kyP;->readFully([BII)V

    const/4 v11, 0x0

    :goto_14
    div-int/lit8 v2, v13, 0xc

    if-ge v11, v2, :cond_37

    move/from16 v2, v23

    invoke-virtual {v9, v2}, LX/8mU;->A0Y(I)V

    invoke-virtual {v9}, LX/8mU;->A0R()S

    move-result v3

    const/16 v2, 0x890

    if-eq v3, v2, :cond_32

    const/16 v2, 0xb00

    if-eq v3, v2, :cond_32

    const/16 v2, 0xb01

    if-eq v3, v2, :cond_32

    const/16 v2, 0xb03

    if-eq v3, v2, :cond_32

    const/16 v2, 0xb04

    if-eq v3, v2, :cond_32

    invoke-virtual {v9, v12}, LX/8mU;->A0Y(I)V

    :goto_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_32
    iget v2, v10, LX/P67;->A01:I

    int-to-long v2, v2

    sub-long v4, v15, v2

    invoke-virtual {v9}, LX/8mU;->A06()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v4, v2

    invoke-virtual {v9}, LX/8mU;->A06()I

    move-result v2

    iget-object v14, v10, LX/P67;->A02:Ljava/util/List;

    new-instance v3, LX/YEU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, LX/YEU;->A01:J

    iput v2, v3, LX/YEU;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_33
    const/16 v4, 0x8

    new-instance v5, LX/8mU;

    invoke-direct {v5, v4}, LX/8mU;-><init>(I)V

    iget-object v3, v5, LX/8mU;->A02:[B

    const/4 v2, 0x0

    invoke-interface {v11, v3, v2, v4}, LX/kyP;->readFully([BII)V

    invoke-virtual {v5}, LX/8mU;->A06()I

    move-result v2

    add-int/lit8 v4, v2, 0x8

    iput v4, v10, LX/P67;->A01:I

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v3

    const v2, 0x53454654

    if-ne v3, v2, :cond_34

    invoke-interface {v11}, LX/kyP;->CT9()J

    move-result-wide v0

    add-int/lit8 v2, v4, -0xc

    int-to-long v2, v2

    sub-long/2addr v0, v2

    move-object/from16 v2, v25

    iput-wide v0, v2, LX/8nF;->A00:J

    move/from16 v2, v23

    iput v2, v10, LX/P67;->A00:I

    goto :goto_16

    :cond_34
    move-object/from16 v2, v25

    iput-wide v0, v2, LX/8nF;->A00:J

    goto :goto_17

    :cond_35
    invoke-interface {v11}, LX/kyP;->getLength()J

    move-result-wide v8

    const-wide/16 v3, -0x1

    cmp-long v2, v8, v3

    if-eqz v2, :cond_36

    const-wide/16 v3, 0x8

    cmp-long v2, v8, v3

    if-ltz v2, :cond_36

    sub-long v0, v8, v3

    :cond_36
    move-object/from16 v2, v25

    iput-wide v0, v2, LX/8nF;->A00:J

    iput v6, v10, LX/P67;->A00:I

    goto :goto_16

    :cond_37
    iget-object v3, v10, LX/P67;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    move/from16 v0, v22

    iput v0, v10, LX/P67;->A00:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YEU;

    iget-wide v0, v0, LX/YEU;->A01:J

    :cond_38
    move-object/from16 v2, v25

    iput-wide v0, v2, LX/8nF;->A00:J

    :goto_16
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_39

    :goto_17
    const/4 v0, 0x0

    iput v0, v7, LX/P65;->A04:I

    iput v0, v7, LX/P65;->A00:I

    :cond_39
    return v6

    :cond_3a
    iget-object v2, v14, LX/0EK;->A0b:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget v0, v7, LX/P65;->A06:I

    if-nez v0, :cond_3b

    iget-object v2, v7, LX/P65;->A0N:LX/8mU;

    invoke-static {v2, v10}, LX/dzw;->A06(LX/8mU;I)V

    const/4 v0, 0x7

    invoke-interface {v8, v2, v0}, LX/8mY;->FvH(LX/8mU;I)V

    iget v0, v7, LX/P65;->A06:I

    add-int/lit8 v0, v0, 0x7

    iput v0, v7, LX/P65;->A06:I

    :cond_3b
    add-int/lit8 v10, v10, 0x7

    :cond_3c
    :goto_18
    iget v0, v7, LX/P65;->A06:I

    if-ge v0, v10, :cond_3e

    sub-int v0, v10, v0

    invoke-interface {v8, v11, v0, v1}, LX/8mY;->FvG(LX/lpj;IZ)I

    move-result v2

    iget v0, v7, LX/P65;->A05:I

    add-int/2addr v0, v2

    iput v0, v7, LX/P65;->A05:I

    iget v0, v7, LX/P65;->A06:I

    add-int/2addr v0, v2

    iput v0, v7, LX/P65;->A06:I

    iget v0, v7, LX/P65;->A07:I

    sub-int/2addr v0, v2

    iput v0, v7, LX/P65;->A07:I

    goto :goto_18

    :cond_3d
    if-eqz v19, :cond_3c

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, LX/bJJ;->A00(LX/kyP;)V

    goto :goto_18

    :cond_3e
    iget-object v4, v9, LX/YUi;->A04:LX/0N8;

    iget-object v0, v4, LX/0N8;->A07:[J

    aget-wide v25, v0, v12

    iget-object v0, v4, LX/0N8;->A04:[I

    aget v22, v0, v12

    iget-boolean v0, v7, LX/P65;->A0F:Z

    if-nez v0, :cond_3f

    const/high16 v0, 0x4000000

    or-int v22, v22, v0

    :cond_3f
    if-eqz v19, :cond_41

    const/4 v3, 0x0

    move-object/from16 v21, v8

    move/from16 v23, v10

    move/from16 v24, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v26}, LX/bJJ;->A02(LX/0L8;LX/8mY;IIIJ)V

    add-int/lit8 v2, v12, 0x1

    iget v0, v4, LX/0N8;->A01:I

    if-ne v2, v0, :cond_40

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v8}, LX/bJJ;->A01(LX/0L8;LX/8mY;)V

    :cond_40
    :goto_19
    iget v0, v9, LX/YUi;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/YUi;->A00:I

    iput v6, v7, LX/P65;->A08:I

    iput v1, v7, LX/P65;->A05:I

    iput v1, v7, LX/P65;->A06:I

    iput v1, v7, LX/P65;->A07:I

    iput-boolean v1, v7, LX/P65;->A0F:Z

    return v1

    :cond_41
    const/4 v12, 0x0

    move-object v11, v8

    move/from16 v13, v22

    move v14, v10

    move v15, v1

    move-wide/from16 v16, v25

    invoke-interface/range {v11 .. v17}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    goto :goto_19

    :cond_42
    move-object/from16 v0, v25

    iput-wide v4, v0, LX/8nF;->A00:J

    return v13

    :cond_43
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, LX/I99;->A01(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_0
        -0x4f6659e5 -> :sswitch_1
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_3
        0x68f2d704 -> :sswitch_4
    .end sparse-switch
.end method

.method public final Fwq(JJ)V
    .locals 8

    iget-object v0, p0, LX/P65;->A0P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v6, 0x0

    iput v6, p0, LX/P65;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/P65;->A08:I

    iput v6, p0, LX/P65;->A05:I

    iput v6, p0, LX/P65;->A06:I

    iput v6, p0, LX/P65;->A07:I

    iput-boolean v6, p0, LX/P65;->A0F:Z

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/P65;->A04:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iput v6, p0, LX/P65;->A04:I

    iput v6, p0, LX/P65;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/P65;->A0H:[LX/YUi;

    array-length v5, v7

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v4, v7, v6

    iget-object v3, v4, LX/YUi;->A04:LX/0N8;

    iget-object v0, v3, LX/0N8;->A07:[J

    const/4 v2, 0x0

    invoke-static {v0, p3, p4, v2}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, v3, LX/0N8;->A04:[I

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p3, p4}, LX/0N8;->A00(J)I

    move-result v1

    :cond_3
    iput v1, v4, LX/YUi;->A00:I

    iget-object v0, v4, LX/YUi;->A02:LX/bJJ;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, LX/bJJ;->A01:Z

    iput v2, v0, LX/bJJ;->A00:I

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/P65;->A0O:LX/P67;

    iget-object v0, v1, LX/P67;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v6, v1, LX/P67;->A00:I

    iget-object v0, p0, LX/P65;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final GTI(LX/kyP;)Z
    .locals 4

    iget v0, p0, LX/P65;->A0J:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, LX/P6K;->A00(LX/kyP;ZZ)LX/jhJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/P65;->A0E:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_1

    return v3

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
