.class public final LX/fBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/klI;


# instance fields
.field public A00:LX/8mW;

.field public A01:LX/b0x;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(LX/kyP;)Z
    .locals 8

    new-instance v2, LX/bFY;

    invoke-direct {v2}, LX/bFY;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v5}, LX/bFY;->A01(LX/kyP;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget v0, v2, LX/bFY;->A03:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget v1, v2, LX/bFY;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v7

    invoke-static {v7, p1, v6, v0}, LX/kyP;->A01(LX/8mU;LX/kyP;II)V

    invoke-virtual {v7, v6}, LX/8mU;->A0X(I)V

    invoke-virtual {v7}, LX/8mU;->A04()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-virtual {v7}, LX/8mU;->A0A()I

    move-result v1

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/8mU;->A0J()J

    move-result-wide v3

    const-wide/32 v1, 0x464c4143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v0, LX/TPX;

    invoke-direct {v0}, LX/b0x;-><init>()V

    :goto_0
    iput-object v0, p0, LX/fBu;->A01:LX/b0x;

    return v5

    :cond_0
    invoke-virtual {v7, v6}, LX/8mU;->A0X(I)V

    :try_start_0
    invoke-static {v7, v5, v5}, LX/dvp;->A05(LX/8mU;IZ)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/I99; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/TPd;

    invoke-direct {v0}, LX/b0x;-><init>()V

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v7, v6}, LX/8mU;->A0X(I)V

    sget-object v0, LX/TPq;->A02:[B

    invoke-static {v7, v0}, LX/TPq;->A00(LX/8mU;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/TPq;

    invoke-direct {v0}, LX/b0x;-><init>()V

    goto :goto_0

    :cond_2
    return v6
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

    iput-object p1, p0, LX/fBu;->A00:LX/8mW;

    return-void
.end method

.method public final Fj9(LX/kyP;LX/8nF;)I
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/fBu;->A00:LX/8mW;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, LX/fBu;->A01:LX/b0x;

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-direct {v4, v5}, LX/fBu;->A00(LX/kyP;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v5}, LX/kyP;->FtO()V

    :cond_0
    iget-boolean v0, v4, LX/fBu;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v4, LX/fBu;->A00:LX/8mW;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v2

    iget-object v0, v4, LX/fBu;->A00:LX/8mW;

    invoke-interface {v0}, LX/8mW;->Aro()V

    iget-object v1, v4, LX/fBu;->A01:LX/b0x;

    iget-object v0, v4, LX/fBu;->A00:LX/8mW;

    iput-object v0, v1, LX/b0x;->A06:LX/8mW;

    iput-object v2, v1, LX/b0x;->A07:LX/8mY;

    invoke-virtual {v1, v3}, LX/b0x;->A01(Z)V

    iput-boolean v3, v4, LX/fBu;->A02:Z

    :cond_1
    iget-object v10, v4, LX/fBu;->A01:LX/b0x;

    iget-object v0, v10, LX/b0x;->A07:LX/8mY;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    iget v1, v10, LX/b0x;->A01:I

    if-eqz v1, :cond_13

    const/4 v9, 0x1

    const/4 v4, 0x2

    if-eq v1, v9, :cond_2

    if-ne v1, v4, :cond_27

    iget-object v0, v10, LX/b0x;->A08:LX/kgD;

    invoke-interface {v0, v5}, LX/kgD;->FjC(LX/kyP;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_3

    move-object/from16 v0, p2

    iput-wide v2, v0, LX/8nF;->A00:J

    return v9

    :cond_2
    iget-wide v1, v10, LX/b0x;->A04:J

    long-to-int v0, v1

    invoke-interface {v5, v0}, LX/kyP;->GT3(I)V

    iput v4, v10, LX/b0x;->A01:I

    goto/16 :goto_5

    :cond_3
    const-wide/16 v11, -0x1

    cmp-long v0, v2, v11

    if-gez v0, :cond_5

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    neg-long v0, v2

    instance-of v2, v10, LX/TPd;

    if-eqz v2, :cond_12

    move-object v6, v10

    check-cast v6, LX/TPd;

    iput-wide v0, v6, LX/b0x;->A02:J

    const/4 v3, 0x0

    cmp-long v2, v0, v7

    invoke-static {v2}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v6, LX/TPd;->A04:Z

    iget-object v0, v6, LX/TPd;->A02:LX/YoX;

    if-eqz v0, :cond_4

    iget v3, v0, LX/YoX;->A02:I

    :cond_4
    iput v3, v6, LX/TPd;->A00:I

    :cond_5
    :goto_0
    iget-boolean v0, v10, LX/b0x;->A0B:Z

    if-nez v0, :cond_6

    iget-object v0, v10, LX/b0x;->A08:LX/kgD;

    invoke-interface {v0}, LX/kgD;->AkK()LX/ke5;

    move-result-object v1

    invoke-static {v1}, LX/7xx;->A02(Ljava/lang/Object;)V

    iget-object v0, v10, LX/b0x;->A06:LX/8mW;

    invoke-interface {v0, v1}, LX/8mW;->Fwt(LX/ke5;)V

    iget-object v2, v10, LX/b0x;->A07:LX/8mY;

    invoke-interface {v1}, LX/ke5;->Bav()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/8mY;->Apt(J)V

    iput-boolean v9, v10, LX/b0x;->A0B:Z

    :cond_6
    iget-wide v0, v10, LX/b0x;->A03:J

    cmp-long v2, v0, v7

    if-gtz v2, :cond_7

    iget-object v0, v10, LX/b0x;->A0C:LX/auu;

    invoke-virtual {v0, v5}, LX/auu;->A00(LX/kyP;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_7
    iput-wide v7, v10, LX/b0x;->A03:J

    iget-object v0, v10, LX/b0x;->A0C:LX/auu;

    iget-object v6, v0, LX/auu;->A02:LX/8mU;

    instance-of v0, v10, LX/TPd;

    if-eqz v0, :cond_c

    move-object v3, v10

    check-cast v3, LX/TPd;

    iget-object v13, v6, LX/8mU;->A02:[B

    const/4 v4, 0x0

    aget-byte v5, v13, v4

    and-int/lit8 v0, v5, 0x1

    if-eq v0, v9, :cond_11

    iget-object v2, v3, LX/TPd;->A03:LX/YVj;

    invoke-static {v2}, LX/7xx;->A02(Ljava/lang/Object;)V

    iget v0, v2, LX/YVj;->A00:I

    shr-int/2addr v5, v9

    rsub-int/lit8 v1, v0, 0x8

    const/16 v0, 0xff

    ushr-int/2addr v0, v1

    and-int/2addr v5, v0

    iget-object v0, v2, LX/YVj;->A04:[LX/Y5L;

    aget-object v0, v0, v5

    iget-boolean v1, v0, LX/Y5L;->A00:Z

    iget-object v0, v2, LX/YVj;->A02:LX/YoX;

    if-nez v1, :cond_b

    iget v2, v0, LX/YoX;->A02:I

    :goto_1
    iget-boolean v0, v3, LX/TPd;->A04:Z

    if-eqz v0, :cond_8

    iget v0, v3, LX/TPd;->A00:I

    add-int/2addr v0, v2

    div-int/lit8 v4, v0, 0x4

    :cond_8
    int-to-long v4, v4

    array-length v1, v13

    iget v0, v6, LX/8mU;->A00:I

    add-int/lit8 v0, v0, 0x4

    if-ge v1, v0, :cond_a

    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v6, v1, v0}, LX/8mU;->A0Z([BI)V

    :goto_2
    invoke-static {v6, v4, v5}, LX/C2b;->A12(LX/8mU;J)V

    iput-boolean v9, v3, LX/TPd;->A04:Z

    iput v2, v3, LX/TPd;->A00:I

    :goto_3
    cmp-long v0, v4, v7

    if-ltz v0, :cond_9

    iget-wide v2, v10, LX/b0x;->A02:J

    add-long v13, v2, v4

    iget-wide v0, v10, LX/b0x;->A05:J

    cmp-long v7, v13, v0

    if-ltz v7, :cond_9

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v10, LX/b0x;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-object v1, v10, LX/b0x;->A07:LX/8mY;

    iget v0, v6, LX/8mU;->A00:I

    invoke-interface {v1, v6, v0}, LX/8mY;->FvH(LX/8mU;I)V

    iget-object v1, v10, LX/b0x;->A07:LX/8mY;

    iget v0, v6, LX/8mU;->A00:I

    invoke-static {v1, v9, v0, v2, v3}, LX/C2W;->A1E(LX/8mY;IIJ)V

    iput-wide v11, v10, LX/b0x;->A05:J

    :cond_9
    :goto_4
    iget-wide v0, v10, LX/b0x;->A02:J

    add-long/2addr v0, v4

    iput-wide v0, v10, LX/b0x;->A02:J

    :goto_5
    const/4 v6, 0x0

    return v6

    :cond_a
    invoke-virtual {v6, v0}, LX/8mU;->A0W(I)V

    goto :goto_2

    :cond_b
    iget v2, v0, LX/YoX;->A03:I

    goto :goto_1

    :cond_c
    instance-of v0, v10, LX/TPq;

    iget-object v5, v6, LX/8mU;->A02:[B

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    aget-byte v1, v5, v2

    array-length v0, v5

    if-le v0, v9, :cond_d

    aget-byte v2, v5, v9

    :cond_d
    invoke-static {v1, v2}, LX/bO0;->A00(BB)J

    move-result-wide v2

    iget v0, v10, LX/b0x;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/C2W;->A09(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    aget-byte v1, v5, v3

    const/4 v0, -0x1

    if-ne v1, v0, :cond_11

    aget-byte v0, v5, v4

    and-int/lit16 v2, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v2, v1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_f

    const/4 v0, 0x7

    if-ne v2, v0, :cond_10

    :cond_f
    invoke-virtual {v6, v1}, LX/8mU;->A0Y(I)V

    invoke-virtual {v6}, LX/8mU;->A0L()J

    :cond_10
    invoke-static {v6, v2}, LX/bNw;->A00(LX/8mU;I)I

    move-result v0

    invoke-virtual {v6, v3}, LX/8mU;->A0X(I)V

    int-to-long v4, v0

    goto :goto_3

    :cond_11
    const-wide/16 v4, -0x1

    goto :goto_4

    :cond_12
    iput-wide v0, v10, LX/b0x;->A02:J

    goto/16 :goto_0

    :cond_13
    :goto_6
    iget-object v6, v10, LX/b0x;->A0C:LX/auu;

    invoke-virtual {v6, v5}, LX/auu;->A00(LX/kyP;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, LX/kyP;->CT9()J

    move-result-wide v3

    iget-wide v1, v10, LX/b0x;->A04:J

    sub-long/2addr v3, v1

    iput-wide v3, v10, LX/b0x;->A03:J

    iget-object v11, v6, LX/auu;->A02:LX/8mU;

    iget-object v3, v10, LX/b0x;->A09:LX/aXv;

    instance-of v0, v10, LX/TPd;

    if-eqz v0, :cond_18

    move-object v6, v10

    check-cast v6, LX/TPd;

    iget-object v0, v6, LX/TPd;->A03:LX/YVj;

    if-nez v0, :cond_1f

    iget-object v9, v6, LX/TPd;->A02:LX/YoX;

    const/4 v8, 0x0

    if-nez v9, :cond_15

    invoke-static {v11}, LX/dvp;->A03(LX/8mU;)LX/YoX;

    move-result-object v0

    iput-object v0, v6, LX/TPd;->A02:LX/YoX;

    :goto_7
    iput-object v8, v6, LX/TPd;->A03:LX/YVj;

    if-eqz v8, :cond_14

    iget-object v2, v8, LX/YVj;->A02:LX/YoX;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/YoX;->A06:[B

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/YVj;->A03:[B

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/YVj;->A01:LX/Y4m;

    invoke-static {v0, v2, v1}, LX/dvp;->A00(LX/Y4m;LX/YoX;Ljava/util/List;)LX/0EK;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/aXv;->A00:LX/0EK;

    :cond_14
    :goto_9
    invoke-interface {v5}, LX/kyP;->CT9()J

    move-result-wide v0

    iput-wide v0, v10, LX/b0x;->A04:J

    goto :goto_6

    :cond_15
    iget-object v7, v6, LX/TPd;->A01:LX/Y4m;

    if-nez v7, :cond_16

    const/4 v0, 0x1

    invoke-static {v11, v0, v0}, LX/dvp;->A02(LX/8mU;ZZ)LX/Y4m;

    move-result-object v0

    iput-object v0, v6, LX/TPd;->A01:LX/Y4m;

    goto :goto_7

    :cond_16
    iget v2, v11, LX/8mU;->A00:I

    new-array v4, v2, [B

    iget-object v1, v11, LX/8mU;->A02:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v9, LX/YoX;->A04:I

    invoke-static {v11, v0}, LX/dvp;->A06(LX/8mU;I)[LX/Y5L;

    move-result-object v2

    array-length v0, v2

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    :goto_a
    if-lez v1, :cond_17

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_17
    new-instance v8, LX/YVj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/YVj;->A02:LX/YoX;

    iput-object v7, v8, LX/YVj;->A01:LX/Y4m;

    iput-object v4, v8, LX/YVj;->A03:[B

    iput-object v2, v8, LX/YVj;->A04:[LX/Y5L;

    iput v0, v8, LX/YVj;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_18
    instance-of v0, v10, LX/TPq;

    if-eqz v0, :cond_1c

    move-object v6, v10

    check-cast v6, LX/TPq;

    sget-object v0, LX/TPq;->A02:[B

    invoke-static {v11, v0}, LX/TPq;->A00(LX/8mU;[B)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_19

    iget-object v1, v11, LX/8mU;->A02:[B

    iget v0, v11, LX/8mU;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/lit16 v4, v0, 0xff

    invoke-static {v1}, LX/bO0;->A01([B)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/aXv;->A00:LX/0EK;

    if-nez v0, :cond_14

    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v1

    const-string v0, "audio/ogg"

    invoke-virtual {v1, v0}, LX/0EF;->A01(Ljava/lang/String;)V

    const-string v0, "audio/opus"

    invoke-virtual {v1, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    iput v4, v1, LX/0EF;->A04:I

    const v0, 0xbb80

    iput v0, v1, LX/0EF;->A0J:I

    iput-object v2, v1, LX/0EF;->A0a:Ljava/util/List;

    :goto_b
    invoke-static {v1}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v0

    goto/16 :goto_8

    :cond_19
    sget-object v0, LX/TPq;->A01:[B

    invoke-static {v11, v0}, LX/TPq;->A00(LX/8mU;[B)Z

    move-result v2

    const/4 v1, 0x0

    iget-object v0, v3, LX/aXv;->A00:LX/0EK;

    if-eqz v2, :cond_1b

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/TPq;->A00:Z

    if-nez v0, :cond_14

    iput-boolean v4, v6, LX/TPq;->A00:Z

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, LX/8mU;->A0Y(I)V

    invoke-static {v11, v1, v1}, LX/dvp;->A02(LX/8mU;ZZ)LX/Y4m;

    move-result-object v0

    iget-object v0, v0, LX/Y4m;->A00:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/dvp;->A01(Ljava/util/List;)LX/0M5;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v0, v3, LX/aXv;->A00:LX/0EK;

    new-instance v1, LX/0EF;

    invoke-direct {v1, v0}, LX/0EF;-><init>(LX/0EK;)V

    iget-object v0, v0, LX/0EK;->A0U:LX/0M5;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0M5;->A01:[LX/0M3;

    invoke-virtual {v2, v0}, LX/0M5;->A00([LX/0M3;)LX/0M5;

    move-result-object v2

    :cond_1a
    iput-object v2, v1, LX/0EF;->A0S:LX/0M5;

    goto :goto_b

    :cond_1b
    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    move-object v7, v10

    check-cast v7, LX/TPX;

    iget-object v4, v11, LX/8mU;->A02:[B

    iget-object v8, v7, LX/TPX;->A00:LX/dhs;

    if-nez v8, :cond_1d

    const/16 v0, 0x11

    new-instance v2, LX/dhs;

    invoke-direct {v2, v4, v0}, LX/dhs;-><init>([BI)V

    iput-object v2, v7, LX/TPX;->A00:LX/dhs;

    const/16 v1, 0x9

    iget v0, v11, LX/8mU;->A00:I

    invoke-static {v4, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/dhs;->A03(LX/0M5;[B)LX/0EK;

    move-result-object v0

    new-instance v1, LX/0EF;

    invoke-direct {v1, v0}, LX/0EF;-><init>(LX/0EK;)V

    const-string v0, "audio/ogg"

    invoke-virtual {v1, v0}, LX/0EF;->A01(Ljava/lang/String;)V

    invoke-static {v1}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v0

    goto/16 :goto_8

    :cond_1d
    const/4 v0, 0x0

    aget-byte v6, v4, v0

    and-int/lit8 v4, v6, 0x7f

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1e

    invoke-static {v11}, LX/ZJS;->A00(LX/8mU;)LX/YEI;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/dhs;->A04(LX/YEI;)LX/dhs;

    move-result-object v0

    iput-object v0, v7, LX/TPX;->A00:LX/dhs;

    new-instance v2, LX/gFp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/gFp;->A03:LX/dhs;

    iput-object v1, v2, LX/gFp;->A02:LX/YEI;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/gFp;->A00:J

    iput-wide v0, v2, LX/gFp;->A01:J

    iput-object v2, v7, LX/TPX;->A01:LX/gFp;

    goto/16 :goto_9

    :cond_1e
    const/4 v0, -0x1

    if-ne v6, v0, :cond_14

    iget-object v0, v7, LX/TPX;->A01:LX/gFp;

    if-eqz v0, :cond_1f

    iput-wide v1, v0, LX/gFp;->A00:J

    iput-object v0, v3, LX/aXv;->A01:LX/kgD;

    :cond_1f
    iget-object v0, v3, LX/aXv;->A00:LX/0EK;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    :goto_c
    iget-object v0, v10, LX/b0x;->A09:LX/aXv;

    iget-object v1, v0, LX/aXv;->A00:LX/0EK;

    iget v0, v1, LX/0EK;->A0L:I

    iput v0, v10, LX/b0x;->A00:I

    iget-boolean v0, v10, LX/b0x;->A0A:Z

    const/4 v13, 0x1

    if-nez v0, :cond_20

    iget-object v0, v10, LX/b0x;->A07:LX/8mY;

    invoke-interface {v0, v1}, LX/8mY;->AxX(LX/0EK;)V

    iput-boolean v13, v10, LX/b0x;->A0A:Z

    :cond_20
    iget-object v0, v10, LX/b0x;->A09:LX/aXv;

    iget-object v0, v0, LX/aXv;->A01:LX/kgD;

    const/4 v6, 0x0

    if-nez v0, :cond_21

    invoke-interface {v5}, LX/kyP;->getLength()J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_22

    new-instance v0, LX/gG1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_21
    iput-object v0, v10, LX/b0x;->A08:LX/kgD;

    :goto_d
    const/4 v0, 0x2

    iput v0, v10, LX/b0x;->A01:I

    iget-object v0, v10, LX/b0x;->A0C:LX/auu;

    iget-object v3, v0, LX/auu;->A02:LX/8mU;

    iget-object v2, v3, LX/8mU;->A02:[B

    array-length v0, v2

    const v1, 0xfe01

    if-eq v0, v1, :cond_28

    iget v0, v3, LX/8mU;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v0, v3, LX/8mU;->A00:I

    invoke-virtual {v3, v1, v0}, LX/8mU;->A0Z([BI)V

    return v6

    :cond_22
    iget-object v0, v10, LX/b0x;->A0C:LX/auu;

    iget-object v2, v0, LX/auu;->A03:LX/bFY;

    iget v0, v2, LX/bFY;->A03:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v16

    iget-wide v11, v10, LX/b0x;->A04:J

    iget v1, v2, LX/bFY;->A01:I

    iget v0, v2, LX/bFY;->A00:I

    add-int/2addr v1, v0

    int-to-long v3, v1

    iget-wide v1, v2, LX/bFY;->A04:J

    new-instance v5, LX/gFz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, 0x0

    cmp-long v0, v11, v14

    if-ltz v0, :cond_23

    cmp-long v9, v7, v11

    const/4 v0, 0x1

    if-gtz v9, :cond_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    invoke-static {v0}, LX/7xx;->A05(Z)V

    iput-object v10, v5, LX/gFz;->A0A:LX/b0x;

    iput-wide v11, v5, LX/gFz;->A04:J

    iput-wide v7, v5, LX/gFz;->A03:J

    sub-long/2addr v7, v11

    cmp-long v0, v3, v7

    if-eqz v0, :cond_25

    if-nez v16, :cond_25

    iput-boolean v6, v5, LX/gFz;->A0B:Z

    :goto_e
    const/4 v0, 0x4

    iput v0, v5, LX/gFz;->A00:I

    new-instance v0, LX/bFY;

    invoke-direct {v0}, LX/bFY;-><init>()V

    iput-object v0, v5, LX/gFz;->A09:LX/bFY;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/b0x;->A08:LX/kgD;

    goto :goto_d

    :cond_25
    iput-wide v1, v5, LX/gFz;->A08:J

    iput-boolean v13, v5, LX/gFz;->A0B:Z

    goto :goto_e

    :cond_26
    const/4 v0, 0x3

    iput v0, v10, LX/b0x;->A01:I

    :cond_27
    const/4 v6, -0x1

    :cond_28
    return v6

    :cond_29
    const-string v0, "Failed to determine bitstream type"

    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0
.end method

.method public final Fwq(JJ)V
    .locals 6

    iget-object v3, p0, LX/fBu;->A01:LX/b0x;

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/b0x;->A0C:LX/auu;

    iget-object v0, v5, LX/auu;->A03:LX/bFY;

    const/4 v4, 0x0

    iput v4, v0, LX/bFY;->A03:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/bFY;->A04:J

    iput v4, v0, LX/bFY;->A02:I

    iput v4, v0, LX/bFY;->A01:I

    iput v4, v0, LX/bFY;->A00:I

    iget-object v0, v5, LX/auu;->A02:LX/8mU;

    invoke-virtual {v0, v4}, LX/8mU;->A0V(I)V

    const/4 v0, -0x1

    iput v0, v5, LX/auu;->A00:I

    iput-boolean v4, v5, LX/auu;->A01:Z

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/b0x;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/b0x;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    iget v0, v3, LX/b0x;->A01:I

    if-eqz v0, :cond_0

    iget v0, v3, LX/b0x;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, p3, p4}, LX/C2W;->A09(JJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/b0x;->A05:J

    iget-object v0, v3, LX/b0x;->A08:LX/kgD;

    invoke-interface {v0, v1, v2}, LX/kgD;->GVF(J)V

    const/4 v0, 0x2

    iput v0, v3, LX/b0x;->A01:I

    return-void
.end method

.method public final GTI(LX/kyP;)Z
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, LX/fBu;->A00(LX/kyP;)Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/I99; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
