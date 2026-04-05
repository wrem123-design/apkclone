.class public final LX/Voj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QmN;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/Voj;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/Voj;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/QmN;
    .locals 3

    xor-int/lit8 v2, p3, 0x1

    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/QmN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QmN;->A00:Ljava/lang/Object;

    iput-object p1, v1, LX/QmN;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/QmN;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object p1, p2, v2

    return-object v1
.end method


# virtual methods
.method public final A01()LX/hhn;
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Voj;->A01:LX/QmN;

    if-nez v0, :cond_15

    iget v6, v3, LX/Voj;->A00:I

    iget-object v4, v3, LX/Voj;->A02:[Ljava/lang/Object;

    if-eqz v6, :cond_10

    const/4 v0, 0x1

    if-eq v6, v0, :cond_f

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x1

    array-length v0, v4

    shr-int v0, v0, v16

    invoke-static {v6, v0}, LX/Wep;->A02(II)V

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    const v0, 0x2ccccccc

    if-ge v11, v0, :cond_0

    add-int/lit8 v0, v11, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    :goto_0
    add-int/2addr v5, v5

    int-to-double v7, v5

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v7, v0

    int-to-double v0, v11

    cmpg-double v2, v7, v0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    if-lt v11, v5, :cond_1

    const-string v0, "collection too large"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v15, v5, -0x1

    const/16 v0, 0x80

    const/4 v13, -0x1

    if-gt v5, v0, :cond_6

    new-array v5, v5, [B

    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([BB)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v12, v6, :cond_5

    add-int v13, v11, v11

    add-int v0, v12, v12

    aget-object v8, v4, v0

    invoke-static {v8, v4, v0}, LX/464;->A0o(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/526;->A03(I)I

    move-result v2

    :goto_2
    and-int/2addr v2, v15

    aget-byte v1, v5, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    int-to-byte v0, v13

    aput-byte v0, v5, v2

    if-ge v11, v12, :cond_2

    aput-object v8, v4, v13

    xor-int/lit8 v0, v13, 0x1

    aput-object v7, v4, v0

    :cond_2
    add-int/lit8 v11, v11, 0x1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v8, v4, v1}, LX/260;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v7, v4, v1}, LX/Voj;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/QmN;

    move-result-object v10

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eq v11, v6, :cond_12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0, v10}, [Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_a

    :cond_6
    const v0, 0x8000

    if-gt v5, v0, :cond_a

    new-array v5, v5, [S

    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([SS)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v11, v6, :cond_11

    add-int v12, v8, v8

    add-int v0, v11, v11

    aget-object v7, v4, v0

    invoke-static {v7, v4, v0}, LX/464;->A0o(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/526;->A03(I)I

    move-result v13

    :goto_5
    and-int/2addr v13, v15

    aget-short v0, v5, v13

    int-to-char v1, v0

    const v0, 0xffff

    if-ne v1, v0, :cond_8

    int-to-short v0, v12

    aput-short v0, v5, v13

    if-ge v8, v11, :cond_7

    aput-object v7, v4, v12

    xor-int/lit8 v0, v12, 0x1

    aput-object v2, v4, v0

    :cond_7
    add-int/lit8 v8, v8, 0x1

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v7, v4, v1}, LX/260;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7, v2, v4, v1}, LX/Voj;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/QmN;

    move-result-object v10

    goto :goto_6

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    new-array v5, v5, [I

    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([II)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v12, v6, :cond_e

    add-int v14, v11, v11

    add-int v0, v12, v12

    aget-object v8, v4, v0

    invoke-static {v8, v4, v0}, LX/464;->A0o(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/526;->A03(I)I

    move-result v2

    :goto_8
    and-int/2addr v2, v15

    aget v1, v5, v2

    if-ne v1, v13, :cond_c

    aput v14, v5, v2

    if-ge v11, v12, :cond_b

    aput-object v8, v4, v14

    xor-int/lit8 v0, v14, 0x1

    aput-object v7, v4, v0

    :cond_b
    add-int/lit8 v11, v11, 0x1

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    invoke-static {v8, v4, v1}, LX/260;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8, v7, v4, v1}, LX/Voj;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/QmN;

    move-result-object v10

    goto :goto_9

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    if-eq v11, v6, :cond_12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0, v10}, [Ljava/lang/Object;

    move-result-object v5

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v4}, LX/577;->A1B([Ljava/lang/Object;)V

    new-instance v1, LX/hhn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hhn;->A03:Ljava/lang/Object;

    goto :goto_b

    :cond_10
    sget-object v1, LX/hhn;->A06:LX/hhn;

    goto :goto_c

    :cond_11
    if-eq v8, v6, :cond_12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0, v10}, [Ljava/lang/Object;

    move-result-object v5

    :cond_12
    :goto_a
    instance-of v0, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_13

    check-cast v5, [Ljava/lang/Object;

    aget-object v0, v5, v9

    check-cast v0, LX/QmN;

    iput-object v0, v3, LX/Voj;->A01:LX/QmN;

    aget-object v1, v5, v17

    aget-object v0, v5, v16

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    add-int v0, v6, v6

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object v5, v1

    :cond_13
    new-instance v1, LX/hhn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/hhn;->A03:Ljava/lang/Object;

    :goto_b
    iput-object v4, v1, LX/hhn;->A04:[Ljava/lang/Object;

    iput v6, v1, LX/hhn;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    iget-object v0, v3, LX/Voj;->A01:LX/QmN;

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    iget-object v2, v0, LX/QmN;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/QmN;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/QmN;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v3, v0, v1}, LX/Aug;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v2, v0, LX/QmN;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/QmN;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/QmN;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v3, v0, v1}, LX/Aug;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/Voj;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LX/Voj;->A02:[Ljava/lang/Object;

    array-length v0, v2

    add-int/2addr v1, v1

    if-le v1, v0, :cond_0

    invoke-static {v0, v1}, LX/577;->A04(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LX/Voj;->A02:[Ljava/lang/Object;

    :cond_0
    iget v1, p0, LX/Voj;->A00:I

    add-int v0, v1, v1

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Voj;->A00:I

    return-void
.end method
