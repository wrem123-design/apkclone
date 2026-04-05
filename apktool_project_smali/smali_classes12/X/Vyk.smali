.class public final LX/Vyk;
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

.field public final A08:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[CZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "chars",
            "decodabet",
            "ignoreCase"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 268435462
    iput-object p1, p0, LX/Vyk;->A04:Ljava/lang/String;

    .line 268435464
    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 268435467
    iput-object p3, p0, LX/Vyk;->A07:[C

    .line 268435469
    :try_start_0
    array-length v3, p3

    .line 268435470
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 268435472
    const-string v0, "x"

    .line 268435474
    if-lez v3, :cond_0

    .line 268435476
    sget-object v0, LX/aJE;->A00:[I

    .line 268435478
    invoke-static {v1, v0}, LX/260;->A08(Ljava/lang/Enum;[I)I

    .line 268435481
    move-result v0

    .line 268435482
    packed-switch v0, :pswitch_data_0

    .line 268435485
    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    .line 268435488
    move-result-object v1

    .line 268435489
    :goto_0
    throw v1

    .line 268435490
    :pswitch_0
    add-int/lit8 v0, v3, -0x1

    .line 268435492
    and-int/2addr v0, v3

    .line 268435493
    if-eqz v0, :cond_1

    .line 268435495
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 268435497
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 268435499
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 268435502
    goto :goto_0

    .line 268435503
    :cond_0
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435506
    move-result-object v1

    .line 268435507
    const-string v0, " ("

    .line 268435509
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435512
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435515
    const-string v0, ") must be > 0"

    .line 268435517
    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 268435520
    move-result-object v1

    .line 268435521
    goto :goto_0

    .line 268435522
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435525
    move-result v1

    .line 268435526
    const v0, -0x4afb0ccd

    .line 268435529
    ushr-int/2addr v0, v1

    .line 268435530
    rsub-int/lit8 v2, v1, 0x1f

    .line 268435532
    sub-int/2addr v0, v3

    .line 268435533
    xor-int/lit8 v0, v0, -0x1

    .line 268435535
    xor-int/lit8 v0, v0, -0x1

    .line 268435537
    ushr-int/lit8 v0, v0, 0x1f

    .line 268435539
    add-int/2addr v2, v0

    .line 268435540
    goto :goto_1

    .line 268435541
    :cond_1
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435544
    move-result v0

    .line 268435545
    rsub-int/lit8 v2, v0, 0x1f

    .line 268435547
    goto :goto_1

    .line 268435548
    :pswitch_3
    add-int/lit8 v0, v3, -0x1

    .line 268435550
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435553
    move-result v0

    .line 268435554
    rsub-int/lit8 v2, v0, 0x20

    .line 268435556
    :goto_1
    iput v2, p0, LX/Vyk;->A00:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435558
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 268435561
    move-result v1

    .line 268435562
    rsub-int/lit8 v0, v1, 0x3

    .line 268435564
    const/4 v5, 0x1

    .line 268435565
    shl-int v0, v5, v0

    .line 268435567
    iput v0, p0, LX/Vyk;->A02:I

    .line 268435569
    shr-int/2addr v2, v1

    .line 268435570
    iput v2, p0, LX/Vyk;->A01:I

    .line 268435572
    sub-int/2addr v3, v5

    .line 268435573
    iput v3, p0, LX/Vyk;->A03:I

    .line 268435575
    iput-object p2, p0, LX/Vyk;->A06:[B

    .line 268435577
    new-array v4, v0, [Z

    .line 268435579
    const/4 v3, 0x0

    .line 268435580
    :goto_2
    iget v0, p0, LX/Vyk;->A01:I

    .line 268435582
    if-ge v3, v0, :cond_2

    .line 268435584
    mul-int/lit8 v2, v3, 0x8

    .line 268435586
    iget v1, p0, LX/Vyk;->A00:I

    .line 268435588
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 268435590
    invoke-static {v0, v2, v1}, LX/Wau;->A01(Ljava/math/RoundingMode;II)I

    .line 268435593
    move-result v0

    .line 268435594
    aput-boolean v5, v4, v0

    .line 268435596
    add-int/lit8 v3, v3, 0x1

    .line 268435598
    goto :goto_2

    .line 268435599
    :cond_2
    iput-object v4, p0, LX/Vyk;->A08:[Z

    .line 268435601
    iput-boolean p4, p0, LX/Vyk;->A05:Z

    .line 268435603
    return-void

    .line 268435604
    :catch_0
    move-exception v2

    .line 268435605
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    .line 268435608
    move-result-object v1

    .line 268435609
    const-string v0, "Illegal alphabet length "

    .line 268435611
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435614
    array-length v0, p3

    .line 268435615
    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435618
    move-result-object v1

    .line 268435619
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435621
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435624
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "chars"
        }
    .end annotation

    const/16 v7, 0x80

    new-array v6, v7, [B

    const/4 v5, -0x1

    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x0

    :goto_0
    array-length v0, p2

    if-ge v4, v0, :cond_3

    aget-char v3, p2, v4

    const/4 v2, 0x1

    invoke-static {v3, v7}, LX/354;->A1J(II)Z

    move-result v0

    const-string v1, "Non-ASCII character: %s"

    if-eqz v0, :cond_2

    aget-byte v0, v6, v3

    if-eq v0, v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v1, "Duplicate character: %s"

    if-eqz v2, :cond_1

    int-to-byte v0, v4

    aput-byte v0, v6, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v6, p2, v0}, LX/Vyk;-><init>(Ljava/lang/String;[B[CZ)V

    return-void
.end method


# virtual methods
.method public final A00(C)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ch"
        }
    .end annotation

    const-string v3, "Unrecognized character: 0x"

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_2

    iget-object v0, p0, LX/Vyk;->A06:[B

    aget-byte v1, v0, p1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x20

    if-le p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized character: "

    invoke-static {v0, v1, p1}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ov7;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ov7;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ov7;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, LX/Vyk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Vyk;

    iget-boolean v1, p0, LX/Vyk;->A05:Z

    iget-boolean v0, p1, LX/Vyk;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Vyk;->A07:[C

    iget-object v0, p1, LX/Vyk;->A07:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Vyk;->A07:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    iget-boolean v0, p0, LX/Vyk;->A05:Z

    invoke-static {v0}, LX/526;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Vyk;->A04:Ljava/lang/String;

    return-object v0
.end method
