.class public final LX/P9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/klI;


# instance fields
.field public A00:LX/8mW;

.field public A01:LX/S9J;

.field public A02:Z

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/util/SparseArray;

.field public final A08:LX/8mU;

.field public final A09:LX/P8U;

.field public final A0A:LX/PG8;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/P8U;

    invoke-direct {v0, v1, v2}, LX/P8U;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/P9S;->A09:LX/P8U;

    const/16 v0, 0x1000

    invoke-static {v0}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v0

    iput-object v0, p0, LX/P9S;->A08:LX/8mU;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/P9S;->A07:Landroid/util/SparseArray;

    new-instance v0, LX/PG8;

    invoke-direct {v0}, LX/PG8;-><init>()V

    iput-object v0, p0, LX/P9S;->A0A:LX/PG8;

    return-void
.end method


# virtual methods
.method public final synthetic CtI()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DCI()LX/klI;
    .locals 0

    return-object p0
.end method

.method public final DVV(LX/8mW;)V
    .locals 0

    iput-object p1, p0, LX/P9S;->A00:LX/8mW;

    return-void
.end method

.method public final Fj9(LX/kyP;LX/8nF;)I
    .locals 28

    move-object/from16 v5, p0

    iget-object v7, v5, LX/P9S;->A00:LX/8mW;

    invoke-static {v7}, LX/7xx;->A02(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-interface {v4}, LX/kyP;->getLength()J

    move-result-wide v0

    const-wide/16 v12, -0x1

    cmp-long v2, v0, v12

    move-object/from16 v8, p2

    if-eqz v2, :cond_8

    iget-object v3, v5, LX/P9S;->A0A:LX/PG8;

    iget-boolean v2, v3, LX/PG8;->A03:Z

    if-nez v2, :cond_8

    iget-boolean v2, v3, LX/PG8;->A05:Z

    if-nez v2, :cond_3

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v9, v5

    int-to-long v5, v9

    sub-long/2addr v0, v5

    invoke-interface {v4}, LX/kyP;->CT9()J

    move-result-wide v6

    const/4 v5, 0x1

    cmp-long v2, v6, v0

    if-nez v2, :cond_e

    iget-object v8, v3, LX/PG8;->A06:LX/8mU;

    invoke-virtual {v8, v9}, LX/8mU;->A0V(I)V

    invoke-interface {v4}, LX/kyP;->FtO()V

    iget-object v1, v8, LX/8mU;->A02:[B

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0, v9}, LX/kyP;->FeK([BII)V

    iget v9, v8, LX/8mU;->A01:I

    iget v0, v8, LX/8mU;->A00:I

    add-int/lit8 v4, v0, -0x4

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v4, v9, :cond_2

    iget-object v1, v8, LX/8mU;->A02:[B

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0, v4}, LX/C2b;->A02([BII)I

    move-result v1

    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v4, 0x4

    invoke-virtual {v8, v0}, LX/8mU;->A0X(I)V

    invoke-static {v8}, LX/PG8;->A00(LX/8mU;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    :goto_1
    iput-wide v1, v3, LX/PG8;->A02:J

    iput-boolean v5, v3, LX/PG8;->A05:Z

    :goto_2
    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    iget-wide v5, v3, LX/PG8;->A02:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v12

    if-eqz v2, :cond_7

    iget-boolean v2, v3, LX/PG8;->A04:Z

    if-nez v2, :cond_6

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-interface {v4}, LX/kyP;->CT9()J

    move-result-wide v9

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    cmp-long v2, v9, v0

    if-nez v2, :cond_e

    iget-object v7, v3, LX/PG8;->A06:LX/8mU;

    invoke-virtual {v7, v11}, LX/8mU;->A0V(I)V

    invoke-interface {v4}, LX/kyP;->FtO()V

    invoke-static {v7, v4, v6, v11}, LX/kyP;->A01(LX/8mU;LX/kyP;II)V

    iget v6, v7, LX/8mU;->A01:I

    iget v4, v7, LX/8mU;->A00:I

    :goto_3
    add-int/lit8 v0, v4, -0x3

    if-ge v6, v0, :cond_5

    iget-object v1, v7, LX/8mU;->A02:[B

    aget-byte v0, v1, v6

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0, v6}, LX/C2b;->A02([BII)I

    move-result v1

    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_4

    add-int/lit8 v0, v6, 0x4

    invoke-virtual {v7, v0}, LX/8mU;->A0X(I)V

    invoke-static {v7}, LX/PG8;->A00(LX/8mU;)J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-eqz v0, :cond_4

    :goto_4
    iput-wide v1, v3, LX/PG8;->A01:J

    iput-boolean v5, v3, LX/PG8;->A04:Z

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_6
    iget-wide v5, v3, LX/PG8;->A01:J

    cmp-long v0, v5, v12

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/PG8;->A07:LX/P8U;

    invoke-virtual {v2, v5, v6}, LX/P8U;->A03(J)J

    move-result-wide v5

    iget-wide v0, v3, LX/PG8;->A02:J

    invoke-virtual {v2, v0, v1}, LX/P8U;->A04(J)J

    move-result-wide v0

    sub-long/2addr v0, v5

    iput-wide v0, v3, LX/PG8;->A00:J

    :cond_7
    iget-object v2, v3, LX/PG8;->A06:LX/8mU;

    sget-object v1, Landroidx/media3/common/util/Util;->A07:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8mU;->A0Z([BI)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/PG8;->A03:Z

    invoke-interface {v4}, LX/kyP;->FtO()V

    goto/16 :goto_2

    :cond_8
    iget-boolean v2, v5, LX/P9S;->A02:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/P9S;->A02:Z

    iget-object v11, v5, LX/P9S;->A0A:LX/PG8;

    iget-wide v2, v11, LX/PG8;->A00:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v9

    if-eqz v6, :cond_a

    iget-object v9, v11, LX/PG8;->A07:LX/P8U;

    new-instance v15, LX/f7N;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/f8l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/f8l;->A01:LX/P8U;

    new-instance v9, LX/8mU;

    invoke-direct {v9}, LX/8mU;-><init>()V

    iput-object v9, v6, LX/f8l;->A00:LX/8mU;

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v9, 0x1

    add-long v20, v2, v9

    const-wide/16 v26, 0xbc

    const/16 v17, 0x3e8

    const-wide/16 v22, 0x0

    new-instance v14, LX/S9J;

    move-wide/from16 v24, v0

    move-wide/from16 v18, v2

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v27}, LX/bF0;-><init>(LX/k4M;LX/kO0;IJJJJJ)V

    iput-object v14, v5, LX/P9S;->A01:LX/S9J;

    iget-object v2, v14, LX/bF0;->A01:LX/fCI;

    :goto_5
    invoke-interface {v7, v2}, LX/8mW;->Fwt(LX/ke5;)V

    :cond_9
    iget-object v3, v5, LX/P9S;->A01:LX/S9J;

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/bF0;->A00:LX/anh;

    if-eqz v2, :cond_b

    invoke-virtual {v3, v4, v8}, LX/bF0;->A00(LX/kyP;LX/8nF;)I

    move-result v0

    return v0

    :cond_a
    invoke-static {v2, v3}, LX/Q1r;->A00(J)LX/Q1r;

    move-result-object v2

    goto :goto_5

    :cond_b
    invoke-interface {v4}, LX/kyP;->FtO()V

    cmp-long v2, v0, v12

    if-eqz v2, :cond_c

    invoke-interface {v4}, LX/kyP;->CPt()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_6
    const/4 v3, -0x1

    cmp-long v2, v0, v12

    if-eqz v2, :cond_d

    const-wide/16 v6, 0x4

    cmp-long v2, v0, v6

    if-gez v2, :cond_d

    return v3

    :cond_c
    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_d
    iget-object v9, v5, LX/P9S;->A08:LX/8mU;

    iget-object v0, v9, LX/8mU;->A02:[B

    const/4 v10, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-interface {v4, v0, v8, v10, v7}, LX/kyP;->FeL([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v8}, LX/C2V;->A09(LX/8mU;I)I

    move-result v1

    const/16 v0, 0x1b9

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1ba

    if-eq v1, v0, :cond_18

    const/16 v0, 0x1bb

    if-eq v1, v0, :cond_17

    const/4 v3, 0x6

    const/4 v2, 0x2

    and-int/lit16 v0, v1, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v7, :cond_f

    invoke-interface {v4, v7}, LX/kyP;->GT3(I)V

    return v8

    :cond_e
    iput-wide v0, v8, LX/8nF;->A00:J

    const/4 v0, 0x1

    return v0

    :cond_f
    and-int/lit16 v12, v1, 0xff

    iget-object v11, v5, LX/P9S;->A07:Landroid/util/SparseArray;

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YZ1;

    iget-boolean v0, v5, LX/P9S;->A04:Z

    if-nez v0, :cond_11

    if-nez v6, :cond_10

    const/16 v0, 0xbd

    const-string v14, "video/mp2p"

    if-ne v12, v0, :cond_15

    const/4 v0, 0x0

    new-instance v13, LX/P9Q;

    invoke-direct {v13, v0, v8, v14}, LX/P9Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_7
    iput-boolean v7, v5, LX/P9S;->A05:Z

    :goto_8
    invoke-interface {v4}, LX/kyP;->CT9()J

    move-result-wide v0

    iput-wide v0, v5, LX/P9S;->A03:J

    const/16 v6, 0x100

    const/high16 v0, -0x80000000

    new-instance v1, LX/dls;

    invoke-direct {v1, v0, v12, v6}, LX/dls;-><init>(III)V

    iget-object v0, v5, LX/P9S;->A00:LX/8mW;

    invoke-interface {v13, v0, v1}, LX/kkJ;->Akj(LX/8mW;LX/dls;)V

    iget-object v0, v5, LX/P9S;->A09:LX/P8U;

    new-instance v6, LX/YZ1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/YZ1;->A02:LX/kkJ;

    iput-object v0, v6, LX/YZ1;->A01:LX/P8U;

    const/16 v0, 0x40

    new-array v1, v0, [B

    new-instance v0, LX/0S0;

    invoke-direct {v0, v1}, LX/0S0;-><init>([B)V

    iput-object v0, v6, LX/YZ1;->A00:LX/0S0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v12, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_10
    iget-boolean v0, v5, LX/P9S;->A05:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v5, LX/P9S;->A06:Z

    if-eqz v0, :cond_14

    iget-wide v0, v5, LX/P9S;->A03:J

    const-wide/16 v11, 0x2000

    add-long/2addr v0, v11

    :goto_9
    invoke-interface {v4}, LX/kyP;->CT9()J

    move-result-wide v12

    cmp-long v11, v12, v0

    if-lez v11, :cond_11

    iput-boolean v7, v5, LX/P9S;->A04:Z

    iget-object v0, v5, LX/P9S;->A00:LX/8mW;

    invoke-interface {v0}, LX/8mW;->Aro()V

    :cond_11
    invoke-static {v9, v4, v8, v2}, LX/kyP;->A01(LX/8mU;LX/kyP;II)V

    invoke-virtual {v9, v8}, LX/8mU;->A0X(I)V

    invoke-virtual {v9}, LX/8mU;->A0F()I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    if-eqz v6, :cond_19

    invoke-virtual {v9, v1}, LX/8mU;->A0V(I)V

    iget-object v0, v9, LX/8mU;->A02:[B

    invoke-interface {v4, v0, v8, v1}, LX/kyP;->readFully([BII)V

    invoke-virtual {v9, v3}, LX/8mU;->A0X(I)V

    iget-object v4, v6, LX/YZ1;->A00:LX/0S0;

    iget-object v1, v4, LX/0S0;->A03:[B

    const/4 v0, 0x3

    invoke-virtual {v9, v1, v8, v0}, LX/8mU;->A0a([BII)V

    invoke-virtual {v4, v8}, LX/0S0;->A06(I)V

    iget-object v2, v6, LX/YZ1;->A00:LX/0S0;

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/C2V;->A1b(LX/0S0;I)Z

    move-result v0

    iput-boolean v0, v6, LX/YZ1;->A04:Z

    invoke-virtual {v2}, LX/0S0;->A0D()Z

    move-result v0

    iput-boolean v0, v6, LX/YZ1;->A03:Z

    invoke-static {v2, v3, v1}, LX/C2V;->A06(LX/0S0;II)I

    move-result v1

    iget-object v0, v4, LX/0S0;->A03:[B

    invoke-virtual {v9, v0, v8, v1}, LX/8mU;->A0a([BII)V

    invoke-virtual {v4, v8}, LX/0S0;->A06(I)V

    const-wide/16 v0, 0x0

    iget-boolean v2, v6, LX/YZ1;->A04:Z

    if-eqz v2, :cond_13

    iget-object v5, v6, LX/YZ1;->A00:LX/0S0;

    invoke-virtual {v5, v10}, LX/0S0;->A07(I)V

    const/4 v11, 0x3

    invoke-virtual {v5, v11}, LX/0S0;->A03(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x1e

    shl-long/2addr v0, v4

    invoke-virtual {v5, v7}, LX/0S0;->A07(I)V

    invoke-static {v5, v0, v1}, LX/C2b;->A05(LX/0S0;J)J

    move-result-wide v2

    iget-boolean v0, v6, LX/YZ1;->A05:Z

    if-nez v0, :cond_12

    iget-boolean v0, v6, LX/YZ1;->A03:Z

    if-eqz v0, :cond_12

    invoke-static {v5, v10, v11}, LX/C2V;->A06(LX/0S0;II)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v4

    invoke-virtual {v5, v7}, LX/0S0;->A07(I)V

    invoke-static {v5, v0, v1}, LX/C2b;->A05(LX/0S0;J)J

    move-result-wide v0

    iget-object v4, v6, LX/YZ1;->A01:LX/P8U;

    invoke-virtual {v4, v0, v1}, LX/P8U;->A03(J)J

    iput-boolean v7, v6, LX/YZ1;->A05:Z

    :cond_12
    iget-object v0, v6, LX/YZ1;->A01:LX/P8U;

    invoke-virtual {v0, v2, v3}, LX/P8U;->A03(J)J

    move-result-wide v0

    :cond_13
    iget-object v2, v6, LX/YZ1;->A02:LX/kkJ;

    invoke-interface {v2, v0, v1, v10}, LX/kkJ;->FdQ(JI)V

    invoke-interface {v2, v9}, LX/kkJ;->ANI(LX/8mU;)V

    invoke-interface {v2, v8}, LX/kkJ;->FdP(Z)V

    iget-object v0, v9, LX/8mU;->A02:[B

    array-length v0, v0

    invoke-virtual {v9, v0}, LX/8mU;->A0W(I)V

    return v8

    :cond_14
    const-wide/32 v0, 0x100000

    goto/16 :goto_9

    :cond_15
    and-int/lit16 v1, v12, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_16

    const/4 v0, 0x0

    new-instance v13, LX/fGj;

    invoke-direct {v13, v0, v8, v14}, LX/fGj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    and-int/lit16 v1, v12, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_10

    const/4 v0, 0x0

    new-instance v13, LX/fHL;

    invoke-direct {v13, v0, v14}, LX/fHL;-><init>(LX/Z1M;Ljava/lang/String;)V

    iput-boolean v7, v5, LX/P9S;->A06:Z

    goto/16 :goto_8

    :cond_17
    const/4 v0, 0x2

    invoke-static {v9, v4, v8, v0}, LX/kyP;->A01(LX/8mU;LX/kyP;II)V

    invoke-virtual {v9, v8}, LX/8mU;->A0X(I)V

    invoke-virtual {v9}, LX/8mU;->A0F()I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    goto :goto_a

    :cond_18
    iget-object v1, v9, LX/8mU;->A02:[B

    const/16 v0, 0xa

    invoke-interface {v4, v1, v8, v0}, LX/kyP;->FeK([BII)V

    const/16 v0, 0x9

    invoke-virtual {v9, v0}, LX/8mU;->A0X(I)V

    invoke-virtual {v9}, LX/8mU;->A0A()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v1, v0, 0xe

    :cond_19
    :goto_a
    invoke-interface {v4, v1}, LX/kyP;->GT3(I)V

    return v8
.end method

.method public final Fwq(JJ)V
    .locals 7

    iget-object v6, p0, LX/P9S;->A09:LX/P8U;

    invoke-virtual {v6}, LX/P8U;->A01()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/P8U;->A00()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, p3

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v6, p3, p4}, LX/P8U;->A05(J)V

    :cond_1
    iget-object v0, p0, LX/P9S;->A01:LX/S9J;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, p4}, LX/bF0;->A01(J)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/P9S;->A07:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YZ1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/YZ1;->A05:Z

    iget-object v0, v1, LX/YZ1;->A02:LX/kkJ;

    invoke-interface {v0}, LX/kkJ;->Fwp()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final GTI(LX/kyP;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v5, v0, [B

    const/4 v4, 0x0

    invoke-interface {p1, v5, v4, v0}, LX/kyP;->FeK([BII)V

    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v6, v0, 0x18

    const/4 v3, 0x1

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v6, v0

    const/4 v2, 0x2

    aget-byte v0, v5, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v8, 0x8

    shl-int/2addr v0, v8

    or-int/2addr v6, v0

    const/4 v1, 0x3

    invoke-static {v5, v1, v6}, LX/C2V;->A0D([BII)I

    move-result v6

    const/16 v0, 0x1ba

    if-ne v0, v6, :cond_0

    const/4 v7, 0x4

    aget-byte v0, v5, v7

    and-int/lit16 v6, v0, 0xc4

    const/16 v0, 0x44

    if-ne v6, v0, :cond_0

    const/4 v0, 0x6

    aget-byte v0, v5, v0

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_0

    aget-byte v0, v5, v8

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_0

    const/16 v0, 0x9

    aget-byte v0, v5, v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    const/16 v0, 0xc

    aget-byte v0, v5, v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0xd

    aget-byte v0, v5, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, LX/kyP;->ACx(I)V

    invoke-interface {p1, v5, v4, v1}, LX/kyP;->FeK([BII)V

    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v8

    or-int/2addr v1, v0

    invoke-static {v5, v2, v1}, LX/C2V;->A0D([BII)I

    move-result v0

    if-ne v3, v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public final release()V
    .locals 0

    return-void
.end method
