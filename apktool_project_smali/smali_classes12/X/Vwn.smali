.class public final LX/Vwn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:[B

.field public final A07:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[CZ)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/Vwn;->A04:Ljava/lang/String;

    .line 268435461
    if-eqz p3, :cond_3

    .line 268435463
    iput-object p3, p0, LX/Vwn;->A07:[C

    .line 268435465
    :try_start_0
    array-length v4, p3

    .line 268435466
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 268435468
    if-lez v4, :cond_0

    .line 268435470
    sget-object v0, LX/aJ5;->A00:[I

    .line 268435472
    invoke-static {v1, v0}, LX/260;->A08(Ljava/lang/Enum;[I)I

    .line 268435475
    move-result v0

    .line 268435476
    packed-switch v0, :pswitch_data_0

    .line 268435479
    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    .line 268435482
    move-result-object v1

    .line 268435483
    :goto_0
    throw v1

    .line 268435484
    :pswitch_0
    add-int/lit8 v0, v4, -0x1

    .line 268435486
    and-int/2addr v0, v4

    .line 268435487
    if-eqz v0, :cond_1

    .line 268435489
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 268435491
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 268435493
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 268435496
    goto :goto_0

    .line 268435497
    :cond_0
    const-string v0, "x (0) must be > 0"

    .line 268435499
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435502
    move-result-object v1

    .line 268435503
    goto :goto_0

    .line 268435504
    :pswitch_1
    add-int/lit8 v0, v4, -0x1

    .line 268435506
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435509
    move-result v0

    .line 268435510
    rsub-int/lit8 v3, v0, 0x20

    .line 268435512
    goto :goto_1

    .line 268435513
    :cond_1
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435516
    move-result v0

    .line 268435517
    rsub-int/lit8 v3, v0, 0x1f

    .line 268435519
    goto :goto_1

    .line 268435520
    :pswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435523
    move-result v1

    .line 268435524
    const v0, -0x4afb0ccd

    .line 268435527
    ushr-int/2addr v0, v1

    .line 268435528
    rsub-int/lit8 v3, v1, 0x1f

    .line 268435530
    sub-int/2addr v0, v4

    .line 268435531
    ushr-int/lit8 v0, v0, 0x1f

    .line 268435533
    add-int/2addr v3, v0

    .line 268435534
    :goto_1
    iput v3, p0, LX/Vwn;->A01:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435536
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 268435539
    move-result v2

    .line 268435540
    rsub-int/lit8 v1, v2, 0x3

    .line 268435542
    const/4 v0, 0x1

    .line 268435543
    shl-int/2addr v0, v1

    .line 268435544
    iput v0, p0, LX/Vwn;->A02:I

    .line 268435546
    shr-int/2addr v3, v2

    .line 268435547
    iput v3, p0, LX/Vwn;->A03:I

    .line 268435549
    add-int/lit8 v0, v4, -0x1

    .line 268435551
    iput v0, p0, LX/Vwn;->A00:I

    .line 268435553
    iput-object p2, p0, LX/Vwn;->A06:[B

    .line 268435555
    const/4 v3, 0x0

    .line 268435556
    :goto_2
    iget v0, p0, LX/Vwn;->A03:I

    .line 268435558
    if-ge v3, v0, :cond_2

    .line 268435560
    mul-int/lit8 v2, v3, 0x8

    .line 268435562
    iget v1, p0, LX/Vwn;->A01:I

    .line 268435564
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 268435566
    invoke-static {v0, v2, v1}, LX/Rsk;->A00(Ljava/math/RoundingMode;II)I

    .line 268435569
    add-int/lit8 v3, v3, 0x1

    .line 268435571
    goto :goto_2

    .line 268435572
    :cond_2
    iput-boolean p4, p0, LX/Vwn;->A05:Z

    .line 268435574
    return-void

    .line 268435575
    :catch_0
    move-exception v3

    .line 268435576
    array-length v2, p3

    .line 268435577
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    .line 268435580
    move-result-object v1

    .line 268435581
    const-string v0, "Illegal alphabet length "

    .line 268435583
    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435586
    move-result-object v1

    .line 268435587
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435589
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435592
    throw v0

    .line 268435593
    :cond_3
    const/4 v0, 0x0

    .line 268435594
    throw v0

    nop

    .line 268435596
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v8, 0x80

    new-array v7, v8, [B

    const/4 v6, -0x1

    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v0, p2

    if-ge v4, v0, :cond_3

    aget-char v3, p2, v4

    const/4 v2, 0x1

    invoke-static {v3, v8}, LX/354;->A1J(II)Z

    move-result v0

    const-string v1, "Non-ASCII character: %s"

    if-eqz v0, :cond_2

    aget-byte v0, v7, v3

    if-eq v0, v6, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v1, "Duplicate character: %s"

    if-eqz v2, :cond_1

    int-to-byte v0, v4

    aput-byte v0, v7, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/RsM;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/RsM;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-direct {p0, p1, v7, p2, v5}, LX/Vwn;-><init>(Ljava/lang/String;[B[CZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Vwn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Vwn;

    iget-boolean v1, p0, LX/Vwn;->A05:Z

    iget-boolean v0, p1, LX/Vwn;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Vwn;->A07:[C

    iget-object v0, p1, LX/Vwn;->A07:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v3, p0, LX/Vwn;->A05:Z

    iget-object v0, p0, LX/Vwn;->A07:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x4cf

    if-eq v1, v3, :cond_0

    const/16 v0, 0x4d5

    :cond_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Vwn;->A04:Ljava/lang/String;

    return-object v0
.end method
