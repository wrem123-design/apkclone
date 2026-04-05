.class public final LX/PT0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/klI;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/8mW;

.field public A05:LX/fEL;

.field public A06:LX/YyS;

.field public A07:Z

.field public A08:[LX/YyS;

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public final A0C:LX/8mU;

.field public final A0D:LX/adA;

.field public final A0E:LX/8Xw;

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    sget-object v0, LX/8Xw;->A00:LX/8Xw;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, LX/PT0;-><init>(LX/8Xw;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/8Xw;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PT0;->A0E:LX/8Xw;

    const/4 v2, 0x1

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/PT0;->A0F:Z

    const/16 v0, 0xc

    invoke-static {v0}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v0

    iput-object v0, p0, LX/PT0;->A0C:LX/8mU;

    new-instance v0, LX/adA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/PT0;->A0D:LX/adA;

    new-instance v0, LX/fC3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/PT0;->A04:LX/8mW;

    new-array v0, v1, [LX/YyS;

    iput-object v0, p0, LX/PT0;->A08:[LX/YyS;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/PT0;->A02:J

    iput-wide v0, p0, LX/PT0;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/PT0;->A09:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/PT0;->A00:J

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
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/PT0;->A0B:I

    iget-boolean v0, p0, LX/PT0;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PT0;->A0E:LX/8Xw;

    new-instance v0, LX/PU9;

    invoke-direct {v0, p1, v1}, LX/PU9;-><init>(LX/8mW;LX/8Xw;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/PT0;->A04:LX/8mW;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/PT0;->A03:J

    return-void
.end method

.method public final Fj9(LX/kyP;LX/8nF;)I
    .locals 27

    move-object/from16 v7, p0

    iget-wide v1, v7, LX/PT0;->A03:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/kyP;->CT9()J

    move-result-wide v11

    cmp-long v0, v1, v11

    if-ltz v0, :cond_2

    const-wide/32 v9, 0x40000

    add-long/2addr v9, v11

    cmp-long v0, v1, v9

    if-gtz v0, :cond_2

    sub-long/2addr v1, v11

    long-to-int v0, v1

    invoke-interface {v8, v0}, LX/kyP;->GT3(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-wide v4, v7, LX/PT0;->A03:J

    const/4 v9, 0x1

    if-nez v0, :cond_1

    iget v1, v7, LX/PT0;->A0B:I

    const/4 v3, 0x0

    const/4 v11, 0x6

    const/16 v19, 0x4

    const/16 v2, 0xc

    const/4 v6, 0x0

    if-eqz v1, :cond_31

    if-eq v1, v9, :cond_2b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    invoke-interface {v8}, LX/kyP;->CT9()J

    move-result-wide v11

    iget-wide v0, v7, LX/PT0;->A01:J

    cmp-long v4, v11, v0

    if-ltz v4, :cond_3

    const/4 v9, -0x1

    :cond_1
    return v9

    :cond_2
    move-object/from16 v0, p2

    iput-wide v1, v0, LX/8nF;->A00:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v10, v7, LX/PT0;->A06:LX/YyS;

    if-eqz v10, :cond_5

    iget v1, v10, LX/YyS;->A01:I

    iget-object v11, v10, LX/YyS;->A0A:LX/8mY;

    invoke-interface {v11, v8, v1, v6}, LX/8mY;->FvG(LX/lpj;IZ)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v10, LX/YyS;->A01:I

    if-nez v1, :cond_c

    iget v0, v10, LX/YyS;->A05:I

    if-lez v0, :cond_4

    iget v8, v10, LX/YyS;->A04:I

    iget-wide v0, v10, LX/YyS;->A08:J

    int-to-long v4, v8

    mul-long/2addr v0, v4

    iget v2, v10, LX/YyS;->A02:I

    int-to-long v4, v2

    div-long/2addr v0, v4

    iget-object v2, v10, LX/YyS;->A0C:[I

    invoke-static {v2, v8}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    invoke-static {v2}, LX/354;->A1H(I)Z

    move-result v13

    iget v2, v10, LX/YyS;->A05:I

    move-object v12, v3

    move v14, v2

    move v15, v6

    move-wide/from16 v16, v0

    invoke-interface/range {v11 .. v17}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    :cond_4
    iget v0, v10, LX/YyS;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/YyS;->A04:I

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x1

    and-long/2addr v11, v3

    cmp-long v0, v11, v3

    if-nez v0, :cond_6

    invoke-interface {v8, v9}, LX/kyP;->GT3(I)V

    :cond_6
    iget-object v4, v7, LX/PT0;->A0C:LX/8mU;

    iget-object v0, v4, LX/8mU;->A02:[B

    const/16 v3, 0xc

    invoke-interface {v8, v0, v6, v2}, LX/kyP;->FeK([BII)V

    invoke-virtual {v4, v6}, LX/8mU;->A0X(I)V

    invoke-virtual {v4}, LX/8mU;->A06()I

    move-result v9

    const v0, 0x5453494c

    const/16 v1, 0x8

    if-ne v9, v0, :cond_8

    invoke-virtual {v4, v1}, LX/8mU;->A0X(I)V

    invoke-virtual {v4}, LX/8mU;->A06()I

    move-result v1

    const v0, 0x69766f6d

    if-eq v1, v0, :cond_7

    const/16 v3, 0x8

    :cond_7
    invoke-interface {v8, v3}, LX/kyP;->GT3(I)V

    invoke-interface {v8}, LX/kyP;->FtO()V

    return v6

    :cond_8
    invoke-virtual {v4}, LX/8mU;->A06()I

    move-result v5

    const v0, 0x4b4e554a    # 1.352225E7f

    if-ne v9, v0, :cond_9

    invoke-interface {v8}, LX/kyP;->CT9()J

    move-result-wide v0

    int-to-long v2, v5

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    :goto_1
    add-long/2addr v0, v2

    goto/16 :goto_8

    :cond_9
    invoke-interface {v8, v1}, LX/kyP;->GT3(I)V

    invoke-interface {v8}, LX/kyP;->FtO()V

    iget-object v4, v7, LX/PT0;->A08:[LX/YyS;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_a

    aget-object v1, v4, v2

    iget v0, v1, LX/YyS;->A03:I

    if-eq v0, v9, :cond_b

    iget v0, v1, LX/YyS;->A00:I

    if-eq v0, v9, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    invoke-interface {v8}, LX/kyP;->CT9()J

    move-result-wide v0

    int-to-long v2, v5

    goto :goto_1

    :cond_b
    iput v5, v1, LX/YyS;->A05:I

    iput v5, v1, LX/YyS;->A01:I

    :goto_3
    iput-object v1, v7, LX/PT0;->A06:LX/YyS;

    :cond_c
    return v6

    :cond_d
    iget v0, v7, LX/PT0;->A0A:I

    invoke-static {v8, v0}, LX/kyP;->A00(LX/kyP;I)LX/8mU;

    move-result-object v10

    invoke-virtual {v10}, LX/8mU;->A04()I

    move-result v0

    const/16 v8, 0x10

    const-wide/16 v16, 0x0

    if-lt v0, v8, :cond_f

    iget v13, v10, LX/8mU;->A01:I

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {v10}, LX/8mU;->A06()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v7, LX/PT0;->A02:J

    cmp-long v12, v2, v0

    if-gtz v12, :cond_e

    const-wide/16 v16, 0x8

    add-long v16, v16, v0

    :cond_e
    invoke-virtual {v10, v13}, LX/8mU;->A0X(I)V

    :cond_f
    :goto_4
    invoke-virtual {v10}, LX/8mU;->A04()I

    move-result v0

    const/4 v13, 0x0

    if-lt v0, v8, :cond_15

    invoke-virtual {v10}, LX/8mU;->A06()I

    move-result v14

    invoke-virtual {v10}, LX/8mU;->A06()I

    move-result v18

    invoke-virtual {v10}, LX/8mU;->A06()I

    move-result v0

    int-to-long v2, v0

    add-long v2, v2, v16

    move/from16 v0, v19

    invoke-virtual {v10, v0}, LX/8mU;->A0Y(I)V

    iget-object v15, v7, LX/PT0;->A08:[LX/YyS;

    array-length v0, v15

    move/from16 v20, v0

    const/4 v1, 0x0

    :goto_5
    move/from16 v0, v20

    if-ge v1, v0, :cond_f

    aget-object v12, v15, v1

    iget v0, v12, LX/YyS;->A03:I

    if-eq v0, v14, :cond_10

    iget v0, v12, LX/YyS;->A00:I

    if-eq v0, v14, :cond_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    and-int/lit8 v0, v18, 0x10

    if-ne v0, v8, :cond_11

    const/4 v13, 0x1

    :cond_11
    iget-wide v0, v12, LX/YyS;->A09:J

    cmp-long v14, v0, v4

    if-nez v14, :cond_12

    iput-wide v2, v12, LX/YyS;->A09:J

    :cond_12
    if-eqz v13, :cond_14

    iget v1, v12, LX/YyS;->A07:I

    iget-object v13, v12, LX/YyS;->A0C:[I

    array-length v0, v13

    if-ne v1, v0, :cond_13

    iget-object v1, v12, LX/YyS;->A0D:[J

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v12, LX/YyS;->A0D:[J

    iget-object v1, v12, LX/YyS;->A0C:[I

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    iput-object v13, v12, LX/YyS;->A0C:[I

    :cond_13
    iget-object v0, v12, LX/YyS;->A0D:[J

    iget v1, v12, LX/YyS;->A07:I

    aput-wide v2, v0, v1

    iget v0, v12, LX/YyS;->A06:I

    aput v0, v13, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, v12, LX/YyS;->A07:I

    :cond_14
    iget v0, v12, LX/YyS;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/YyS;->A06:I

    goto :goto_4

    :cond_15
    iget-object v4, v7, LX/PT0;->A08:[LX/YyS;

    array-length v3, v4

    :goto_6
    if-ge v13, v3, :cond_1d

    aget-object v2, v4, v13

    iget-object v1, v2, LX/YyS;->A0D:[J

    iget v0, v2, LX/YyS;->A07:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v2, LX/YyS;->A0D:[J

    iget-object v1, v2, LX/YyS;->A0C:[I

    iget v0, v2, LX/YyS;->A07:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v2, LX/YyS;->A0C:[I

    iget v1, v2, LX/YyS;->A03:I

    const/high16 v0, 0x62770000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_16

    iget-object v0, v2, LX/YyS;->A0B:LX/fEQ;

    iget v0, v0, LX/fEQ;->A02:I

    if-eqz v0, :cond_16

    iget v0, v2, LX/YyS;->A07:I

    if-lez v0, :cond_16

    iput v0, v2, LX/YyS;->A02:I

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_17
    iget-object v2, v7, LX/PT0;->A0C:LX/8mU;

    iget-object v1, v2, LX/8mU;->A02:[B

    const/16 v0, 0x8

    invoke-interface {v8, v1, v6, v0}, LX/kyP;->readFully([BII)V

    invoke-virtual {v2, v6}, LX/8mU;->A0X(I)V

    invoke-virtual {v2}, LX/8mU;->A06()I

    move-result v1

    invoke-virtual {v2}, LX/8mU;->A06()I

    move-result v2

    const v0, 0x31786469

    if-ne v1, v0, :cond_18

    const/4 v0, 0x5

    iput v0, v7, LX/PT0;->A0B:I

    iput v2, v7, LX/PT0;->A0A:I

    return v6

    :cond_18
    invoke-interface {v8}, LX/kyP;->CT9()J

    move-result-wide v0

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto/16 :goto_8

    :cond_19
    iget-wide v0, v7, LX/PT0;->A02:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_1a

    invoke-interface {v8}, LX/kyP;->CT9()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1a

    goto :goto_8

    :cond_1a
    iget-object v1, v7, LX/PT0;->A0C:LX/8mU;

    invoke-static {v1, v8, v6, v2}, LX/kyP;->A01(LX/8mU;LX/kyP;II)V

    invoke-interface {v8}, LX/kyP;->FtO()V

    invoke-virtual {v1, v6}, LX/8mU;->A0X(I)V

    iget-object v0, v7, LX/PT0;->A0D:LX/adA;

    invoke-virtual {v1}, LX/8mU;->A06()I

    move-result v3

    iput v3, v0, LX/adA;->A00:I

    invoke-virtual {v1}, LX/8mU;->A06()I

    move-result v10

    iput v10, v0, LX/adA;->A02:I

    iput v6, v0, LX/adA;->A01:I

    invoke-virtual {v1}, LX/8mU;->A06()I

    move-result v1

    const v0, 0x46464952

    if-ne v3, v0, :cond_1b

    invoke-interface {v8, v2}, LX/kyP;->GT3(I)V

    return v6

    :cond_1b
    const v0, 0x5453494c

    const-wide/16 v4, 0x8

    if-ne v3, v0, :cond_1c

    const v0, 0x69766f6d

    if-ne v1, v0, :cond_1c

    invoke-interface {v8}, LX/kyP;->CT9()J

    move-result-wide v2

    iput-wide v2, v7, LX/PT0;->A02:J

    int-to-long v0, v10

    add-long/2addr v2, v0

    add-long/2addr v2, v4

    iput-wide v2, v7, LX/PT0;->A01:J

    iget-boolean v0, v7, LX/PT0;->A07:Z

    if-nez v0, :cond_2d

    iget-object v0, v7, LX/PT0;->A05:LX/fEL;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget v0, v0, LX/fEL;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_2c

    move/from16 v0, v19

    iput v0, v7, LX/PT0;->A0B:I

    iget-wide v0, v7, LX/PT0;->A01:J

    goto :goto_8

    :cond_1c
    invoke-interface {v8}, LX/kyP;->CT9()J

    move-result-wide v0

    int-to-long v2, v10

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    goto :goto_8

    :cond_1d
    iput-boolean v9, v7, LX/PT0;->A07:Z

    iget-object v0, v7, LX/PT0;->A08:[LX/YyS;

    array-length v0, v0

    iget-object v3, v7, LX/PT0;->A04:LX/8mW;

    iget-wide v1, v7, LX/PT0;->A00:J

    if-nez v0, :cond_1e

    invoke-static {v1, v2}, LX/Q1r;->A00(J)LX/Q1r;

    move-result-object v0

    :goto_7
    invoke-interface {v3, v0}, LX/8mW;->Fwt(LX/ke5;)V

    iput v11, v7, LX/PT0;->A0B:I

    iget-wide v0, v7, LX/PT0;->A02:J

    :goto_8
    iput-wide v0, v7, LX/PT0;->A03:J

    return v6

    :cond_1e
    new-instance v0, LX/fD0;

    invoke-direct {v0, v7, v1, v2}, LX/fD0;-><init>(LX/PT0;J)V

    goto :goto_7

    :cond_1f
    iget v0, v7, LX/PT0;->A09:I

    sub-int v0, v0, v19

    invoke-static {v8, v0}, LX/kyP;->A00(LX/kyP;I)LX/8mU;

    move-result-object v1

    const v0, 0x6c726468

    invoke-static {v1, v0}, LX/fEi;->A00(LX/8mU;I)LX/fEi;

    move-result-object v8

    iget v2, v8, LX/fEi;->A00:I

    if-ne v2, v0, :cond_30

    const-class v0, LX/fEL;

    invoke-virtual {v8, v0}, LX/fEi;->A01(Ljava/lang/Class;)LX/k5N;

    move-result-object v1

    check-cast v1, LX/fEL;

    if-eqz v1, :cond_33

    iput-object v1, v7, LX/PT0;->A05:LX/fEL;

    iget v0, v1, LX/fEL;->A02:I

    int-to-long v2, v0

    iget v0, v1, LX/fEL;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, v7, LX/PT0;->A00:J

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v0, v8, LX/fEi;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v20

    const/4 v10, 0x0

    :cond_20
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/k5N;

    invoke-interface {v12}, LX/k5N;->getType()I

    move-result v1

    const v0, 0x6c727473

    if-ne v1, v0, :cond_20

    check-cast v12, LX/fEi;

    add-int/lit8 v19, v10, 0x1

    const-class v0, LX/fEQ;

    invoke-virtual {v12, v0}, LX/fEi;->A01(Ljava/lang/Class;)LX/k5N;

    move-result-object v8

    check-cast v8, LX/fEQ;

    const-class v0, LX/fDy;

    invoke-virtual {v12, v0}, LX/fEi;->A01(Ljava/lang/Class;)LX/k5N;

    move-result-object v11

    check-cast v11, LX/fDy;

    const-string v1, "AviExtractor"

    if-nez v8, :cond_22

    const-string v0, "Missing Stream Header"

    :goto_a
    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_b
    move/from16 v10, v19

    goto :goto_9

    :cond_22
    if-nez v11, :cond_23

    const-string v0, "Missing Stream Format"

    goto :goto_a

    :cond_23
    iget v0, v8, LX/fEQ;->A00:I

    int-to-long v13, v0

    iget v0, v8, LX/fEQ;->A03:I

    int-to-long v0, v0

    const-wide/32 v17, 0xf4240

    mul-long v0, v0, v17

    iget v2, v8, LX/fEQ;->A01:I

    int-to-long v2, v2

    move-wide/from16 v21, v13

    move-wide/from16 v23, v0

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v2

    iget-object v1, v11, LX/fDy;->A00:LX/0EK;

    new-instance v11, LX/0EF;

    invoke-direct {v11, v1}, LX/0EF;-><init>(LX/0EK;)V

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0EF;->A0W:Ljava/lang/String;

    iget v0, v8, LX/fEQ;->A05:I

    if-eqz v0, :cond_24

    iput v0, v11, LX/0EF;->A0C:I

    :cond_24
    const-class v0, LX/fE1;

    invoke-virtual {v12, v0}, LX/fEi;->A01(Ljava/lang/Class;)LX/k5N;

    move-result-object v0

    check-cast v0, LX/fE1;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/fE1;->A00:Ljava/lang/String;

    iput-object v0, v11, LX/0EF;->A0X:Ljava/lang/String;

    :cond_25
    iget-object v0, v1, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/9aF;->A00(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v9, :cond_26

    const/4 v0, 0x2

    if-ne v1, v0, :cond_21

    :cond_26
    iget-object v0, v7, LX/PT0;->A04:LX/8mW;

    invoke-interface {v0, v10, v1}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v12

    invoke-static {v11, v12}, LX/C2V;->A1D(LX/0EF;LX/8mY;)V

    invoke-interface {v12, v2, v3}, LX/8mY;->Apt(J)V

    iget-wide v0, v7, LX/PT0;->A00:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/PT0;->A00:J

    new-instance v11, LX/YyS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/YyS;->A0B:LX/fEQ;

    invoke-virtual {v8}, LX/fEQ;->A00()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v9, :cond_27

    if-eq v3, v2, :cond_27

    const/4 v1, 0x0

    :cond_27
    invoke-static {v1}, LX/7xx;->A05(Z)V

    const/high16 v13, 0x62770000

    if-ne v3, v2, :cond_28

    const/high16 v13, 0x63640000

    :cond_28
    div-int/lit8 v1, v10, 0xa

    rem-int/lit8 v0, v10, 0xa

    add-int/lit8 v0, v0, 0x30

    shl-int/lit8 v16, v0, 0x8

    add-int/lit8 v0, v1, 0x30

    or-int v16, v16, v0

    or-int v0, v16, v13

    iput v0, v11, LX/YyS;->A03:I

    iget v0, v8, LX/fEQ;->A00:I

    int-to-long v0, v0

    move-wide/from16 v23, v0

    iget v0, v8, LX/fEQ;->A03:I

    int-to-long v0, v0

    mul-long v0, v0, v17

    iget v10, v8, LX/fEQ;->A01:I

    int-to-long v13, v10

    move-wide/from16 v21, v23

    move-wide/from16 v23, v0

    move-wide/from16 v25, v13

    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v0

    iput-wide v0, v11, LX/YyS;->A08:J

    iput-object v12, v11, LX/YyS;->A0A:LX/8mY;

    const/4 v0, -0x1

    if-ne v3, v2, :cond_29

    const/high16 v0, 0x62640000

    or-int v16, v16, v0

    move/from16 v0, v16

    :cond_29
    iput v0, v11, LX/YyS;->A00:I

    iput-wide v4, v11, LX/YyS;->A09:J

    const/16 v1, 0x200

    new-array v0, v1, [J

    iput-object v0, v11, LX/YyS;->A0D:[J

    new-array v0, v1, [I

    iput-object v0, v11, LX/YyS;->A0C:[I

    iget v0, v8, LX/fEQ;->A00:I

    iput v0, v11, LX/YyS;->A02:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_2a
    new-array v0, v6, [LX/YyS;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YyS;

    iput-object v0, v7, LX/PT0;->A08:[LX/YyS;

    iget-object v0, v7, LX/PT0;->A04:LX/8mW;

    invoke-interface {v0}, LX/8mW;->Aro()V

    const/4 v11, 0x3

    goto :goto_c

    :cond_2b
    iget-object v5, v7, LX/PT0;->A0C:LX/8mU;

    iget-object v0, v5, LX/8mU;->A02:[B

    invoke-interface {v8, v0, v6, v2}, LX/kyP;->readFully([BII)V

    invoke-virtual {v5, v6}, LX/8mU;->A0X(I)V

    iget-object v4, v7, LX/PT0;->A0D:LX/adA;

    invoke-virtual {v5}, LX/8mU;->A06()I

    move-result v1

    iput v1, v4, LX/adA;->A00:I

    invoke-virtual {v5}, LX/8mU;->A06()I

    move-result v2

    iput v2, v4, LX/adA;->A02:I

    iput v6, v4, LX/adA;->A01:I

    const v0, 0x5453494c

    if-ne v1, v0, :cond_2f

    invoke-virtual {v5}, LX/8mU;->A06()I

    move-result v1

    iput v1, v4, LX/adA;->A01:I

    const v0, 0x6c726468

    if-ne v1, v0, :cond_2e

    iput v2, v7, LX/PT0;->A09:I

    const/4 v11, 0x2

    goto :goto_c

    :cond_2c
    iget-object v2, v7, LX/PT0;->A04:LX/8mW;

    iget-wide v0, v7, LX/PT0;->A00:J

    invoke-static {v2, v0, v1}, LX/Q1r;->A01(LX/8mW;J)V

    iput-boolean v9, v7, LX/PT0;->A07:Z

    :cond_2d
    invoke-interface {v8}, LX/kyP;->CT9()J

    move-result-wide v2

    const-wide/16 v0, 0xc

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/PT0;->A03:J

    :goto_c
    iput v11, v7, LX/PT0;->A0B:I

    return v6

    :cond_2e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hdrl expected, found: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/adA;->A01:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_2f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LIST expected, found: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/adA;->A00:I

    goto :goto_d

    :cond_30
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected header list type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-static {v1, v2}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_31
    invoke-virtual {v7, v8}, LX/PT0;->GTI(LX/kyP;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v8, v2}, LX/kyP;->GT3(I)V

    iput v9, v7, LX/PT0;->A0B:I

    return v6

    :cond_32
    const-string v0, "AVI Header List not found"

    goto :goto_e

    :cond_33
    const-string v0, "AviHeader not found"

    :goto_e
    invoke-static {v0, v3}, LX/I99;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I99;

    move-result-object v0

    throw v0
.end method

.method public final Fwq(JJ)V
    .locals 7

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/PT0;->A03:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/PT0;->A06:LX/YyS;

    iget-object v6, p0, LX/PT0;->A08:[LX/YyS;

    array-length v5, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v6, v4

    iget v0, v2, LX/YyS;->A07:I

    if-nez v0, :cond_0

    iput v3, v2, LX/YyS;->A04:I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/YyS;->A0D:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v1

    iget-object v0, v2, LX/YyS;->A0C:[I

    aget v0, v0, v1

    iput v0, v2, LX/YyS;->A04:I

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/PT0;->A08:[LX/YyS;

    array-length v0, v0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    :cond_2
    :goto_2
    iput v3, p0, LX/PT0;->A0B:I

    return-void

    :cond_3
    const/4 v3, 0x6

    goto :goto_2
.end method

.method public final GTI(LX/kyP;)Z
    .locals 4

    iget-object v3, p0, LX/PT0;->A0C:LX/8mU;

    iget-object v1, v3, LX/8mU;->A02:[B

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, LX/kyP;->FeK([BII)V

    invoke-virtual {v3, v2}, LX/8mU;->A0X(I)V

    invoke-virtual {v3}, LX/8mU;->A06()I

    move-result v1

    const v0, 0x46464952

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {v3}, LX/8mU;->A06()I

    move-result v1

    const v0, 0x20495641

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
