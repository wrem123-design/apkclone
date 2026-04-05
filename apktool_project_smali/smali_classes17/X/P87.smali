.class public final LX/P87;
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

.field public A05:J

.field public A06:LX/8mW;

.field public A07:LX/S9e;

.field public A08:LX/S9b;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/8mU;

.field public final A0C:LX/8mU;

.field public final A0D:LX/P8O;

.field public final A0E:LX/8mU;

.field public final A0F:LX/8mU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v0

    iput-object v0, p0, LX/P87;->A0E:LX/8mU;

    const/16 v0, 0x9

    invoke-static {v0}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v0

    iput-object v0, p0, LX/P87;->A0B:LX/8mU;

    const/16 v0, 0xb

    invoke-static {v0}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v0

    iput-object v0, p0, LX/P87;->A0C:LX/8mU;

    new-instance v0, LX/8mU;

    invoke-direct {v0}, LX/8mU;-><init>()V

    iput-object v0, p0, LX/P87;->A0F:LX/8mU;

    new-instance v0, LX/P8O;

    invoke-direct {v0}, LX/P8O;-><init>()V

    iput-object v0, p0, LX/P87;->A0D:LX/P8O;

    const/4 v0, 0x1

    iput v0, p0, LX/P87;->A01:I

    return-void
.end method

