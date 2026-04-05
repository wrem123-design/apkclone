.class public final LX/P8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/klI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/0M5;

.field public A06:LX/8mW;

.field public A07:LX/dhs;

.field public A08:LX/8mY;

.field public A09:LX/S9I;

.field public final A0A:LX/8mU;

.field public final A0B:LX/aQS;

.field public final A0C:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/P8Q;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, LX/P8Q;->A0C:[B

    const v0, 0x8000

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, LX/8mU;

    invoke-direct {v0, v2, v1}, LX/8mU;-><init>([BI)V

    iput-object v0, p0, LX/P8Q;->A0A:LX/8mU;

    new-instance v0, LX/aQS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/P8Q;->A0B:LX/aQS;

    iput v1, p0, LX/P8Q;->A03:I

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

    iput-object p1, p0, LX/P8Q;->A06:LX/8mW;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v0

    iput-object v0, p0, LX/P8Q;->A08:LX/8mY;

    invoke-interface {p1}, LX/8mW;->Aro()V

    return-void
.end method

.method public final Fj9(LX/kyP;LX/8nF;)I
    .locals 26

    move-object/from16 v5, p0

    iget v1, v5, LX/P8Q;->A03:I

    const/4 v4, 0x0

    move-object/from16 v3, p1

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1f

    iget-object v0, v5, LX/P8Q;->A08:LX/8mY;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/P8Q;->A07:LX/dhs;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/P8Q;->A09:LX/S9I;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/bF0;->A00:LX/anh;

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v1, v3, v0}, LX/bF0;->A00(LX/kyP;LX/8nF;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v1, v5, LX/P8Q;->A04:J

    const-wide/16 v9, -0x1

    cmp-long v0, v1, v9

    if-nez v0, :cond_4

    iget-object v10, v5, LX/P8Q;->A07:LX/dhs;

    invoke-interface {v3}, LX/kyP;->FtO()V

    const/4 v9, 0x1

    invoke-interface {v3, v9}, LX/kyP;->ACx(I)V

    new-array v0, v9, [B

    invoke-interface {v3, v0, v4, v9}, LX/kyP;->FeK([BII)V

    aget-byte v0, v0, v4

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v9, :cond_1

    const/4 v9, 0x0

    :cond_1
    const/4 v0, 0x2

    invoke-interface {v3, v0}, LX/kyP;->ACx(I)V

    const/4 v8, 0x6

    if-eqz v9, :cond_2

    const/4 v8, 0x7

    :cond_2
    invoke-static {v8}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v7

    iget-object v6, v7, LX/8mU;->A02:[B

    const/4 v2, 0x0

    :goto_0
    sub-int v0, v8, v2

    invoke-interface {v3, v6, v2, v0}, LX/kyP;->FeG([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    add-int/2addr v2, v1

    if-ge v2, v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v2}, LX/8mU;->A0W(I)V

    invoke-interface {v3}, LX/kyP;->FtO()V

    :try_start_0
    invoke-virtual {v7}, LX/8mU;->A0L()J

    move-result-wide v2

    if-nez v9, :cond_f

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v6, v5, LX/P8Q;->A0A:LX/8mU;

    iget v2, v6, LX/8mU;->A00:I

    const v1, 0x8000

    if-ge v2, v1, :cond_5

    iget-object v0, v6, LX/8mU;->A02:[B

    sub-int/2addr v1, v2

    invoke-interface {v3, v0, v2, v1}, LX/kyP;->read([BII)I

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_6

    const/4 v8, 0x1

    invoke-virtual {v6}, LX/8mU;->A04()I

    move-result v0

    if-nez v0, :cond_7

    iget-wide v2, v5, LX/P8Q;->A04:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, v5, LX/P8Q;->A07:LX/dhs;

    iget v0, v0, LX/dhs;->A07:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-object v1, v5, LX/P8Q;->A08:LX/8mY;

    iget v0, v5, LX/P8Q;->A00:I

    invoke-static {v1, v0, v2, v3}, LX/C2W;->A1F(LX/8mY;IJ)V

    return v7

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    add-int/2addr v2, v0

    invoke-virtual {v6, v2}, LX/8mU;->A0W(I)V

    :cond_7
    :goto_1
    iget v3, v6, LX/8mU;->A01:I

    iget v0, v5, LX/P8Q;->A00:I

    iget v1, v5, LX/P8Q;->A02:I

    if-ge v0, v1, :cond_8

    sub-int/2addr v1, v0

    invoke-virtual {v6}, LX/8mU;->A04()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/8mU;->A0Y(I)V

    :cond_8
    iget-object v0, v5, LX/P8Q;->A07:LX/dhs;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget v7, v6, LX/8mU;->A01:I

    :goto_2
    iget v2, v6, LX/8mU;->A00:I

    add-int/lit8 v0, v2, -0x10

    if-gt v7, v0, :cond_b

    invoke-virtual {v6, v7}, LX/8mU;->A0X(I)V

    iget-object v2, v5, LX/P8Q;->A07:LX/dhs;

    iget v0, v5, LX/P8Q;->A01:I

    iget-object v1, v5, LX/P8Q;->A0B:LX/aQS;

    invoke-static {v6, v1, v2, v0}, LX/bNw;->A01(LX/8mU;LX/aQS;LX/dhs;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v7}, LX/8mU;->A0X(I)V

    :goto_3
    iget-wide v7, v1, LX/aQS;->A00:J

    :goto_4
    iget v1, v6, LX/8mU;->A01:I

    sub-int/2addr v1, v3

    invoke-virtual {v6, v3}, LX/8mU;->A0X(I)V

    iget-object v0, v5, LX/P8Q;->A08:LX/8mY;

    invoke-interface {v0, v6, v1}, LX/8mY;->FvH(LX/8mU;I)V

    iget v3, v5, LX/P8Q;->A00:I

    add-int/2addr v3, v1

    iput v3, v5, LX/P8Q;->A00:I

    cmp-long v0, v7, v9

    if-eqz v0, :cond_9

    iget-wide v1, v5, LX/P8Q;->A04:J

    const-wide/32 v9, 0xf4240

    mul-long/2addr v1, v9

    iget-object v0, v5, LX/P8Q;->A07:LX/dhs;

    iget v0, v0, LX/dhs;->A07:I

    int-to-long v9, v0

    div-long/2addr v1, v9

    iget-object v0, v5, LX/P8Q;->A08:LX/8mY;

    invoke-static {v0, v3, v1, v2}, LX/C2W;->A1F(LX/8mY;IJ)V

    iput v4, v5, LX/P8Q;->A00:I

    iput-wide v7, v5, LX/P8Q;->A04:J

    :cond_9
    iget-object v3, v6, LX/8mU;->A02:[B

    array-length v2, v3

    iget v0, v6, LX/8mU;->A00:I

    sub-int/2addr v2, v0

    invoke-virtual {v6}, LX/8mU;->A04()I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_10

    if-ge v2, v0, :cond_10

    iget v0, v6, LX/8mU;->A01:I

    invoke-static {v3, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6, v4}, LX/8mU;->A0X(I)V

    invoke-virtual {v6, v1}, LX/8mU;->A0W(I)V

    return v4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-nez v8, :cond_c

    invoke-virtual {v6, v7}, LX/8mU;->A0X(I)V

    :goto_5
    const-wide/16 v7, -0x1

    goto :goto_4

    :cond_c
    :goto_6
    iget v0, v5, LX/P8Q;->A02:I

    sub-int v0, v2, v0

    if-gt v7, v0, :cond_e

    invoke-virtual {v6, v7}, LX/8mU;->A0X(I)V

    :try_start_1
    iget-object v2, v5, LX/P8Q;->A07:LX/dhs;

    iget v1, v5, LX/P8Q;->A01:I

    iget-object v0, v5, LX/P8Q;->A0B:LX/aQS;

    invoke-static {v6, v0, v2, v1}, LX/bNw;->A01(LX/8mU;LX/aQS;LX/dhs;I)Z

    move-result v1

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_7
    iget v0, v6, LX/8mU;->A01:I

    iget v2, v6, LX/8mU;->A00:I

    if-gt v0, v2, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v6, v7}, LX/8mU;->A0X(I)V

    iget-object v1, v5, LX/P8Q;->A0B:LX/aQS;

    goto :goto_3

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v6, v2}, LX/8mU;->A0X(I)V

    goto :goto_5

    :goto_8
    iget v0, v10, LX/dhs;->A03:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    :cond_f
    iput-wide v2, v5, LX/P8Q;->A04:J

    :cond_10
    return v4

    :cond_11
    iget-object v10, v5, LX/P8Q;->A07:LX/dhs;

    :cond_12
    invoke-interface {v3}, LX/kyP;->FtO()V

    const/4 v6, 0x4

    new-array v0, v6, [B

    new-instance v1, LX/0S0;

    invoke-direct {v1, v0}, LX/0S0;-><init>([B)V

    iget-object v0, v1, LX/0S0;->A03:[B

    invoke-interface {v3, v0, v4, v6}, LX/kyP;->FeK([BII)V

    invoke-virtual {v1}, LX/0S0;->A0D()Z

    move-result v16

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0S0;->A03(I)I

    move-result v2

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/0S0;->A03(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    if-nez v2, :cond_13

    const/16 v1, 0x26

    new-array v0, v1, [B

    invoke-interface {v3, v0, v4, v1}, LX/kyP;->readFully([BII)V

    new-instance v10, LX/dhs;

    invoke-direct {v10, v0, v6}, LX/dhs;-><init>([BI)V

    :goto_9
    iput-object v10, v5, LX/P8Q;->A07:LX/dhs;

    if-eqz v16, :cond_12

    invoke-static {v10}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/P8Q;->A07:LX/dhs;

    iget v1, v2, LX/dhs;->A06:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LX/P8Q;->A02:I

    iget-object v1, v5, LX/P8Q;->A0C:[B

    iget-object v0, v5, LX/P8Q;->A05:LX/0M5;

    invoke-virtual {v2, v0, v1}, LX/dhs;->A03(LX/0M5;[B)LX/0EK;

    move-result-object v0

    iget-object v2, v5, LX/P8Q;->A08:LX/8mY;

    new-instance v1, LX/0EF;

    invoke-direct {v1, v0}, LX/0EF;-><init>(LX/0EK;)V

    const-string v0, "audio/flac"

    invoke-virtual {v1, v0}, LX/0EF;->A01(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/C2V;->A1D(LX/0EF;LX/8mY;)V

    iget-object v2, v5, LX/P8Q;->A08:LX/8mY;

    iget-object v0, v5, LX/P8Q;->A07:LX/dhs;

    invoke-virtual {v0}, LX/dhs;->A02()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/8mY;->Apt(J)V

    goto/16 :goto_c

    :cond_13
    if-eqz v10, :cond_19

    const/4 v0, 0x3

    if-eq v2, v0, :cond_18

    if-eq v2, v6, :cond_14

    const/4 v0, 0x6

    if-eq v2, v0, :cond_15

    invoke-interface {v3, v1}, LX/kyP;->GT3(I)V

    goto :goto_9

    :cond_14
    invoke-static {v3, v1}, LX/kyP;->A00(LX/kyP;I)LX/8mU;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8mU;->A0Y(I)V

    invoke-static {v0, v4, v4}, LX/dvp;->A02(LX/8mU;ZZ)LX/Y4m;

    move-result-object v0

    iget-object v0, v0, LX/Y4m;->A00:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/dvp;->A01(Ljava/util/List;)LX/0M5;

    move-result-object v13

    iget-object v1, v10, LX/dhs;->A0A:LX/0M5;

    if-eqz v1, :cond_16

    if-nez v13, :cond_17

    move-object v13, v1

    goto :goto_a

    :cond_15
    invoke-static {v3, v1}, LX/kyP;->A00(LX/kyP;I)LX/8mU;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8mU;->A0Y(I)V

    invoke-static {v0}, LX/elA;->A00(LX/8mU;)LX/elA;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v13, LX/0M5;

    invoke-direct {v13, v0}, LX/0M5;-><init>(Ljava/util/List;)V

    iget-object v1, v10, LX/dhs;->A0A:LX/0M5;

    if-nez v1, :cond_17

    :cond_16
    :goto_a
    iget v15, v10, LX/dhs;->A05:I

    iget v14, v10, LX/dhs;->A03:I

    iget v12, v10, LX/dhs;->A06:I

    iget v11, v10, LX/dhs;->A04:I

    iget v0, v10, LX/dhs;->A07:I

    iget v9, v10, LX/dhs;->A02:I

    iget v8, v10, LX/dhs;->A00:I

    iget-wide v1, v10, LX/dhs;->A09:J

    iget-object v7, v10, LX/dhs;->A0B:LX/YEI;

    new-instance v10, LX/dhs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v15, v10, LX/dhs;->A05:I

    iput v14, v10, LX/dhs;->A03:I

    iput v12, v10, LX/dhs;->A06:I

    iput v11, v10, LX/dhs;->A04:I

    iput v0, v10, LX/dhs;->A07:I

    invoke-static {v0}, LX/dhs;->A01(I)I

    move-result v0

    iput v0, v10, LX/dhs;->A08:I

    iput v9, v10, LX/dhs;->A02:I

    iput v8, v10, LX/dhs;->A00:I

    invoke-static {v8}, LX/dhs;->A00(I)I

    move-result v0

    iput v0, v10, LX/dhs;->A01:I

    iput-wide v1, v10, LX/dhs;->A09:J

    iput-object v7, v10, LX/dhs;->A0B:LX/YEI;

    iput-object v13, v10, LX/dhs;->A0A:LX/0M5;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_17
    iget-object v0, v13, LX/0M5;->A01:[LX/0M3;

    invoke-virtual {v1, v0}, LX/0M5;->A00([LX/0M3;)LX/0M5;

    move-result-object v13

    goto :goto_a

    :cond_18
    invoke-static {v3, v1}, LX/kyP;->A00(LX/kyP;I)LX/8mU;

    move-result-object v0

    invoke-static {v0}, LX/ZJS;->A00(LX/8mU;)LX/YEI;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/dhs;->A04(LX/YEI;)LX/dhs;

    move-result-object v10

    goto/16 :goto_9

    :cond_19
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/kyP;->A00(LX/kyP;I)LX/8mU;

    move-result-object v0

    invoke-virtual {v0}, LX/8mU;->A0J()J

    move-result-wide v6

    const-wide/32 v1, 0x664c6143

    cmp-long v0, v6, v1

    if-nez v0, :cond_1b

    const/4 v6, 0x3

    goto :goto_c

    :cond_1b
    const-string v0, "Failed to read FLAC stream marker."

    goto/16 :goto_f

    :cond_1c
    iget-object v1, v5, LX/P8Q;->A0C:[B

    const/16 v0, 0x2a

    invoke-interface {v3, v1, v4, v0}, LX/kyP;->FeK([BII)V

    invoke-interface {v3}, LX/kyP;->FtO()V

    const/4 v6, 0x2

    goto :goto_c

    :cond_1d
    const/4 v6, 0x1

    invoke-interface {v3}, LX/kyP;->FtO()V

    invoke-interface {v3}, LX/kyP;->CPt()J

    move-result-wide v8

    const/4 v7, 0x0

    new-instance v0, LX/PM1;

    invoke-direct {v0}, LX/PM1;-><init>()V

    invoke-virtual {v0, v3, v7}, LX/PM1;->A00(LX/kyP;LX/jhK;)LX/0M5;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v1, LX/0M5;->A01:[LX/0M3;

    array-length v0, v0

    if-eqz v0, :cond_1e

    move-object v7, v1

    :cond_1e
    invoke-interface {v3}, LX/kyP;->CPt()J

    move-result-wide v1

    sub-long/2addr v1, v8

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/kyP;->GT3(I)V

    iput-object v7, v5, LX/P8Q;->A05:LX/0M5;

    goto :goto_c

    :cond_1f
    invoke-interface {v3}, LX/kyP;->FtO()V

    const/4 v1, 0x2

    invoke-static {v1}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v0

    invoke-static {v0, v3, v4, v1}, LX/kyP;->A01(LX/8mU;LX/kyP;II)V

    invoke-virtual {v0}, LX/8mU;->A0F()I

    move-result v2

    shr-int/lit8 v1, v2, 0x2

    const/16 v0, 0x3ffe

    if-ne v1, v0, :cond_24

    invoke-interface {v3}, LX/kyP;->FtO()V

    iput v2, v5, LX/P8Q;->A01:I

    iget-object v11, v5, LX/P8Q;->A06:LX/8mW;

    invoke-interface {v3}, LX/kyP;->CT9()J

    move-result-wide v9

    invoke-interface {v3}, LX/kyP;->getLength()J

    move-result-wide v22

    iget-object v0, v5, LX/P8Q;->A07:LX/dhs;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/P8Q;->A07:LX/dhs;

    iget-object v0, v6, LX/dhs;->A0B:LX/YEI;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/YEI;->A01:[J

    array-length v0, v0

    if-lez v0, :cond_20

    new-instance v0, LX/fCH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/fCH;->A01:LX/dhs;

    iput-wide v9, v0, LX/fCH;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    invoke-interface {v11, v0}, LX/8mW;->Fwt(LX/ke5;)V

    const/4 v6, 0x5

    :goto_c
    iput v6, v5, LX/P8Q;->A03:I

    return v4

    :cond_20
    const-wide/16 v1, -0x1

    cmp-long v0, v22, v1

    if-eqz v0, :cond_23

    iget-wide v7, v6, LX/dhs;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_23

    iget v0, v5, LX/P8Q;->A01:I

    new-instance v13, LX/f8M;

    invoke-direct {v13, v6}, LX/f8M;-><init>(LX/dhs;)V

    new-instance v14, LX/fBe;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/fBe;->A02:LX/dhs;

    iput v0, v14, LX/fBe;->A00:I

    new-instance v0, LX/aQS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/fBe;->A01:LX/aQS;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/dhs;->A02()J

    move-result-wide v16

    iget v0, v6, LX/dhs;->A04:I

    if-lez v0, :cond_21

    int-to-long v0, v0

    iget v2, v6, LX/dhs;->A06:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_d
    add-long/2addr v0, v2

    const/4 v2, 0x6

    iget v3, v6, LX/dhs;->A06:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    new-instance v12, LX/S9I;

    move-wide/from16 v24, v0

    move-wide/from16 v20, v9

    move-wide/from16 v18, v7

    invoke-direct/range {v12 .. v25}, LX/bF0;-><init>(LX/k4M;LX/kO0;IJJJJJ)V

    iput-object v12, v5, LX/P8Q;->A09:LX/S9I;

    iget-object v0, v12, LX/bF0;->A01:LX/fCI;

    goto :goto_b

    :cond_21
    iget v1, v6, LX/dhs;->A05:I

    iget v0, v6, LX/dhs;->A03:I

    if-ne v1, v0, :cond_22

    if-lez v1, :cond_22

    int-to-long v0, v1

    :goto_e
    iget v2, v6, LX/dhs;->A02:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, v6, LX/dhs;->A00:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_d

    :cond_22
    const-wide/16 v0, 0x1000

    goto :goto_e

    :cond_23
    invoke-virtual {v6}, LX/dhs;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Q1r;->A00(J)LX/Q1r;

    move-result-object v0

    goto :goto_b

    :cond_24
    invoke-interface {v3}, LX/kyP;->FtO()V

    const-string v0, "First frame does not start with sync code."

    :goto_f
    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0
.end method

.method public final Fwq(JJ)V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    iput v3, p0, LX/P8Q;->A03:I

    :cond_0
    :goto_0
    cmp-long v0, p3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x1

    :cond_1
    iput-wide v1, p0, LX/P8Q;->A04:J

    iput v3, p0, LX/P8Q;->A00:I

    iget-object v0, p0, LX/P8Q;->A0A:LX/8mU;

    invoke-virtual {v0, v3}, LX/8mU;->A0V(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/P8Q;->A09:LX/S9I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, LX/bF0;->A01(J)V

    goto :goto_0
.end method

.method public final GTI(LX/kyP;)Z
    .locals 6

    sget-object v1, LX/Q2O;->A01:LX/jhK;

    new-instance v0, LX/PM1;

    invoke-direct {v0}, LX/PM1;-><init>()V

    invoke-virtual {v0, p1, v1}, LX/PM1;->A00(LX/kyP;LX/jhK;)LX/0M5;

    const/4 v2, 0x4

    invoke-static {v2}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v1

    iget-object v0, v1, LX/8mU;->A02:[B

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v2}, LX/kyP;->FeK([BII)V

    invoke-virtual {v1}, LX/8mU;->A0J()J

    move-result-wide v3

    const-wide/32 v1, 0x664c6143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final release()V
    .locals 0

    return-void
.end method
