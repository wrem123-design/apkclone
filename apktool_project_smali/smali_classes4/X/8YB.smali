.class public final LX/8YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/klI;


# static fields
.field public static final A0c:LX/0EK;

.field public static final A0d:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:LX/8mU;

.field public A0E:LX/8mW;

.field public A0F:LX/8YJ;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:[LX/8mY;

.field public A0L:[LX/8mY;

.field public final A0M:I

.field public final A0N:Landroid/util/SparseArray;

.field public final A0O:LX/8mU;

.field public final A0P:LX/8mU;

.field public final A0Q:LX/8mU;

.field public final A0R:LX/8mU;

.field public final A0S:LX/8mU;

.field public final A0T:LX/8nB;

.field public final A0U:LX/8YD;

.field public final A0V:LX/8mY;

.field public final A0W:LX/8mT;

.field public final A0X:Ljava/util/ArrayDeque;

.field public final A0Y:Ljava/util/ArrayDeque;

.field public final A0Z:Ljava/util/List;

.field public final A0a:[B

.field public final A0b:LX/8Xw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/8YB;->A0d:[B

    new-instance v1, LX/0EF;

    invoke-direct {v1}, LX/0EF;-><init>()V

    const-string v0, "application/x-emsg"

    invoke-virtual {v1, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    new-instance v0, LX/0EK;

    invoke-direct {v0, v1}, LX/0EK;-><init>(LX/0EF;)V

    sput-object v0, LX/8YB;->A0c:LX/0EK;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    sget-object v3, LX/8Xw;->A00:LX/8Xw;

    .line 268435458
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435461
    move-result-object v2

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    const/16 v0, 0x20

    .line 268435465
    invoke-direct {p0, v1, v3, v2, v0}, LX/8YB;-><init>(LX/8mY;LX/8Xw;Ljava/util/List;I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/8mY;LX/8Xw;Ljava/util/List;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8YB;->A0b:LX/8Xw;

    iput p4, p0, LX/8YB;->A0M:I

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8YB;->A0Z:Ljava/util/List;

    iput-object p1, p0, LX/8YB;->A0V:LX/8mY;

    new-instance v0, LX/8mT;

    invoke-direct {v0}, LX/8mT;-><init>()V

    iput-object v0, p0, LX/8YB;->A0W:LX/8mT;

    const/16 v2, 0x10

    new-instance v0, LX/8mU;

    invoke-direct {v0, v2}, LX/8mU;-><init>(I)V

    iput-object v0, p0, LX/8YB;->A0O:LX/8mU;

    sget-object v1, LX/8mV;->A01:[B

    new-instance v0, LX/8mU;

    invoke-direct {v0, v1}, LX/8mU;-><init>([B)V

    iput-object v0, p0, LX/8YB;->A0Q:LX/8mU;

    const/4 v1, 0x6

    new-instance v0, LX/8mU;

    invoke-direct {v0, v1}, LX/8mU;-><init>(I)V

    iput-object v0, p0, LX/8YB;->A0P:LX/8mU;

    new-instance v0, LX/8mU;

    invoke-direct {v0}, LX/8mU;-><init>()V

    iput-object v0, p0, LX/8YB;->A0R:LX/8mU;

    new-array v1, v2, [B

    iput-object v1, p0, LX/8YB;->A0a:[B

    new-instance v0, LX/8mU;

    invoke-direct {v0, v1}, LX/8mU;-><init>([B)V

    iput-object v0, p0, LX/8YB;->A0S:LX/8mU;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/8YB;->A0X:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/8YB;->A0Y:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/8YB;->A0N:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/8YB;->A0G:Lcom/google/common/collect/ImmutableList;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8YB;->A08:J

    iput-wide v0, p0, LX/8YB;->A0A:J

    iput-wide v0, p0, LX/8YB;->A0C:J

    sget-object v0, LX/8mW;->A00:LX/8mW;

    iput-object v0, p0, LX/8YB;->A0E:LX/8mW;

    const/4 v1, 0x0

    new-array v0, v1, [LX/8mY;

    iput-object v0, p0, LX/8YB;->A0L:[LX/8mY;

    new-array v0, v1, [LX/8mY;

    iput-object v0, p0, LX/8YB;->A0K:[LX/8mY;

    new-instance v1, LX/8YC;

    invoke-direct {v1, p0}, LX/8YC;-><init>(LX/8YB;)V

    new-instance v0, LX/8nB;

    invoke-direct {v0, v1}, LX/8nB;-><init>(LX/Atm;)V

    iput-object v0, p0, LX/8YB;->A0T:LX/8nB;

    new-instance v0, LX/8YD;

    invoke-direct {v0}, LX/8YD;-><init>()V

    iput-object v0, p0, LX/8YB;->A0U:LX/8YD;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8YB;->A0B:J

    return-void
.end method

.method public static A00(LX/8mU;J)Landroid/util/Pair;
    .locals 18

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/8mU;->A0T()V

    invoke-virtual {v12}, LX/8mU;->A05()I

    move-result v1

    sget-object v0, LX/8nQ;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {v12}, LX/8mU;->A0J()J

    move-result-wide v4

    if-nez v1, :cond_0

    invoke-virtual {v12}, LX/8mU;->A0J()J

    move-result-wide v2

    invoke-virtual {v12}, LX/8mU;->A0J()J

    move-result-wide v0

    :goto_0
    add-long p1, p1, v0

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v17

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {v12}, LX/8mU;->A0F()I

    move-result v11

    new-array v10, v11, [I

    new-array v9, v11, [J

    new-array v8, v11, [J

    new-array v7, v11, [J

    move-wide/from16 v15, v17

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v11, :cond_2

    invoke-virtual {v12}, LX/8mU;->A05()I

    move-result v1

    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {v12}, LX/8mU;->A0J()J

    move-result-wide v13

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    aput v1, v10, v6

    aput-wide p1, v9, v6

    aput-wide v15, v7, v6

    add-long/2addr v2, v13

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v15

    aget-wide v13, v7, v6

    sub-long v0, v15, v13

    aput-wide v0, v8, v6

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, LX/8mU;->A0Y(I)V

    aget v0, v10, v6

    int-to-long v0, v0

    add-long p1, p1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, LX/8mU;->A0K()J

    move-result-wide v2

    invoke-virtual {v12}, LX/8mU;->A0K()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x66

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/8nS;

    invoke-direct {v0, v10, v9, v8, v7}, LX/8nS;-><init>([I[J[J[J)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v6

    :goto_0
    if-ge v5, v7, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8nP;

    iget v1, v2, LX/81A;->A00:I

    const v0, 0x70737368    # 3.013775E29f

    if-ne v1, v0, :cond_1

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v2, LX/8nP;->A00:LX/8mU;

    iget-object v3, v0, LX/8mU;->A02:[B

    invoke-static {v3}, LX/dBu;->A00([B)LX/YQ1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/YQ1;->A01:Ljava/util/UUID;

    if-eqz v2, :cond_2

    const-string v1, "video/mp4"

    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v0, v6, v1, v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "FragmentedMp4Extractor"

    const/16 v0, 0x61

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    return-object v6

    :cond_4
    new-instance v0, Landroidx/media3/common/DrmInitData;

    invoke-direct {v0, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private A02(J)V
    .locals 47

    :cond_0
    :goto_0
    move-object/from16 v46, p0

    move-object/from16 v0, v46

    iget-object v3, v0, LX/8YB;->A0X:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ML;

    iget-wide v1, v0, LX/0ML;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_4e

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0ML;

    iget v1, v14, LX/81A;->A00:I

    const v0, 0x6d6f6f66

    if-eq v1, v0, :cond_e

    add-int/lit8 v0, v0, 0x10

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ML;

    iget-object v0, v0, LX/0ML;->A01:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v15, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x1

    iget-object v0, v14, LX/0ML;->A02:Ljava/util/List;

    invoke-static {v0}, LX/8YB;->A01(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v19

    const v0, 0x6d766578

    invoke-virtual {v14, v0}, LX/0ML;->A00(I)LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iget-object v10, v0, LX/0ML;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_5

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8nP;

    iget v1, v2, LX/81A;->A00:I

    const v0, 0x74726578

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/8nP;->A00:LX/8mU;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, LX/8mU;->A0X(I)V

    invoke-virtual {v0}, LX/8mU;->A05()I

    move-result v11

    invoke-virtual {v0}, LX/8mU;->A05()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v0}, LX/8mU;->A05()I

    move-result v4

    invoke-virtual {v0}, LX/8mU;->A05()I

    move-result v3

    invoke-virtual {v0}, LX/8mU;->A05()I

    move-result v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0MO;

    invoke-direct {v0, v7, v4, v3, v2}, LX/0MO;-><init>(IIII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget v1, v2, LX/81A;->A00:I

    const v0, 0x6d656864

    if-ne v1, v0, :cond_2

    iget-object v2, v2, LX/8nP;->A00:LX/8mU;

    invoke-virtual {v2}, LX/8mU;->A0T()V

    invoke-virtual {v2}, LX/8mU;->A05()I

    move-result v1

    sget-object v0, LX/8nQ;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/8mU;->A0J()J

    move-result-wide v23

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/8mU;->A0K()J

    move-result-wide v23

    goto :goto_2

    :cond_5
    const v0, 0x6d657461

    invoke-virtual {v14, v0}, LX/0ML;->A00(I)LX/0ML;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/8nQ;->A03(LX/0ML;)LX/0M5;

    move-result-object v18

    :goto_3
    new-instance v4, LX/0MS;

    invoke-direct {v4}, LX/0MS;-><init>()V

    const v0, 0x75647461

    invoke-virtual {v14, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/8nQ;->A04(LX/8nP;)LX/0M5;

    move-result-object v8

    invoke-virtual {v4, v8}, LX/0MS;->A00(LX/0M5;)V

    :cond_6
    const v0, 0x6d766864

    invoke-virtual {v14, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8nP;->A00:LX/8mU;

    invoke-static {v0}, LX/8nQ;->A05(LX/8mU;)LX/0N1;

    move-result-object v0

    filled-new-array {v0}, [LX/0M3;

    move-result-object v1

    new-instance v17, LX/0M5;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/0M5;-><init>([LX/0M3;)V

    new-instance v1, LX/8YE;

    move-object/from16 v0, v46

    invoke-direct {v1, v0}, LX/8YE;-><init>(LX/8YB;)V

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move/from16 v25, v6

    invoke-static/range {v19 .. v25}, LX/8nQ;->A08(Landroidx/media3/common/DrmInitData;LX/0ML;LX/0MS;LX/mff;JZ)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v0, v0, LX/8YB;->A0N:Landroid/util/SparseArray;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/8YH;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    :goto_4
    if-ge v6, v7, :cond_a

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0N8;

    iget-object v9, v10, LX/0N8;->A03:LX/0N6;

    move-object/from16 v0, v46

    iget-object v0, v0, LX/8YB;->A0E:LX/8mW;

    iget v3, v9, LX/0N6;->A03:I

    invoke-interface {v0, v6, v3}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v2

    iget-wide v0, v9, LX/0N6;->A04:J

    move-wide/from16 v19, v0

    invoke-interface {v2, v0, v1}, LX/8mY;->Apt(J)V

    iget-object v12, v9, LX/0N6;->A08:LX/0EK;

    new-instance v13, LX/0EF;

    invoke-direct {v13, v12}, LX/0EF;-><init>(LX/0EK;)V

    invoke-virtual {v13, v14}, LX/0EF;->A01(Ljava/lang/String;)V

    if-ne v3, v15, :cond_7

    iget v11, v4, LX/0MS;->A00:I

    const/4 v1, -0x1

    if-eq v11, v1, :cond_7

    iget v0, v4, LX/0MS;->A01:I

    if-eq v0, v1, :cond_7

    iput v11, v13, LX/0EF;->A09:I

    iput v0, v13, LX/0EF;->A0A:I

    :cond_7
    iget-object v12, v12, LX/0EK;->A0U:LX/0M5;

    const/4 v11, 0x0

    move-object/from16 v0, v17

    filled-new-array {v8, v0}, [LX/0M5;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v13, v0, v12, v1, v3}, LX/8YI;->A04(LX/0EF;LX/0M5;LX/0M5;[LX/0M5;I)V

    iget v1, v9, LX/0N6;->A00:I

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v15, :cond_8

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    :goto_5
    check-cast v11, LX/0MO;

    new-instance v9, LX/0EK;

    invoke-direct {v9, v13}, LX/0EK;-><init>(LX/0EF;)V

    new-instance v3, LX/8YJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/8YJ;->A08:LX/8mY;

    iput-object v10, v3, LX/8YJ;->A0B:LX/0N8;

    iput-object v11, v3, LX/8YJ;->A09:LX/0MO;

    iput-object v9, v3, LX/8YJ;->A04:LX/0EK;

    new-instance v0, LX/0O2;

    invoke-direct {v0}, LX/0O2;-><init>()V

    iput-object v0, v3, LX/8YJ;->A0A:LX/0O2;

    new-instance v0, LX/8mU;

    invoke-direct {v0}, LX/8mU;-><init>()V

    iput-object v0, v3, LX/8YJ;->A07:LX/8mU;

    new-instance v0, LX/8mU;

    invoke-direct {v0, v15}, LX/8mU;-><init>(I)V

    iput-object v0, v3, LX/8YJ;->A06:LX/8mU;

    new-instance v0, LX/8mU;

    invoke-direct {v0}, LX/8mU;-><init>()V

    iput-object v0, v3, LX/8YJ;->A05:LX/8mU;

    iput-object v10, v3, LX/8YJ;->A0B:LX/0N8;

    iput-object v11, v3, LX/8YJ;->A09:LX/0MO;

    invoke-interface {v2, v9}, LX/8mY;->AxX(LX/0EK;)V

    invoke-virtual {v3}, LX/8YJ;->A03()V

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v46

    iget-wide v2, v0, LX/8YB;->A08:J

    move-wide/from16 v0, v19

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-object/from16 v2, v46

    iput-wide v0, v2, LX/8YB;->A08:J

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/7xx;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object/from16 v18, v8

    goto/16 :goto_3

    :cond_a
    move-object/from16 v0, v46

    iget-object v0, v0, LX/8YB;->A0E:LX/8mW;

    invoke-interface {v0}, LX/8mW;->Aro()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {v21 .. v21}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eq v0, v7, :cond_c

    const/4 v15, 0x0

    :cond_c
    invoke-static {v15}, LX/7xx;->A06(Z)V

    :goto_6
    if-ge v6, v7, :cond_0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0N8;

    iget-object v0, v4, LX/0N8;->A03:LX/0N6;

    iget v3, v0, LX/0N6;->A00:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8YJ;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v12, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, LX/0MO;

    iput-object v4, v2, LX/8YJ;->A0B:LX/0N8;

    iput-object v0, v2, LX/8YJ;->A09:LX/0MO;

    iget-object v1, v2, LX/8YJ;->A08:LX/8mY;

    iget-object v0, v2, LX/8YJ;->A04:LX/0EK;

    invoke-interface {v1, v0}, LX/8mY;->AxX(LX/0EK;)V

    invoke-virtual {v2}, LX/8YJ;->A03()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    move-object/from16 v0, v46

    iget-object v0, v0, LX/8YB;->A0N:Landroid/util/SparseArray;

    move-object/from16 v45, v0

    const/4 v6, 0x0

    move-object/from16 v0, v46

    iget-object v0, v0, LX/8YB;->A0a:[B

    move-object/from16 v44, v0

    iget-object v0, v14, LX/0ML;->A01:Ljava/util/List;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v35

    const/16 v36, 0x0

    :goto_8
    move/from16 v1, v36

    move/from16 v0, v35

    if-ge v1, v0, :cond_44

    move-object/from16 v1, v43

    move/from16 v0, v36

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ML;

    iget v1, v12, LX/81A;->A00:I

    const v0, 0x74726166

    if-ne v1, v0, :cond_43

    const v0, 0x74666864

    invoke-virtual {v12, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8nP;->A00:LX/8mU;

    invoke-virtual {v5}, LX/8mU;->A0T()V

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v7

    sget-object v0, LX/8nQ;->A00:[B

    const v34, 0xffffff

    and-int v7, v7, v34

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v1

    move-object/from16 v0, v45

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8YJ;

    if-eqz v9, :cond_43

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/8mU;->A0K()J

    move-result-wide v0

    iget-object v2, v9, LX/8YJ;->A0A:LX/0O2;

    iput-wide v0, v2, LX/0O2;->A03:J

    iput-wide v0, v2, LX/0O2;->A02:J

    :cond_f
    iget-object v1, v9, LX/8YJ;->A09:LX/0MO;

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_42

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_9
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_41

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v3

    :goto_a
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_40

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v2

    :goto_b
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_3f

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v1

    :goto_c
    iget-object v5, v9, LX/8YJ;->A0A:LX/0O2;

    new-instance v0, LX/0MO;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0MO;-><init>(IIII)V

    iput-object v0, v5, LX/0O2;->A05:LX/0MO;

    iget-wide v0, v5, LX/0O2;->A04:J

    iget-boolean v3, v5, LX/0O2;->A08:Z

    invoke-virtual {v9}, LX/8YJ;->A03()V

    const/4 v4, 0x1

    iput-boolean v4, v9, LX/8YJ;->A0C:Z

    const v2, 0x74666474

    invoke-virtual {v12, v2}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v1, v2, LX/8nP;->A00:LX/8mU;

    invoke-virtual {v1}, LX/8mU;->A0T()V

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v4, :cond_3d

    invoke-virtual {v1}, LX/8mU;->A0K()J

    move-result-wide v0

    :goto_d
    iput-wide v0, v5, LX/0O2;->A04:J

    iput-boolean v4, v5, LX/0O2;->A08:Z

    :goto_e
    iget-object v0, v12, LX/0ML;->A02:Ljava/util/List;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v33

    const/16 v32, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_f
    const v31, 0x7472756e

    move/from16 v0, v33

    if-ge v3, v0, :cond_11

    move-object/from16 v0, v42

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8nP;

    iget v7, v8, LX/81A;->A00:I

    move/from16 v0, v31

    if-ne v7, v0, :cond_10

    iget-object v7, v8, LX/8nP;->A00:LX/8mU;

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, LX/8mU;->A0X(I)V

    invoke-virtual {v7}, LX/8mU;->A0D()I

    move-result v0

    if-lez v0, :cond_10

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_11
    iput v6, v9, LX/8YJ;->A02:I

    iput v6, v9, LX/8YJ;->A00:I

    iput v6, v9, LX/8YJ;->A01:I

    iget-object v0, v9, LX/8YJ;->A0A:LX/0O2;

    invoke-virtual {v0, v2, v1}, LX/0O2;->A00(II)V

    const/4 v13, 0x0

    const/4 v8, 0x0

    :goto_10
    move/from16 v1, v33

    move/from16 v0, v32

    if-ge v0, v1, :cond_25

    move-object/from16 v1, v42

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8nP;

    iget v1, v2, LX/81A;->A00:I

    move/from16 v0, v31

    if-ne v1, v0, :cond_24

    add-int/lit8 v30, v13, 0x1

    iget-object v0, v2, LX/8nP;->A00:LX/8mU;

    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, LX/8mU;->A0T()V

    invoke-virtual/range {v41 .. v41}, LX/8mU;->A05()I

    move-result v10

    and-int v10, v10, v34

    iget-object v0, v9, LX/8YJ;->A0B:LX/0N8;

    iget-object v2, v0, LX/0N8;->A03:LX/0N6;

    iget-object v7, v9, LX/8YJ;->A0A:LX/0O2;

    iget-object v0, v7, LX/0O2;->A05:LX/0MO;

    move-object/from16 v40, v0

    iget-object v1, v7, LX/0O2;->A0B:[I

    invoke-virtual/range {v41 .. v41}, LX/8mU;->A0D()I

    move-result v0

    aput v0, v1, v13

    iget-object v3, v7, LX/0O2;->A0D:[J

    iget-wide v0, v7, LX/0O2;->A03:J

    aput-wide v0, v3, v13

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_12

    invoke-virtual/range {v41 .. v41}, LX/8mU;->A05()I

    move-result v11

    int-to-long v15, v11

    add-long/2addr v0, v15

    aput-wide v0, v3, v13

    :cond_12
    and-int/lit8 v0, v10, 0x4

    const/16 v29, 0x0

    if-eqz v0, :cond_13

    const/16 v29, 0x1

    :cond_13
    move-object/from16 v0, v40

    iget v0, v0, LX/0MO;->A01:I

    move/from16 v28, v0

    move/from16 v39, v0

    if-eqz v29, :cond_14

    invoke-virtual/range {v41 .. v41}, LX/8mU;->A05()I

    move-result v28

    :cond_14
    and-int/lit16 v0, v10, 0x100

    const/16 v27, 0x0

    if-eqz v0, :cond_15

    const/16 v27, 0x1

    :cond_15
    and-int/lit16 v0, v10, 0x200

    const/16 v26, 0x0

    if-eqz v0, :cond_16

    const/16 v26, 0x1

    :cond_16
    and-int/lit16 v0, v10, 0x400

    const/16 v25, 0x0

    if-eqz v0, :cond_17

    const/16 v25, 0x1

    :cond_17
    and-int/lit16 v0, v10, 0x800

    const/16 v17, 0x0

    if-eqz v0, :cond_18

    const/16 v17, 0x1

    :cond_18
    iget-object v1, v2, LX/0N6;->A09:[J

    if-eqz v1, :cond_22

    array-length v0, v1

    if-ne v0, v4, :cond_22

    iget-object v3, v2, LX/0N6;->A0A:[J

    if-eqz v3, :cond_22

    aget-wide v0, v1, v6

    const-wide/16 v15, 0x0

    cmp-long v10, v0, v15

    if-eqz v10, :cond_19

    iget-wide v10, v2, LX/0N6;->A06:J

    invoke-static {v0, v1, v10, v11}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v15

    aget-wide v10, v3, v6

    iget-wide v0, v2, LX/0N6;->A07:J

    invoke-static {v10, v11, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v0

    add-long/2addr v15, v0

    iget-wide v0, v2, LX/0N6;->A04:J

    cmp-long v10, v15, v0

    if-ltz v10, :cond_22

    :cond_19
    aget-wide v23, v3, v6

    :goto_11
    iget-object v0, v7, LX/0O2;->A0A:[I

    move-object/from16 v22, v0

    iget-object v0, v7, LX/0O2;->A0C:[J

    move-object/from16 v21, v0

    iget-object v0, v7, LX/0O2;->A0F:[Z

    move-object/from16 v20, v0

    iget-object v0, v7, LX/0O2;->A0B:[I

    aget v0, v0, v13

    add-int v19, v8, v0

    iget-wide v0, v2, LX/0N6;->A07:J

    move-wide/from16 v37, v0

    iget-wide v10, v7, LX/0O2;->A04:J

    :goto_12
    move/from16 v0, v19

    if-ge v8, v0, :cond_23

    if-eqz v27, :cond_21

    invoke-virtual/range {v41 .. v41}, LX/8mU;->A05()I

    move-result v13

    :goto_13
    if-ltz v13, :cond_4b

    if-eqz v26, :cond_20

    invoke-virtual/range {v41 .. v41}, LX/8mU;->A05()I

    move-result v15

    :goto_14
    if-ltz v15, :cond_4a

    if-eqz v25, :cond_1e

    invoke-virtual/range {v41 .. v41}, LX/8mU;->A05()I

    move-result v18

    move/from16 v16, v29

    :cond_1a
    :goto_15
    if-eqz v17, :cond_1d

    invoke-virtual/range {v41 .. v41}, LX/8mU;->A05()I

    move-result v0

    const/16 v17, 0x1

    :goto_16
    int-to-long v2, v0

    add-long/2addr v2, v10

    sub-long v2, v2, v23

    move-wide/from16 v0, v37

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v0

    aput-wide v0, v21, v8

    iget-boolean v0, v7, LX/0O2;->A08:Z

    if-nez v0, :cond_1b

    aget-wide v2, v21, v8

    iget-object v0, v9, LX/8YJ;->A0B:LX/0N8;

    iget-wide v0, v0, LX/0N8;->A02:J

    add-long/2addr v2, v0

    aput-wide v2, v21, v8

    :cond_1b
    aput v15, v22, v8

    shr-int/lit8 v0, v18, 0x10

    and-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    aput-boolean v0, v20, v8

    int-to-long v0, v13

    add-long/2addr v10, v0

    add-int/lit8 v8, v8, 0x1

    move/from16 v29, v16

    goto :goto_12

    :cond_1d
    const/16 v17, 0x0

    const/4 v0, 0x0

    goto :goto_16

    :cond_1e
    if-nez v8, :cond_1f

    const/16 v16, 0x1

    move/from16 v18, v28

    if-nez v29, :cond_1a

    :cond_1f
    move/from16 v16, v29

    move/from16 v18, v39

    goto :goto_15

    :cond_20
    move-object/from16 v0, v40

    iget v15, v0, LX/0MO;->A03:I

    goto :goto_14

    :cond_21
    move-object/from16 v0, v40

    iget v13, v0, LX/0MO;->A00:I

    goto :goto_13

    :cond_22
    const-wide/16 v23, 0x0

    goto/16 :goto_11

    :cond_23
    iput-wide v10, v7, LX/0O2;->A04:J

    move v8, v0

    move/from16 v13, v30

    :cond_24
    add-int/lit8 v32, v32, 0x1

    goto/16 :goto_10

    :cond_25
    iget-object v0, v9, LX/8YJ;->A0B:LX/0N8;

    iget-object v2, v0, LX/0N8;->A03:LX/0N6;

    iget-object v0, v5, LX/0O2;->A05:LX/0MO;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget v1, v0, LX/0MO;->A02:I

    iget-object v0, v2, LX/0N6;->A0B:[LX/0N2;

    if-nez v0, :cond_28

    const/4 v7, 0x0

    :goto_17
    const v0, 0x7361697a

    invoke-virtual {v12, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v7}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/8nP;->A00:LX/8mU;

    iget v10, v7, LX/0N2;->A00:I

    const/16 v2, 0x8

    invoke-virtual {v11, v2}, LX/8mU;->A0X(I)V

    invoke-virtual {v11}, LX/8mU;->A05()I

    move-result v0

    and-int v0, v0, v34

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_26

    invoke-virtual {v11, v2}, LX/8mU;->A0Y(I)V

    :cond_26
    invoke-virtual {v11}, LX/8mU;->A0A()I

    move-result v3

    invoke-virtual {v11}, LX/8mU;->A0D()I

    move-result v2

    iget v0, v5, LX/0O2;->A00:I

    if-gt v2, v0, :cond_4d

    if-nez v3, :cond_29

    iget-object v9, v5, LX/0O2;->A0E:[Z

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_18
    if-ge v8, v2, :cond_2b

    invoke-virtual {v11}, LX/8mU;->A0A()I

    move-result v1

    add-int/2addr v3, v1

    const/4 v0, 0x0

    if-le v1, v10, :cond_27

    const/4 v0, 0x1

    :cond_27
    aput-boolean v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_28
    aget-object v7, v0, v1

    goto :goto_17

    :cond_29
    if-gt v3, v10, :cond_2a

    const/4 v1, 0x0

    :cond_2a
    mul-int/2addr v3, v2

    iget-object v0, v5, LX/0O2;->A0E:[Z

    invoke-static {v0, v6, v2, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_2b
    iget-object v1, v5, LX/0O2;->A0E:[Z

    iget v0, v5, LX/0O2;->A00:I

    invoke-static {v1, v2, v0, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v3, :cond_2c

    iget-object v0, v5, LX/0O2;->A0G:LX/8mU;

    invoke-virtual {v0, v3}, LX/8mU;->A0V(I)V

    iput-boolean v4, v5, LX/0O2;->A07:Z

    iput-boolean v4, v5, LX/0O2;->A09:Z

    :cond_2c
    const v0, 0x7361696f

    invoke-virtual {v12, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v3, v0, LX/8nP;->A00:LX/8mU;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, LX/8mU;->A0X(I)V

    invoke-virtual {v3}, LX/8mU;->A05()I

    move-result v1

    and-int v0, v1, v34

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2d

    invoke-virtual {v3, v2}, LX/8mU;->A0Y(I)V

    :cond_2d
    invoke-virtual {v3}, LX/8mU;->A0D()I

    move-result v13

    if-ne v13, v4, :cond_4c

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v2, v0, 0xff

    iget-wide v0, v5, LX/0O2;->A02:J

    if-nez v2, :cond_33

    invoke-virtual {v3}, LX/8mU;->A0J()J

    move-result-wide v2

    :goto_19
    add-long/2addr v0, v2

    iput-wide v0, v5, LX/0O2;->A02:J

    :cond_2e
    const v0, 0x73656e63

    invoke-virtual {v12, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/8nP;->A00:LX/8mU;

    invoke-static {v0, v5, v6}, LX/8YB;->A03(LX/8mU;LX/0O2;I)V

    :cond_2f
    if-eqz v7, :cond_32

    iget-object v13, v7, LX/0N2;->A02:Ljava/lang/String;

    :goto_1a
    const/4 v9, 0x0

    move-object v12, v9

    move-object v8, v9

    const/4 v11, 0x0

    :goto_1b
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_34

    move-object/from16 v0, v42

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8nP;

    iget-object v7, v10, LX/8nP;->A00:LX/8mU;

    iget v3, v10, LX/81A;->A00:I

    const v2, 0x73626770

    const v1, 0x73656967

    const/16 v0, 0xc

    if-ne v3, v2, :cond_31

    invoke-virtual {v7, v0}, LX/8mU;->A0X(I)V

    invoke-virtual {v7}, LX/8mU;->A05()I

    move-result v0

    if-ne v0, v1, :cond_30

    move-object v12, v7

    :cond_30
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_31
    iget v3, v10, LX/81A;->A00:I

    const v2, 0x73677064

    if-ne v3, v2, :cond_30

    invoke-virtual {v7, v0}, LX/8mU;->A0X(I)V

    invoke-virtual {v7}, LX/8mU;->A05()I

    move-result v0

    if-ne v0, v1, :cond_30

    move-object v8, v7

    goto :goto_1c

    :cond_32
    const/4 v13, 0x0

    goto :goto_1a

    :cond_33
    invoke-virtual {v3}, LX/8mU;->A0K()J

    move-result-wide v2

    goto :goto_19

    :cond_34
    if-eqz v12, :cond_3a

    if-eqz v8, :cond_3a

    invoke-virtual {v12}, LX/8mU;->A0T()V

    invoke-virtual {v12}, LX/8mU;->A05()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    invoke-virtual {v12, v2}, LX/8mU;->A0Y(I)V

    if-ne v0, v4, :cond_35

    invoke-virtual {v12, v2}, LX/8mU;->A0Y(I)V

    :cond_35
    invoke-virtual {v12}, LX/8mU;->A05()I

    move-result v0

    if-ne v0, v4, :cond_36

    invoke-virtual {v8}, LX/8mU;->A0T()V

    invoke-virtual {v8}, LX/8mU;->A05()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {v8, v2}, LX/8mU;->A0Y(I)V

    if-ne v1, v4, :cond_37

    invoke-virtual {v8}, LX/8mU;->A0J()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-nez v0, :cond_38

    const/16 v0, 0x69

    :goto_1d
    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I99;->A01(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_36
    const/16 v0, 0x4a

    goto :goto_1d

    :cond_37
    const/4 v0, 0x2

    if-lt v1, v0, :cond_38

    invoke-virtual {v8, v2}, LX/8mU;->A0Y(I)V

    :cond_38
    invoke-virtual {v8}, LX/8mU;->A0J()J

    move-result-wide v10

    const-wide/16 v1, 0x1

    cmp-long v0, v10, v1

    if-nez v0, :cond_3c

    invoke-virtual {v8, v4}, LX/8mU;->A0Y(I)V

    invoke-virtual {v8}, LX/8mU;->A0A()I

    move-result v1

    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v20, v0, 0x4

    and-int/lit8 v21, v1, 0xf

    invoke-virtual {v8}, LX/8mU;->A0A()I

    move-result v0

    if-ne v0, v4, :cond_3a

    invoke-virtual {v8}, LX/8mU;->A0A()I

    move-result v19

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v8, v1, v6, v0}, LX/8mU;->A0a([BII)V

    if-nez v19, :cond_39

    invoke-virtual {v8}, LX/8mU;->A0A()I

    move-result v0

    new-array v9, v0, [B

    invoke-virtual {v8, v9, v6, v0}, LX/8mU;->A0a([BII)V

    :cond_39
    iput-boolean v4, v5, LX/0O2;->A07:Z

    new-instance v0, LX/0N2;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move/from16 v22, v4

    invoke-direct/range {v15 .. v22}, LX/0N2;-><init>(Ljava/lang/String;[B[BIIIZ)V

    iput-object v0, v5, LX/0O2;->A06:LX/0N2;

    :cond_3a
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v7, :cond_43

    move-object/from16 v0, v42

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8nP;

    iget v1, v2, LX/81A;->A00:I

    const v0, 0x75756964

    if-ne v1, v0, :cond_3b

    iget-object v3, v2, LX/8nP;->A00:LX/8mU;

    invoke-virtual {v3}, LX/8mU;->A0T()V

    const/16 v2, 0x10

    move-object/from16 v0, v44

    invoke-virtual {v3, v0, v6, v2}, LX/8mU;->A0a([BII)V

    sget-object v1, LX/8YB;->A0d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v3, v5, v2}, LX/8YB;->A03(LX/8mU;LX/0O2;I)V

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_3c
    const/16 v0, 0x4b

    goto/16 :goto_1d

    :cond_3d
    invoke-virtual {v1}, LX/8mU;->A0J()J

    move-result-wide v0

    goto/16 :goto_d

    :cond_3e
    iput-wide v0, v5, LX/0O2;->A04:J

    iput-boolean v3, v5, LX/0O2;->A08:Z

    goto/16 :goto_e

    :cond_3f
    iget v1, v1, LX/0MO;->A01:I

    goto/16 :goto_c

    :cond_40
    iget v2, v1, LX/0MO;->A03:I

    goto/16 :goto_b

    :cond_41
    iget v3, v1, LX/0MO;->A00:I

    goto/16 :goto_a

    :cond_42
    iget v4, v1, LX/0MO;->A02:I

    goto/16 :goto_9

    :cond_43
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_8

    :cond_44
    iget-object v0, v14, LX/0ML;->A02:Ljava/util/List;

    invoke-static {v0}, LX/8YB;->A01(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-virtual/range {v45 .. v45}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v4, :cond_46

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8YJ;

    iget-object v0, v7, LX/8YJ;->A0B:LX/0N8;

    iget-object v2, v0, LX/0N8;->A03:LX/0N6;

    iget-object v0, v7, LX/8YJ;->A0A:LX/0O2;

    iget-object v0, v0, LX/0O2;->A05:LX/0MO;

    iget v1, v0, LX/0MO;->A02:I

    iget-object v0, v2, LX/0N6;->A0B:[LX/0N2;

    if-eqz v0, :cond_45

    aget-object v0, v0, v1

    if-eqz v0, :cond_45

    iget-object v0, v0, LX/0N2;->A02:Ljava/lang/String;

    :goto_20
    invoke-virtual {v5, v0}, Landroidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v2

    iget-object v1, v7, LX/8YJ;->A04:LX/0EK;

    new-instance v0, LX/0EF;

    invoke-direct {v0, v1}, LX/0EF;-><init>(LX/0EK;)V

    invoke-virtual {v0, v2}, LX/0EF;->A00(Landroidx/media3/common/DrmInitData;)V

    new-instance v1, LX/0EK;

    invoke-direct {v1, v0}, LX/0EK;-><init>(LX/0EF;)V

    iget-object v0, v7, LX/8YJ;->A08:LX/8mY;

    invoke-interface {v0, v1}, LX/8mY;->AxX(LX/0EK;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_45
    const/4 v0, 0x0

    goto :goto_20

    :cond_46
    move-object/from16 v0, v46

    iget-wide v3, v0, LX/8YB;->A0A:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual/range {v45 .. v45}, Landroid/util/SparseArray;->size()I

    move-result v9

    :goto_21
    if-ge v6, v9, :cond_49

    move-object/from16 v0, v45

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8YJ;

    iget v5, v10, LX/8YJ;->A01:I

    :goto_22
    iget-object v11, v10, LX/8YJ;->A0A:LX/0O2;

    iget v0, v11, LX/0O2;->A00:I

    if-ge v5, v0, :cond_48

    iget-object v0, v11, LX/0O2;->A0C:[J

    aget-wide v7, v0, v5

    cmp-long v0, v7, v3

    if-gtz v0, :cond_48

    iget-object v0, v11, LX/0O2;->A0F:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_47

    iput v5, v10, LX/8YJ;->A03:I

    :cond_47
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_48
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_49
    move-object/from16 v0, v46

    iput-wide v1, v0, LX/8YB;->A0A:J

    goto/16 :goto_0

    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x9

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x9

    goto :goto_23

    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x65

    :goto_23
    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0O2;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_4e
    const/4 v1, 0x0

    move-object/from16 v0, v46

    iput v1, v0, LX/8YB;->A02:I

    iput v1, v0, LX/8YB;->A00:I

    return-void
.end method

.method public static A03(LX/8mU;LX/0O2;I)V
    .locals 4

    add-int/lit8 v0, p2, 0x8

    invoke-virtual {p0, v0}, LX/8mU;->A0X(I)V

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v1

    sget-object v0, LX/8nQ;->A00:[B

    const v0, 0xffffff

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, LX/8mU;->A0D()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p1, LX/0O2;->A0E:[Z

    iget v0, p1, LX/0O2;->A00:I

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v0, p1, LX/0O2;->A00:I

    if-ne v2, v0, :cond_2

    iget-object v0, p1, LX/0O2;->A0E:[Z

    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, LX/8mU;->A04()I

    move-result v0

    iget-object v2, p1, LX/0O2;->A0G:LX/8mU;

    invoke-virtual {v2, v0}, LX/8mU;->A0V(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0O2;->A07:Z

    iput-boolean v0, p1, LX/0O2;->A09:Z

    iget-object v1, v2, LX/8mU;->A02:[B

    iget v0, v2, LX/8mU;->A00:I

    invoke-virtual {p0, v1, v3, v0}, LX/8mU;->A0a([BII)V

    invoke-virtual {v2, v3}, LX/8mU;->A0X(I)V

    iput-boolean v3, p1, LX/0O2;->A09:Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x60

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x36

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0O2;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x5d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I99;->A01(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic CtI()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8YB;->A0G:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final synthetic DCI()LX/klI;
    .locals 0

    return-object p0
.end method

.method public final DVV(LX/8mW;)V
    .locals 7

    iget v5, p0, LX/8YB;->A0M:I

    and-int/lit8 v0, v5, 0x20

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8YB;->A0b:LX/8Xw;

    new-instance v0, LX/PU9;

    invoke-direct {v0, p1, v1}, LX/PU9;-><init>(LX/8mW;LX/8Xw;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/8YB;->A0E:LX/8mW;

    const/4 v6, 0x0

    iput v6, p0, LX/8YB;->A02:I

    iput v6, p0, LX/8YB;->A00:I

    const/4 v0, 0x2

    new-array v3, v0, [LX/8mY;

    iput-object v3, p0, LX/8YB;->A0L:[LX/8mY;

    iget-object v0, p0, LX/8YB;->A0V:LX/8mY;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    aput-object v0, v3, v6

    :cond_1
    and-int/lit8 v0, v5, 0x4

    const/16 v5, 0x64

    if-eqz v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    const/4 v0, 0x5

    invoke-interface {p1, v5, v0}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v0

    aput-object v0, v3, v2

    move v2, v1

    const/16 v5, 0x65

    :cond_2
    iget-object v1, p0, LX/8YB;->A0L:[LX/8mY;

    array-length v0, v1

    if-gt v2, v0, :cond_5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/8mY;

    iput-object v3, p0, LX/8YB;->A0L:[LX/8mY;

    array-length v2, v3

    :goto_0
    if-ge v6, v2, :cond_3

    aget-object v1, v3, v6

    sget-object v0, LX/8YB;->A0c:LX/0EK;

    invoke-interface {v1, v0}, LX/8mY;->AxX(LX/0EK;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/8YB;->A0Z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/8mY;

    iput-object v0, p0, LX/8YB;->A0K:[LX/8mY;

    :goto_1
    array-length v0, v0

    if-ge v4, v0, :cond_4

    iget-object v1, p0, LX/8YB;->A0E:LX/8mW;

    add-int/lit8 v2, v5, 0x1

    const/4 v0, 0x3

    invoke-interface {v1, v5, v0}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EK;

    invoke-interface {v1, v0}, LX/8mY;->AxX(LX/0EK;)V

    iget-object v0, p0, LX/8YB;->A0K:[LX/8mY;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {v6}, LX/7xx;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fj9(LX/kyP;LX/8nF;)I
    .locals 29

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, LX/8YB;->A02:I

    const/4 v6, 0x1

    move-object/from16 v1, p1

    if-eqz v3, :cond_15

    if-eq v3, v6, :cond_9

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v15, 0x2

    iget-object v7, v0, LX/8YB;->A0F:LX/8YJ;

    const/16 v21, 0x0

    const/4 v4, 0x0

    if-nez v7, :cond_2b

    iget-object v12, v0, LX/8YB;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v7, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_4

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8YJ;

    iget-boolean v2, v5, LX/8YJ;->A0C:Z

    if-nez v2, :cond_0

    iget v3, v5, LX/8YJ;->A01:I

    iget-object v2, v5, LX/8YJ;->A0B:LX/0N8;

    iget v2, v2, LX/0N8;->A01:I

    if-eq v3, v2, :cond_1

    :cond_0
    iget-boolean v2, v5, LX/8YJ;->A0C:Z

    if-eqz v2, :cond_2

    iget v3, v5, LX/8YJ;->A02:I

    iget-object v2, v5, LX/8YJ;->A0A:LX/0O2;

    iget v2, v2, LX/0O2;->A01:I

    if-ne v3, v2, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v2, v5, LX/8YJ;->A0C:Z

    if-nez v2, :cond_3

    iget-object v2, v5, LX/8YJ;->A0B:LX/0N8;

    iget-object v3, v2, LX/0N8;->A06:[J

    iget v2, v5, LX/8YJ;->A01:I

    :goto_3
    aget-wide v8, v3, v2

    cmp-long v2, v8, v13

    if-gez v2, :cond_1

    move-object v7, v5

    move-wide v13, v8

    goto :goto_2

    :cond_3
    iget-object v2, v5, LX/8YJ;->A0A:LX/0O2;

    iget-object v3, v2, LX/0O2;->A0D:[J

    iget v2, v5, LX/8YJ;->A02:I

    goto :goto_3

    :cond_4
    if-nez v7, :cond_29

    iget-wide v5, v0, LX/8YB;->A09:J

    invoke-interface {v1}, LX/kyP;->CT9()J

    move-result-wide v2

    sub-long/2addr v5, v2

    long-to-int v2, v5

    if-ltz v2, :cond_28

    invoke-interface {v1, v2}, LX/kyP;->GT3(I)V

    iput v4, v0, LX/8YB;->A02:I

    iput v4, v0, LX/8YB;->A00:I

    goto :goto_0

    :cond_5
    iget-object v12, v0, LX/8YB;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v9, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move-object v4, v9

    :goto_4
    if-ge v10, v11, :cond_7

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8YJ;

    iget-object v3, v2, LX/8YJ;->A0A:LX/0O2;

    iget-boolean v2, v3, LX/0O2;->A09:Z

    if-eqz v2, :cond_6

    iget-wide v7, v3, LX/0O2;->A02:J

    cmp-long v2, v7, v5

    if-gez v2, :cond_6

    iget-wide v5, v3, LX/0O2;->A02:J

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8YJ;

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    const/4 v1, 0x3

    goto/16 :goto_10

    :cond_8
    invoke-interface {v1}, LX/kyP;->CT9()J

    move-result-wide v2

    sub-long/2addr v5, v2

    long-to-int v0, v5

    if-ltz v0, :cond_4d

    invoke-interface {v1, v0}, LX/kyP;->GT3(I)V

    iget-object v5, v4, LX/8YJ;->A0A:LX/0O2;

    iget-object v4, v5, LX/0O2;->A0G:LX/8mU;

    iget-object v3, v4, LX/8mU;->A02:[B

    iget v2, v4, LX/8mU;->A00:I

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v2}, LX/kyP;->readFully([BII)V

    invoke-virtual {v4, v0}, LX/8mU;->A0X(I)V

    iput-boolean v0, v5, LX/0O2;->A09:Z

    goto/16 :goto_0

    :cond_9
    iget-wide v7, v0, LX/8YB;->A07:J

    iget v2, v0, LX/8YB;->A00:I

    int-to-long v2, v2

    sub-long/2addr v7, v2

    long-to-int v4, v7

    iget-object v3, v0, LX/8YB;->A0D:LX/8mU;

    if-eqz v3, :cond_14

    iget-object v2, v3, LX/8mU;->A02:[B

    const/16 v5, 0x8

    invoke-interface {v1, v2, v5, v4}, LX/kyP;->readFully([BII)V

    iget v2, v0, LX/8YB;->A01:I

    new-instance v4, LX/8nP;

    invoke-direct {v4, v3, v2}, LX/8nP;-><init>(LX/8mU;I)V

    iget-object v3, v0, LX/8YB;->A0X:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ML;

    iget-object v2, v2, LX/0ML;->A02:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    invoke-interface {v1}, LX/kyP;->CT9()J

    move-result-wide v6

    goto/16 :goto_11

    :cond_b
    iget v3, v4, LX/81A;->A00:I

    const v2, 0x656d7367

    if-eq v3, v2, :cond_d

    const v2, 0x73696478

    if-ne v3, v2, :cond_a

    iget-object v4, v4, LX/8nP;->A00:LX/8mU;

    invoke-interface {v1}, LX/kyP;->CT9()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/8YB;->A00(LX/8mU;J)Landroid/util/Pair;

    move-result-object v4

    iget-object v3, v0, LX/8YB;->A0U:LX/8YD;

    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, LX/8nS;

    iget-object v8, v9, LX/8nS;->A04:[J

    array-length v2, v8

    if-lez v2, :cond_c

    iget-object v7, v3, LX/8YD;->A00:Ljava/util/Map;

    const/4 v5, 0x0

    aget-wide v2, v8, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    aget-wide v2, v8, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-boolean v2, v0, LX/8YB;->A0H:Z

    if-nez v2, :cond_a

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, LX/8YB;->A0C:J

    iget-object v3, v0, LX/8YB;->A0E:LX/8mW;

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/ke5;

    invoke-interface {v3, v2}, LX/8mW;->Fwt(LX/ke5;)V

    iput-boolean v6, v0, LX/8YB;->A0H:Z

    goto :goto_5

    :cond_d
    iget-object v11, v4, LX/8nP;->A00:LX/8mU;

    iget-object v2, v0, LX/8YB;->A0L:[LX/8mY;

    array-length v2, v2

    if-eqz v2, :cond_a

    invoke-virtual {v11, v5}, LX/8mU;->A0X(I)V

    invoke-virtual {v11}, LX/8mU;->A05()I

    move-result v3

    sget-object v2, LX/8nQ;->A00:[B

    shr-int/lit8 v2, v3, 0x18

    and-int/lit16 v4, v2, 0xff

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_f

    if-eq v4, v6, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x63

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v3}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v11}, LX/8mU;->A0J()J

    move-result-wide v4

    invoke-virtual {v11}, LX/8mU;->A0K()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v2

    invoke-virtual {v11}, LX/8mU;->A0J()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    move-wide/from16 v21, v4

    invoke-static/range {v17 .. v22}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v21

    invoke-virtual {v11}, LX/8mU;->A0J()J

    move-result-wide v23

    const/4 v8, 0x0

    invoke-virtual {v11}, LX/8mU;->A0M()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/8mU;->A0M()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/7xx;->A01(Ljava/lang/Object;)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    invoke-virtual {v11}, LX/8mU;->A0M()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/8mU;->A0M()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/8mU;->A0J()J

    move-result-wide v9

    invoke-virtual {v11}, LX/8mU;->A0J()J

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v4

    iget-wide v2, v0, LX/8YB;->A0C:J

    cmp-long v7, v2, v15

    if-eqz v7, :cond_10

    add-long/2addr v2, v4

    :goto_6
    invoke-virtual {v11}, LX/8mU;->A0J()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    move-wide/from16 v24, v9

    invoke-static/range {v20 .. v25}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v21

    invoke-virtual {v11}, LX/8mU;->A0J()J

    move-result-wide v23

    :goto_7
    invoke-virtual {v11}, LX/8mU;->A04()I

    move-result v9

    new-array v10, v9, [B

    const/4 v7, 0x0

    invoke-virtual {v11, v10, v8, v9}, LX/8mU;->A0a([BII)V

    new-instance v9, LX/elJ;

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v24}, LX/elJ;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    iget-object v10, v0, LX/8YB;->A0W:LX/8mT;

    invoke-virtual {v10, v9}, LX/8mT;->A00(LX/elJ;)[B

    move-result-object v9

    new-instance v14, LX/8mU;

    invoke-direct {v14, v9}, LX/8mU;-><init>([B)V

    invoke-virtual {v14}, LX/8mU;->A04()I

    move-result v9

    iget-object v13, v0, LX/8YB;->A0L:[LX/8mY;

    array-length v12, v13

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v12, :cond_11

    aget-object v10, v13, v11

    invoke-virtual {v14, v8}, LX/8mU;->A0X(I)V

    invoke-interface {v10, v14, v9}, LX/8mY;->FvH(LX/8mU;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_11
    cmp-long v11, v2, v15

    iget-object v10, v0, LX/8YB;->A0Y:Ljava/util/ArrayDeque;

    if-nez v11, :cond_12

    new-instance v7, LX/Ibj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v7, LX/Ibj;->A01:J

    iput-boolean v6, v7, LX/Ibj;->A02:Z

    :goto_9
    iput v9, v7, LX/Ibj;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, LX/8YB;->A03:I

    add-int/2addr v2, v9

    iput v2, v0, LX/8YB;->A03:I

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v7, LX/Ibj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, LX/Ibj;->A01:J

    iput-boolean v8, v7, LX/Ibj;->A02:Z

    goto :goto_9

    :cond_13
    iget-object v5, v0, LX/8YB;->A0L:[LX/8mY;

    array-length v4, v5

    :goto_a
    if-ge v7, v4, :cond_a

    aget-object v10, v5, v7

    const/4 v11, 0x0

    move v12, v6

    move v13, v9

    move v14, v8

    move-wide v15, v2

    invoke-interface/range {v10 .. v16}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_14
    invoke-interface {v1, v4}, LX/kyP;->GT3(I)V

    goto/16 :goto_5

    :cond_15
    iget v2, v0, LX/8YB;->A00:I

    const/16 v9, 0x8

    const/4 v8, 0x0

    if-nez v2, :cond_17

    iget-object v4, v0, LX/8YB;->A0O:LX/8mU;

    iget-object v2, v4, LX/8mU;->A02:[B

    invoke-interface {v1, v2, v8, v9, v6}, LX/kyP;->FjX([BIIZ)Z

    move-result v2

    if-nez v2, :cond_16

    iget-wide v4, v0, LX/8YB;->A0B:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_52

    move-object/from16 v1, p2

    iput-wide v4, v1, LX/8nF;->A00:J

    iput-wide v2, v0, LX/8YB;->A0B:J

    iget-object v5, v0, LX/8YB;->A0E:LX/8mW;

    iget-object v0, v0, LX/8YB;->A0U:LX/8YD;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/8YD;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8nS;

    iget-object v0, v1, LX/8nS;->A01:[I

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/8nS;->A03:[J

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/8nS;->A02:[J

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/8nS;->A04:[J

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    iput v9, v0, LX/8YB;->A00:I

    invoke-virtual {v4, v8}, LX/8mU;->A0X(I)V

    invoke-virtual {v4}, LX/8mU;->A0J()J

    move-result-wide v2

    iput-wide v2, v0, LX/8YB;->A07:J

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v2

    iput v2, v0, LX/8YB;->A01:I

    :cond_17
    iget-wide v2, v0, LX/8YB;->A07:J

    const-wide/16 v10, 0x1

    const-wide/16 v12, -0x1

    cmp-long v4, v2, v10

    if-nez v4, :cond_26

    iget-object v3, v0, LX/8YB;->A0O:LX/8mU;

    iget-object v2, v3, LX/8mU;->A02:[B

    invoke-interface {v1, v2, v9, v9}, LX/kyP;->readFully([BII)V

    iget v2, v0, LX/8YB;->A00:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v0, LX/8YB;->A00:I

    invoke-virtual {v3}, LX/8mU;->A0K()J

    move-result-wide v4

    :goto_c
    iput-wide v4, v0, LX/8YB;->A07:J

    :cond_18
    iget-wide v4, v0, LX/8YB;->A07:J

    iget v2, v0, LX/8YB;->A00:I

    int-to-long v2, v2

    cmp-long v7, v4, v2

    if-ltz v7, :cond_55

    iget-wide v10, v0, LX/8YB;->A0B:J

    cmp-long v7, v10, v12

    if-eqz v7, :cond_1b

    iget v10, v0, LX/8YB;->A01:I

    const v7, 0x73696478

    if-ne v10, v7, :cond_1a

    iget-object v10, v0, LX/8YB;->A0S:LX/8mU;

    long-to-int v2, v4

    invoke-virtual {v10, v2}, LX/8mU;->A0V(I)V

    iget-object v2, v0, LX/8YB;->A0O:LX/8mU;

    iget-object v3, v2, LX/8mU;->A02:[B

    iget-object v2, v10, LX/8mU;->A02:[B

    invoke-static {v3, v8, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v10, LX/8mU;->A02:[B

    iget-wide v3, v0, LX/8YB;->A07:J

    iget v2, v0, LX/8YB;->A00:I

    int-to-long v5, v2

    sub-long/2addr v3, v5

    long-to-int v2, v3

    invoke-interface {v1, v7, v9, v2}, LX/kyP;->readFully([BII)V

    invoke-interface {v1}, LX/kyP;->CPt()J

    move-result-wide v1

    invoke-static {v10, v1, v2}, LX/8YB;->A00(LX/8mU;J)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, LX/8YB;->A0U:LX/8YD;

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/8nS;

    iget-object v4, v5, LX/8nS;->A04:[J

    array-length v1, v4

    if-lez v1, :cond_19

    iget-object v3, v2, LX/8YD;->A00:Ljava/util/Map;

    aget-wide v1, v4, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    aget-wide v1, v4, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_d
    iput v8, v0, LX/8YB;->A02:I

    iput v8, v0, LX/8YB;->A00:I

    goto/16 :goto_0

    :cond_1a
    sub-long/2addr v4, v2

    long-to-int v2, v4

    invoke-interface {v1, v2, v6}, LX/kyP;->GT4(IZ)Z

    goto :goto_d

    :cond_1b
    invoke-interface {v1}, LX/kyP;->CT9()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget v3, v0, LX/8YB;->A01:I

    const v11, 0x6d646174

    const v12, 0x6d6f6f66

    if-eq v3, v11, :cond_1d

    if-eq v3, v12, :cond_1d

    :cond_1c
    :goto_e
    iget v10, v0, LX/8YB;->A01:I

    if-ne v10, v12, :cond_1e

    iget-object v7, v0, LX/8YB;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v6, :cond_24

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8YJ;

    iget-object v2, v2, LX/8YJ;->A0A:LX/0O2;

    iput-wide v4, v2, LX/0O2;->A02:J

    iput-wide v4, v2, LX/0O2;->A03:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    iget-boolean v2, v0, LX/8YB;->A0H:Z

    if-nez v2, :cond_1c

    iget-object v10, v0, LX/8YB;->A0E:LX/8mW;

    iget-wide v2, v0, LX/8YB;->A08:J

    new-instance v7, LX/Q1r;

    invoke-direct {v7, v2, v3, v4, v5}, LX/Q1r;-><init>(JJ)V

    invoke-interface {v10, v7}, LX/8mW;->Fwt(LX/ke5;)V

    iput-boolean v6, v0, LX/8YB;->A0H:Z

    goto :goto_e

    :cond_1e
    const/4 v7, 0x0

    if-ne v10, v11, :cond_1f

    iput-object v7, v0, LX/8YB;->A0F:LX/8YJ;

    iget-wide v1, v0, LX/8YB;->A07:J

    add-long/2addr v4, v1

    iput-wide v4, v0, LX/8YB;->A09:J

    const/4 v1, 0x2

    :goto_10
    iput v1, v0, LX/8YB;->A02:I

    goto/16 :goto_0

    :cond_1f
    const v2, 0x6d6f6f76

    if-eq v10, v2, :cond_24

    const v2, 0x7472616b

    if-eq v10, v2, :cond_24

    const v2, 0x6d646961

    if-eq v10, v2, :cond_24

    const v2, 0x6d696e66

    if-eq v10, v2, :cond_24

    const v2, 0x7374626c

    if-eq v10, v2, :cond_24

    const v2, 0x74726166

    if-eq v10, v2, :cond_24

    const v2, 0x6d766578

    if-eq v10, v2, :cond_24

    const v2, 0x65647473

    if-eq v10, v2, :cond_24

    const v2, 0x6d657461

    if-eq v10, v2, :cond_24

    const v1, 0x68646c72    # 4.3148E24f

    if-eq v10, v1, :cond_20

    const v1, 0x6d646864

    if-eq v10, v1, :cond_20

    const v1, 0x6d766864

    if-eq v10, v1, :cond_20

    const v1, 0x73696478

    if-eq v10, v1, :cond_20

    const v1, 0x73747364

    if-eq v10, v1, :cond_20

    const v1, 0x73747473

    if-eq v10, v1, :cond_20

    const v1, 0x63747473

    if-eq v10, v1, :cond_20

    const v1, 0x73747363

    if-eq v10, v1, :cond_20

    const v1, 0x7374737a

    if-eq v10, v1, :cond_20

    const v1, 0x73747a32

    if-eq v10, v1, :cond_20

    const v1, 0x7374636f

    if-eq v10, v1, :cond_20

    const v1, 0x636f3634

    if-eq v10, v1, :cond_20

    const v1, 0x73747373

    if-eq v10, v1, :cond_20

    const v1, 0x74666474

    if-eq v10, v1, :cond_20

    const v1, 0x74666864

    if-eq v10, v1, :cond_20

    const v1, 0x746b6864

    if-eq v10, v1, :cond_20

    const v1, 0x74726578

    if-eq v10, v1, :cond_20

    const v1, 0x7472756e

    if-eq v10, v1, :cond_20

    const v1, 0x70737368    # 3.013775E29f

    if-eq v10, v1, :cond_20

    const v1, 0x7361697a

    if-eq v10, v1, :cond_20

    const v1, 0x7361696f

    if-eq v10, v1, :cond_20

    const v1, 0x73656e63

    if-eq v10, v1, :cond_20

    const v1, 0x75756964

    if-eq v10, v1, :cond_20

    const v1, 0x73626770

    if-eq v10, v1, :cond_20

    const v1, 0x73677064

    if-eq v10, v1, :cond_20

    const v1, 0x656c7374

    if-eq v10, v1, :cond_20

    const v1, 0x6d656864

    if-eq v10, v1, :cond_20

    const v1, 0x656d7367

    if-eq v10, v1, :cond_20

    const v1, 0x75647461

    if-eq v10, v1, :cond_20

    const v1, 0x6b657973

    if-eq v10, v1, :cond_20

    const v2, 0x696c7374

    const/4 v1, 0x0

    if-ne v10, v2, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    const-wide/32 v4, 0x7fffffff

    if-eqz v1, :cond_23

    iget v1, v0, LX/8YB;->A00:I

    if-ne v1, v9, :cond_54

    iget-wide v2, v0, LX/8YB;->A07:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_53

    long-to-int v1, v2

    new-instance v7, LX/8mU;

    invoke-direct {v7, v1}, LX/8mU;-><init>(I)V

    iget-object v1, v0, LX/8YB;->A0O:LX/8mU;

    iget-object v2, v1, LX/8mU;->A02:[B

    iget-object v1, v7, LX/8mU;->A02:[B

    invoke-static {v2, v8, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_22
    iput-object v7, v0, LX/8YB;->A0D:LX/8mU;

    iput v6, v0, LX/8YB;->A02:I

    goto/16 :goto_0

    :cond_23
    iget-wide v2, v0, LX/8YB;->A07:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_22

    const/16 v0, 0x62

    goto/16 :goto_23

    :cond_24
    invoke-interface {v1}, LX/kyP;->CT9()J

    move-result-wide v6

    iget-wide v4, v0, LX/8YB;->A07:J

    add-long/2addr v6, v4

    const-wide/16 v2, 0x8

    sub-long/2addr v6, v2

    iget v2, v0, LX/8YB;->A00:I

    int-to-long v2, v2

    cmp-long v11, v4, v2

    if-eqz v11, :cond_25

    const v2, 0x6d657461

    if-ne v10, v2, :cond_25

    iget-object v3, v0, LX/8YB;->A0S:LX/8mU;

    invoke-virtual {v3, v9}, LX/8mU;->A0V(I)V

    iget-object v2, v3, LX/8mU;->A02:[B

    invoke-interface {v1, v2, v8, v9}, LX/kyP;->FeK([BII)V

    invoke-static {v3}, LX/8nQ;->A09(LX/8mU;)V

    iget v2, v3, LX/8mU;->A01:I

    invoke-interface {v1, v2}, LX/kyP;->GT3(I)V

    invoke-interface {v1}, LX/kyP;->FtO()V

    :cond_25
    iget-object v3, v0, LX/8YB;->A0X:Ljava/util/ArrayDeque;

    iget v2, v0, LX/8YB;->A01:I

    new-instance v1, LX/0ML;

    invoke-direct {v1, v2, v6, v7}, LX/0ML;-><init>(IJ)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, LX/8YB;->A07:J

    iget v1, v0, LX/8YB;->A00:I

    int-to-long v2, v1

    cmp-long v1, v4, v2

    if-nez v1, :cond_19

    :goto_11
    invoke-direct {v0, v6, v7}, LX/8YB;->A02(J)V

    goto/16 :goto_0

    :cond_26
    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-nez v4, :cond_18

    invoke-interface {v1}, LX/kyP;->getLength()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_27

    iget-object v3, v0, LX/8YB;->A0X:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ML;

    iget-wide v4, v2, LX/0ML;->A00:J

    :cond_27
    cmp-long v2, v4, v12

    if-eqz v2, :cond_18

    invoke-interface {v1}, LX/kyP;->CT9()J

    move-result-wide v2

    sub-long/2addr v4, v2

    iget v2, v0, LX/8YB;->A00:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    goto/16 :goto_c

    :cond_28
    const/16 v0, 0x5b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/I99;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I99;

    move-result-object v0

    throw v0

    :cond_29
    iget-boolean v2, v7, LX/8YJ;->A0C:Z

    if-nez v2, :cond_4b

    iget-object v2, v7, LX/8YJ;->A0B:LX/0N8;

    iget-object v3, v2, LX/0N8;->A06:[J

    iget v2, v7, LX/8YJ;->A01:I

    :goto_12
    aget-wide v2, v3, v2

    invoke-interface {v1}, LX/kyP;->CT9()J

    move-result-wide v8

    sub-long/2addr v2, v8

    long-to-int v5, v2

    if-gez v5, :cond_2a

    const-string v3, "FragmentedMp4Extractor"

    const/16 v2, 0x53

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2a
    invoke-interface {v1, v5}, LX/kyP;->GT3(I)V

    iput-object v7, v0, LX/8YB;->A0F:LX/8YJ;

    :cond_2b
    iget v3, v0, LX/8YB;->A02:I

    const/16 v20, 0x3

    const/4 v12, 0x4

    move/from16 v2, v20

    if-ne v3, v2, :cond_34

    iget-boolean v2, v7, LX/8YJ;->A0C:Z

    if-nez v2, :cond_31

    iget-object v2, v7, LX/8YJ;->A0B:LX/0N8;

    iget-object v3, v2, LX/0N8;->A05:[I

    :goto_13
    iget v2, v7, LX/8YJ;->A01:I

    aget v2, v3, v2

    iput v2, v0, LX/8YB;->A06:I

    iget-object v2, v7, LX/8YJ;->A0B:LX/0N8;

    iget-object v2, v2, LX/0N8;->A03:LX/0N6;

    iget-object v2, v2, LX/0N6;->A08:LX/0EK;

    iget-object v5, v2, LX/0EK;->A0b:Ljava/lang/String;

    const-string v2, "video/avc"

    invoke-static {v5, v2}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    iget v2, v0, LX/8YB;->A0M:I

    and-int/lit8 v2, v2, 0x40

    :goto_14
    if-eqz v2, :cond_30

    :goto_15
    xor-int/lit8 v2, v3, 0x1

    iput-boolean v2, v0, LX/8YB;->A0I:Z

    iget v3, v7, LX/8YJ;->A01:I

    iget v2, v7, LX/8YJ;->A03:I

    if-ge v3, v2, :cond_32

    iget v2, v0, LX/8YB;->A06:I

    invoke-interface {v1, v2}, LX/kyP;->GT3(I)V

    invoke-virtual {v7}, LX/8YJ;->A02()LX/0N2;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v5, v7, LX/8YJ;->A0A:LX/0O2;

    iget-object v3, v5, LX/0O2;->A0G:LX/8mU;

    iget v1, v1, LX/0N2;->A00:I

    if-eqz v1, :cond_2c

    invoke-virtual {v3, v1}, LX/8mU;->A0Y(I)V

    :cond_2c
    iget v2, v7, LX/8YJ;->A01:I

    iget-boolean v1, v5, LX/0O2;->A07:Z

    if-eqz v1, :cond_2d

    iget-object v1, v5, LX/0O2;->A0E:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2d

    invoke-virtual {v3}, LX/8mU;->A0F()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, LX/8mU;->A0Y(I)V

    :cond_2d
    invoke-virtual {v7}, LX/8YJ;->A04()Z

    move-result v1

    if-nez v1, :cond_2e

    move-object/from16 v1, v21

    iput-object v1, v0, LX/8YB;->A0F:LX/8YJ;

    :cond_2e
    :goto_16
    move/from16 v1, v20

    iput v1, v0, LX/8YB;->A02:I

    return v4

    :cond_2f
    const-string v2, "video/hevc"

    invoke-static {v5, v2}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget v2, v0, LX/8YB;->A0M:I

    and-int/lit16 v2, v2, 0x80

    goto :goto_14

    :cond_30
    const/4 v3, 0x0

    goto :goto_15

    :cond_31
    iget-object v2, v7, LX/8YJ;->A0A:LX/0O2;

    iget-object v3, v2, LX/0O2;->A0A:[I

    goto :goto_13

    :cond_32
    iget-object v2, v7, LX/8YJ;->A0B:LX/0N8;

    iget-object v2, v2, LX/0N8;->A03:LX/0N6;

    iget v2, v2, LX/0N6;->A02:I

    if-ne v2, v6, :cond_33

    iget v3, v0, LX/8YB;->A06:I

    const/16 v2, 0x8

    sub-int/2addr v3, v2

    iput v3, v0, LX/8YB;->A06:I

    invoke-interface {v1, v2}, LX/kyP;->GT3(I)V

    :cond_33
    iget-object v2, v7, LX/8YJ;->A0B:LX/0N8;

    iget-object v2, v2, LX/0N8;->A03:LX/0N6;

    iget-object v2, v2, LX/0N6;->A08:LX/0EK;

    iget-object v3, v2, LX/0EK;->A0b:Ljava/lang/String;

    const/16 v2, 0x6ce

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget v2, v0, LX/8YB;->A06:I

    if-eqz v3, :cond_43

    const/4 v5, 0x7

    invoke-virtual {v7, v2, v5}, LX/8YJ;->A01(II)I

    move-result v2

    iput v2, v0, LX/8YB;->A04:I

    iget v2, v0, LX/8YB;->A06:I

    iget-object v3, v0, LX/8YB;->A0S:LX/8mU;

    invoke-static {v3, v2}, LX/dzw;->A06(LX/8mU;I)V

    iget-object v2, v7, LX/8YJ;->A08:LX/8mY;

    invoke-interface {v2, v3, v5}, LX/8mY;->FvH(LX/8mU;I)V

    iget v2, v0, LX/8YB;->A04:I

    add-int/lit8 v3, v2, 0x7

    :goto_17
    iput v3, v0, LX/8YB;->A04:I

    iget v2, v0, LX/8YB;->A06:I

    add-int/2addr v2, v3

    iput v2, v0, LX/8YB;->A06:I

    iput v12, v0, LX/8YB;->A02:I

    iput v4, v0, LX/8YB;->A05:I

    :cond_34
    iget-object v3, v7, LX/8YJ;->A0B:LX/0N8;

    iget-object v13, v3, LX/0N8;->A03:LX/0N6;

    iget-object v5, v7, LX/8YJ;->A08:LX/8mY;

    iget-boolean v2, v7, LX/8YJ;->A0C:Z

    if-nez v2, :cond_42

    iget-object v3, v3, LX/0N8;->A07:[J

    iget v2, v7, LX/8YJ;->A01:I

    aget-wide v16, v3, v2

    :goto_18
    iget v11, v13, LX/0N6;->A01:I

    if-eqz v11, :cond_44

    iget-object v10, v0, LX/8YB;->A0P:LX/8mU;

    iget-object v9, v10, LX/8mU;->A02:[B

    aput-byte v4, v9, v4

    aput-byte v4, v9, v6

    aput-byte v4, v9, v15

    rsub-int/lit8 v19, v11, 0x4

    :cond_35
    :goto_19
    iget v2, v0, LX/8YB;->A04:I

    iget v3, v0, LX/8YB;->A06:I

    if-ge v2, v3, :cond_45

    iget v3, v0, LX/8YB;->A05:I

    if-nez v3, :cond_3d

    iget-object v2, v0, LX/8YB;->A0K:[LX/8mY;

    array-length v2, v2

    if-gtz v2, :cond_36

    iget-boolean v2, v0, LX/8YB;->A0I:Z

    if-nez v2, :cond_3c

    :cond_36
    iget-object v2, v13, LX/0N6;->A08:LX/0EK;

    invoke-static {v2}, LX/8mV;->A00(LX/0EK;)I

    move-result v8

    add-int v14, v11, v8

    iget v3, v0, LX/8YB;->A06:I

    iget v2, v0, LX/8YB;->A04:I

    sub-int/2addr v3, v2

    if-gt v14, v3, :cond_3c

    :goto_1a
    add-int v3, v11, v8

    move/from16 v2, v19

    invoke-interface {v1, v9, v2, v3}, LX/kyP;->readFully([BII)V

    invoke-virtual {v10, v4}, LX/8mU;->A0X(I)V

    invoke-virtual {v10}, LX/8mU;->A05()I

    move-result v2

    if-ltz v2, :cond_4c

    sub-int/2addr v2, v8

    iput v2, v0, LX/8YB;->A05:I

    iget-object v2, v0, LX/8YB;->A0Q:LX/8mU;

    invoke-virtual {v2, v4}, LX/8mU;->A0X(I)V

    invoke-interface {v5, v2, v12}, LX/8mY;->FvH(LX/8mU;I)V

    iget v2, v0, LX/8YB;->A04:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, LX/8YB;->A04:I

    iget v2, v0, LX/8YB;->A06:I

    add-int v2, v2, v19

    iput v2, v0, LX/8YB;->A06:I

    iget-object v2, v0, LX/8YB;->A0K:[LX/8mY;

    array-length v2, v2

    if-lez v2, :cond_3b

    if-lez v8, :cond_3b

    iget-object v14, v13, LX/0N6;->A08:LX/0EK;

    aget-byte v18, v9, v12

    iget-object v3, v14, LX/0EK;->A0b:Ljava/lang/String;

    const-string v15, "video/avc"

    invoke-static {v3, v15}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v14, LX/0EK;->A0W:Ljava/lang/String;

    invoke-static {v2, v15}, LX/9aF;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    :cond_37
    and-int/lit8 v15, v18, 0x1f

    const/4 v2, 0x6

    if-eq v15, v2, :cond_3a

    :cond_38
    const-string v2, "video/hevc"

    invoke-static {v3, v2}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    iget-object v3, v14, LX/0EK;->A0W:Ljava/lang/String;

    invoke-static {v3, v2}, LX/9aF;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_39
    and-int/lit8 v3, v18, 0x7e

    shr-int/2addr v3, v6

    const/16 v2, 0x27

    if-ne v3, v2, :cond_3b

    :cond_3a
    const/4 v2, 0x1

    :goto_1b
    iput-boolean v2, v0, LX/8YB;->A0J:Z

    invoke-interface {v5, v10, v8}, LX/8mY;->FvH(LX/8mU;I)V

    iget v2, v0, LX/8YB;->A04:I

    add-int/2addr v2, v8

    iput v2, v0, LX/8YB;->A04:I

    if-lez v8, :cond_35

    iget-boolean v2, v0, LX/8YB;->A0I:Z

    if-nez v2, :cond_35

    iget-object v2, v13, LX/0N6;->A08:LX/0EK;

    invoke-static {v2, v9, v8}, LX/8mV;->A09(LX/0EK;[BI)Z

    move-result v2

    if-eqz v2, :cond_35

    iput-boolean v6, v0, LX/8YB;->A0I:Z

    goto/16 :goto_19

    :cond_3b
    const/4 v2, 0x0

    goto :goto_1b

    :cond_3c
    const/4 v8, 0x0

    goto :goto_1a

    :cond_3d
    iget-boolean v2, v0, LX/8YB;->A0J:Z

    if-eqz v2, :cond_41

    iget-object v15, v0, LX/8YB;->A0R:LX/8mU;

    invoke-virtual {v15, v3}, LX/8mU;->A0V(I)V

    iget-object v2, v15, LX/8mU;->A02:[B

    invoke-interface {v1, v2, v4, v3}, LX/kyP;->readFully([BII)V

    iget v2, v0, LX/8YB;->A05:I

    invoke-interface {v5, v15, v2}, LX/8mY;->FvH(LX/8mU;I)V

    iget v14, v0, LX/8YB;->A05:I

    iget-object v3, v15, LX/8mU;->A02:[B

    iget v2, v15, LX/8mU;->A00:I

    invoke-static {v3, v2}, LX/8mV;->A01([BI)I

    move-result v2

    invoke-virtual {v15, v4}, LX/8mU;->A0X(I)V

    invoke-virtual {v15, v2}, LX/8mU;->A0W(I)V

    iget-object v2, v13, LX/0N6;->A08:LX/0EK;

    iget v3, v2, LX/0EK;->A0F:I

    const/4 v2, -0x1

    iget-object v8, v0, LX/8YB;->A0T:LX/8nB;

    if-ne v3, v2, :cond_40

    iget v2, v8, LX/8nB;->A00:I

    if-eqz v2, :cond_3e

    invoke-virtual {v8, v4}, LX/8nB;->A01(I)V

    :cond_3e
    :goto_1c
    move-wide/from16 v2, v16

    invoke-virtual {v8, v15, v2, v3}, LX/8nB;->A02(LX/8mU;J)V

    invoke-virtual {v7}, LX/8YJ;->A00()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3f

    invoke-static {v8, v4}, LX/8nB;->A00(LX/8nB;I)V

    :cond_3f
    :goto_1d
    iget v2, v0, LX/8YB;->A04:I

    add-int/2addr v2, v14

    iput v2, v0, LX/8YB;->A04:I

    iget v2, v0, LX/8YB;->A05:I

    sub-int/2addr v2, v14

    iput v2, v0, LX/8YB;->A05:I

    goto/16 :goto_19

    :cond_40
    iget v2, v8, LX/8nB;->A00:I

    if-eq v2, v3, :cond_3e

    invoke-virtual {v8, v3}, LX/8nB;->A01(I)V

    goto :goto_1c

    :cond_41
    invoke-interface {v5, v1, v3, v4}, LX/8mY;->FvG(LX/lpj;IZ)I

    move-result v14

    goto :goto_1d

    :cond_42
    iget-object v2, v7, LX/8YJ;->A0A:LX/0O2;

    iget v3, v7, LX/8YJ;->A01:I

    iget-object v2, v2, LX/0O2;->A0C:[J

    aget-wide v16, v2, v3

    goto/16 :goto_18

    :cond_43
    invoke-virtual {v7, v2, v4}, LX/8YJ;->A01(II)I

    move-result v3

    goto/16 :goto_17

    :cond_44
    :goto_1e
    iget v2, v0, LX/8YB;->A04:I

    iget v3, v0, LX/8YB;->A06:I

    if-ge v2, v3, :cond_45

    sub-int/2addr v3, v2

    invoke-interface {v5, v1, v3, v4}, LX/8mY;->FvG(LX/lpj;IZ)I

    move-result v3

    iget v2, v0, LX/8YB;->A04:I

    add-int/2addr v2, v3

    iput v2, v0, LX/8YB;->A04:I

    goto :goto_1e

    :cond_45
    invoke-virtual {v7}, LX/8YJ;->A00()I

    move-result v10

    iget-boolean v1, v0, LX/8YB;->A0I:Z

    if-nez v1, :cond_46

    const/high16 v1, 0x4000000

    or-int/2addr v10, v1

    :cond_46
    invoke-virtual {v7}, LX/8YJ;->A02()LX/0N2;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-object v1, v1, LX/0N2;->A01:LX/0L8;

    :goto_1f
    move v11, v3

    move v12, v4

    move-wide/from16 v13, v16

    move-object v8, v5

    move-object v9, v1

    invoke-interface/range {v8 .. v14}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    :cond_47
    iget-object v2, v0, LX/8YB;->A0Y:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ibj;

    iget v1, v0, LX/8YB;->A03:I

    iget v10, v5, LX/Ibj;->A00:I

    sub-int/2addr v1, v10

    iput v1, v0, LX/8YB;->A03:I

    iget-wide v2, v5, LX/Ibj;->A01:J

    iget-boolean v1, v5, LX/Ibj;->A02:Z

    if-eqz v1, :cond_48

    add-long v2, v2, v16

    :cond_48
    iget-object v9, v0, LX/8YB;->A0L:[LX/8mY;

    array-length v8, v9

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v8, :cond_47

    aget-object v22, v9, v5

    iget v1, v0, LX/8YB;->A03:I

    move-object/from16 v23, v21

    move/from16 v24, v6

    move/from16 v25, v10

    move/from16 v26, v1

    move-wide/from16 v27, v2

    invoke-interface/range {v22 .. v28}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_49
    const/4 v1, 0x0

    goto :goto_1f

    :cond_4a
    invoke-virtual {v7}, LX/8YJ;->A04()Z

    move-result v1

    if-nez v1, :cond_2e

    move-object/from16 v1, v21

    iput-object v1, v0, LX/8YB;->A0F:LX/8YJ;

    goto/16 :goto_16

    :cond_4b
    iget-object v2, v7, LX/8YJ;->A0A:LX/0O2;

    iget-object v3, v2, LX/0O2;->A0D:[J

    iget v2, v7, LX/8YJ;->A02:I

    goto/16 :goto_12

    :cond_4c
    const/16 v0, 0x54

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_4d
    const/16 v0, 0x5a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/I99;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I99;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [[I

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    array-length v11, v12

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v11, :cond_4f

    aget-object v2, v12, v4

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_4f
    long-to-int v13, v0

    int-to-long v2, v13

    cmp-long v4, v0, v2

    const/4 v3, 0x0

    if-nez v4, :cond_50

    const/4 v3, 0x1

    :cond_50
    const-string v2, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v0, v1, v2, v3}, LX/3a2;->A06(JLjava/lang/String;Z)V

    new-array v4, v13, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_22
    if-ge v3, v11, :cond_51

    aget-object v1, v12, v3

    array-length v0, v1

    invoke-static {v1, v8, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_51
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [[J

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    invoke-static {v0}, LX/JzL;->A01([[J)[J

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [[J

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    invoke-static {v0}, LX/JzL;->A01([[J)[J

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [[J

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    invoke-static {v0}, LX/JzL;->A01([[J)[J

    move-result-object v1

    new-instance v0, LX/8nS;

    invoke-direct {v0, v4, v3, v2, v1}, LX/8nS;-><init>([I[J[J[J)V

    invoke-interface {v5, v0}, LX/8mW;->Fwt(LX/ke5;)V

    return v6

    :cond_52
    iget-object v0, v0, LX/8YB;->A0T:LX/8nB;

    invoke-static {v0, v8}, LX/8nB;->A00(LX/8nB;I)V

    const/4 v6, -0x1

    return v6

    :cond_53
    const/16 v0, 0x57

    goto :goto_23

    :cond_54
    const/16 v0, 0x56

    goto :goto_23

    :cond_55
    const/16 v0, 0x43

    :goto_23
    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I99;->A01(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0
.end method

.method public final Fwq(JJ)V
    .locals 5

    iget-object v4, p0, LX/8YB;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YJ;

    invoke-virtual {v0}, LX/8YJ;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8YB;->A0Y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/8YB;->A03:I

    iget-object v0, p0, LX/8YB;->A0T:LX/8nB;

    iget-object v0, v0, LX/8nB;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-wide p3, p0, LX/8YB;->A0A:J

    iget-object v0, p0, LX/8YB;->A0X:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/8YB;->A02:I

    iput v2, p0, LX/8YB;->A00:I

    return-void
.end method

.method public final GTI(LX/kyP;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v3, v2}, LX/P6K;->A00(LX/kyP;ZZ)LX/jhJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8YB;->A0G:Lcom/google/common/collect/ImmutableList;

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