.method private A00(LX/kyP;)LX/8mU;
    .locals 4

    iget v1, p0, LX/P87;->A02:I

    iget-object v3, p0, LX/P87;->A0F:LX/8mU;

    iget-object v0, v3, LX/8mU;->A02:[B

    array-length v0, v0

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v3, v0, v2}, LX/8mU;->A0Z([BI)V

    :goto_0
    iget v0, p0, LX/P87;->A02:I

    invoke-virtual {v3, v0}, LX/8mU;->A0W(I)V

    iget-object v1, v3, LX/8mU;->A02:[B

    iget v0, p0, LX/P87;->A02:I

    invoke-interface {p1, v1, v2, v0}, LX/kyP;->readFully([BII)V

    return-object v3

    :cond_0
    invoke-virtual {v3, v2}, LX/8mU;->A0X(I)V

    goto :goto_0
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

    iput-object p1, p0, LX/P87;->A06:LX/8mW;

    return-void
.end method

.method public final Fj9(LX/kyP;LX/8nF;)I
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/P87;->A06:LX/8mW;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v6, LX/P87;->A01:I

    const/4 v5, 0x1

    const/4 v10, -0x1

    move-object/from16 v8, p1

    if-eq v1, v5, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    const/4 v7, 0x4

    iget-boolean v0, v6, LX/P87;->A09:Z

    if-eqz v0, :cond_13

    iget-wide v3, v6, LX/P87;->A04:J

    iget-wide v0, v6, LX/P87;->A05:J

    add-long/2addr v3, v0

    :goto_1
    iget v9, v6, LX/P87;->A03:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v0, 0x8

    if-eq v9, v0, :cond_8

    const/16 v0, 0x9

    if-eq v9, v0, :cond_6

    const/16 v0, 0x12

    if-ne v9, v0, :cond_12

    iget-boolean v0, v6, LX/P87;->A0A:Z

    if-nez v0, :cond_12

    iget-object v10, v6, LX/P87;->A0D:LX/P8O;

    invoke-direct {v6, v8}, LX/P87;->A00(LX/kyP;)LX/8mU;

    move-result-object v0

    invoke-virtual {v10, v0, v3, v4}, LX/YsC;->A03(LX/8mU;J)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v17

    iget-wide v8, v10, LX/P8O;->A00:J

    cmp-long v0, v8, v1

    if-eqz v0, :cond_1

    iget-object v13, v6, LX/P87;->A06:LX/8mW;

    iget-object v12, v10, LX/P8O;->A01:[J

    iget-object v11, v10, LX/P8O;->A02:[J

    new-instance v10, LX/fCN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    array-length v0, v12

    array-length v14, v11

    const/4 v3, 0x0

    invoke-static {v0, v14}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    if-lez v14, :cond_5

    aget-wide v15, v11, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v15, v3

    if-lez v0, :cond_5

    add-int/lit8 v0, v14, 0x1

    new-instance v15, LX/1IR;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-array v14, v0, [J

    iput-object v14, v15, LX/1IR;->A01:[J

    iput-object v15, v10, LX/fCN;->A01:LX/1IR;

    new-instance v14, LX/1IR;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [J

    iput-object v0, v14, LX/1IR;->A01:[J

    iput-object v14, v10, LX/fCN;->A02:LX/1IR;

    invoke-virtual {v15, v3, v4}, LX/1IR;->A01(J)V

    invoke-virtual {v14, v3, v4}, LX/1IR;->A01(J)V

    :goto_2
    iget-object v0, v10, LX/fCN;->A01:LX/1IR;

    invoke-virtual {v0, v12}, LX/1IR;->A02([J)V

    iget-object v0, v10, LX/fCN;->A02:LX/1IR;

    invoke-virtual {v0, v11}, LX/1IR;->A02([J)V

    iput-wide v8, v10, LX/fCN;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v10}, LX/8mW;->Fwt(LX/ke5;)V

    iput-boolean v5, v6, LX/P87;->A0A:Z

    :cond_1
    :goto_3
    const/4 v8, 0x1

    :goto_4
    iget-boolean v0, v6, LX/P87;->A09:Z

    if-nez v0, :cond_2

    if-eqz v17, :cond_2

    iput-boolean v5, v6, LX/P87;->A09:Z

    iget-object v0, v6, LX/P87;->A0D:LX/P8O;

    iget-wide v3, v0, LX/P8O;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v2, v6, LX/P87;->A05:J

    neg-long v0, v2

    :goto_5
    iput-wide v0, v6, LX/P87;->A04:J

    :cond_2
    iput v7, v6, LX/P87;->A00:I

    const/4 v0, 0x2

    iput v0, v6, LX/P87;->A01:I

    if-eqz v8, :cond_0

    const/4 v10, 0x0

    :cond_3
    return v10

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_5
    new-instance v3, LX/1IR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v0, v14, [J

    iput-object v0, v3, LX/1IR;->A01:[J

    iput-object v3, v10, LX/fCN;->A01:LX/1IR;

    new-instance v3, LX/1IR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v0, v14, [J

    iput-object v0, v3, LX/1IR;->A01:[J

    iput-object v3, v10, LX/fCN;->A02:LX/1IR;

    goto :goto_2

    :cond_6
    iget-object v0, v6, LX/P87;->A08:LX/S9b;

    if-eqz v0, :cond_12

    iget-boolean v0, v6, LX/P87;->A0A:Z

    if-nez v0, :cond_7

    iget-object v0, v6, LX/P87;->A06:LX/8mW;

    invoke-static {v0, v1, v2}, LX/Q1r;->A01(LX/8mW;J)V

    iput-boolean v5, v6, LX/P87;->A0A:Z

    :cond_7
    iget-object v10, v6, LX/P87;->A08:LX/S9b;

    goto :goto_6

    :cond_8
    iget-object v0, v6, LX/P87;->A07:LX/S9e;

    if-eqz v0, :cond_12

    iget-boolean v0, v6, LX/P87;->A0A:Z

    if-nez v0, :cond_9

    iget-object v0, v6, LX/P87;->A06:LX/8mW;

    invoke-static {v0, v1, v2}, LX/Q1r;->A01(LX/8mW;J)V

    iput-boolean v5, v6, LX/P87;->A0A:Z

    :cond_9
    iget-object v10, v6, LX/P87;->A07:LX/S9e;

    :goto_6
    invoke-direct {v6, v8}, LX/P87;->A00(LX/kyP;)LX/8mU;

    move-result-object v11

    instance-of v0, v10, LX/S9b;

    if-eqz v0, :cond_c

    move-object v12, v10

    check-cast v12, LX/S9b;

    invoke-virtual {v11}, LX/8mU;->A0A()I

    move-result v8

    shr-int/lit8 v0, v8, 0x4

    and-int/lit8 v9, v0, 0xf

    and-int/lit8 v8, v8, 0xf

    const/4 v0, 0x7

    if-ne v8, v0, :cond_1b

    iput v9, v12, LX/S9b;->A00:I

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/020;->A1X(II)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_7
    invoke-virtual {v10, v11, v3, v4}, LX/YsC;->A03(LX/8mU;J)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_1

    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_c
    instance-of v0, v10, LX/P8O;

    if-nez v0, :cond_a

    move-object v9, v10

    check-cast v9, LX/S9e;

    iget-boolean v0, v9, LX/S9e;->A02:Z

    if-nez v0, :cond_11

    invoke-virtual {v11}, LX/8mU;->A0A()I

    move-result v14

    shr-int/lit8 v0, v14, 0x4

    and-int/lit8 v8, v0, 0xf

    iput v8, v9, LX/S9e;->A00:I

    const-string v13, "video/x-flv"

    const/4 v12, 0x2

    if-eq v8, v12, :cond_e

    const/4 v0, 0x7

    if-eq v8, v0, :cond_f

    const/16 v0, 0x8

    if-eq v8, v0, :cond_d

    const/16 v0, 0xa

    if-eq v8, v0, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio format not supported: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/S9e;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/S8C;

    invoke-direct {v2, v3, v0, v5, v1}, LX/I99;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    :cond_d
    const-string v0, "audio/g711-mlaw"

    goto :goto_8

    :cond_e
    shr-int/2addr v14, v12

    and-int/lit8 v8, v14, 0x3

    sget-object v0, LX/S9e;->A03:[I

    aget v12, v0, v8

    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v8

    invoke-virtual {v8, v13}, LX/0EF;->A01(Ljava/lang/String;)V

    const-string v0, "audio/mpeg"

    invoke-virtual {v8, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    iput v5, v8, LX/0EF;->A04:I

    iput v12, v8, LX/0EF;->A0J:I

    goto :goto_9

    :cond_f
    const-string v0, "audio/g711-alaw"

    :goto_8
    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v8

    invoke-virtual {v8, v13}, LX/0EF;->A01(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    iput v5, v8, LX/0EF;->A04:I

    const/16 v0, 0x1f40

    iput v0, v8, LX/0EF;->A0J:I

    :goto_9
    invoke-static {v8}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v8

    iget-object v0, v9, LX/YsC;->A00:LX/8mY;

    invoke-interface {v0, v8}, LX/8mY;->AxX(LX/0EK;)V

    iput-boolean v5, v9, LX/S9e;->A01:Z

    :cond_10
    iput-boolean v5, v9, LX/S9e;->A02:Z

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v11, v5}, LX/8mU;->A0Y(I)V

    goto/16 :goto_7

    :cond_12
    iget v0, v6, LX/P87;->A02:I

    invoke-interface {v8, v0}, LX/kyP;->GT3(I)V

    const/16 v17, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_13
    iget-object v0, v6, LX/P87;->A0D:LX/P8O;

    iget-wide v1, v0, LX/P8O;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_14

    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :cond_14
    iget-wide v3, v6, LX/P87;->A05:J

    goto/16 :goto_1

    :cond_15
    iget v0, v6, LX/P87;->A00:I

    invoke-interface {v8, v0}, LX/kyP;->GT3(I)V

    const/4 v0, 0x0

    iput v0, v6, LX/P87;->A00:I

    const/4 v5, 0x3

    goto/16 :goto_a

    :cond_16
    iget-object v4, v6, LX/P87;->A0B:LX/8mU;

    iget-object v0, v4, LX/8mU;->A02:[B

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-interface {v8, v0, v2, v3, v5}, LX/kyP;->FjX([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, LX/8mU;->A0X(I)V

    const/4 v7, 0x4

    invoke-static {v4, v7}, LX/C2V;->A0A(LX/8mU;I)I

    move-result v8

    and-int/lit8 v0, v8, 0x4

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v1

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_17

    const/4 v2, 0x1

    :cond_17
    if-eqz v1, :cond_18

    iget-object v0, v6, LX/P87;->A07:LX/S9e;

    if-nez v0, :cond_18

    iget-object v1, v6, LX/P87;->A06:LX/8mW;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v5}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v0

    new-instance v1, LX/S9e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YsC;->A00:LX/8mY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/P87;->A07:LX/S9e;

    :cond_18
    const/4 v5, 0x2

    if-eqz v2, :cond_19

    iget-object v0, v6, LX/P87;->A08:LX/S9b;

    if-nez v0, :cond_19

    iget-object v0, v6, LX/P87;->A06:LX/8mW;

    invoke-interface {v0, v3, v5}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v0

    new-instance v2, LX/S9b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/YsC;->A00:LX/8mY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/8mV;->A01:[B

    new-instance v0, LX/8mU;

    invoke-direct {v0, v1}, LX/8mU;-><init>([B)V

    iput-object v0, v2, LX/S9b;->A03:LX/8mU;

    invoke-static {v7}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v0

    iput-object v0, v2, LX/S9b;->A02:LX/8mU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/P87;->A08:LX/S9b;

    :cond_19
    iget-object v0, v6, LX/P87;->A06:LX/8mW;

    invoke-interface {v0}, LX/8mW;->Aro()V

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x4

    iput v0, v6, LX/P87;->A00:I

    goto :goto_a

    :cond_1a
    const/4 v9, 0x3

    iget-object v7, v6, LX/P87;->A0C:LX/8mU;

    iget-object v2, v7, LX/8mU;->A02:[B

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-interface {v8, v2, v1, v0, v5}, LX/kyP;->FjX([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, LX/8mU;->A0X(I)V

    invoke-virtual {v7}, LX/8mU;->A0A()I

    move-result v0

    iput v0, v6, LX/P87;->A03:I

    invoke-virtual {v7}, LX/8mU;->A0C()I

    move-result v0

    iput v0, v6, LX/P87;->A02:I

    invoke-virtual {v7}, LX/8mU;->A0C()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v6, LX/P87;->A05:J

    invoke-virtual {v7}, LX/8mU;->A0A()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    or-long/2addr v2, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/P87;->A05:J

    invoke-virtual {v7, v9}, LX/8mU;->A0Y(I)V

    const/4 v5, 0x4

    :goto_a
    iput v5, v6, LX/P87;->A01:I

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video format not supported: "

    invoke-static {v0, v1, v8}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/S8C;

    invoke-direct {v2, v3, v0, v5, v1}, LX/I99;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2
.end method

.method public final Fwq(JJ)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/P87;->A01:I

    iput-boolean v1, p0, LX/P87;->A09:Z

    :goto_0
    iput v1, p0, LX/P87;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, LX/P87;->A01:I

    goto :goto_0
.end method

.method public final GTI(LX/kyP;)Z
    .locals 4

    iget-object v3, p0, LX/P87;->A0E:LX/8mU;

    iget-object v1, v3, LX/8mU;->A02:[B

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, LX/kyP;->FeK([BII)V

    invoke-virtual {v3, v2}, LX/8mU;->A0X(I)V

    invoke-virtual {v3}, LX/8mU;->A0C()I

    move-result v1

    const v0, 0x464c56

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/8mU;->A02:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, v0}, LX/kyP;->FeK([BII)V

    invoke-virtual {v3, v2}, LX/8mU;->A0X(I)V

    invoke-virtual {v3}, LX/8mU;->A0F()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-nez v0, :cond_0

    iget-object v0, v3, LX/8mU;->A02:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, LX/kyP;->FeK([BII)V

    invoke-static {v3, v2}, LX/C2V;->A09(LX/8mU;I)I

    move-result v0

    invoke-interface {p1}, LX/kyP;->FtO()V

    invoke-interface {p1, v0}, LX/kyP;->ACx(I)V

    invoke-static {v3, p1, v2, v1}, LX/kyP;->A01(LX/8mU;LX/kyP;II)V

    invoke-static {v3, v2}, LX/C2V;->A09(LX/8mU;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
