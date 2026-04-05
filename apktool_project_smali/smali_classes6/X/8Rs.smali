.class public final LX/8Rs;
.super LX/BW7;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A01(J)Landroid/graphics/Shader;
    .locals 15

    iget-wide v1, p0, LX/8Rs;->A02:J

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v1

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v6, 0xffffffffL

    const/16 v5, 0x20

    cmp-long v0, v9, v3

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p2}, LX/8GN;->A00(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v3

    and-long/2addr v1, v6

    :cond_0
    :goto_0
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v9, p0, LX/8Rs;->A03:Ljava/util/List;

    iget-object v10, p0, LX/8Rs;->A04:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v13, v5

    and-long/2addr v0, v6

    or-long/2addr v13, v0

    iget v11, p0, LX/8Rs;->A00:F

    cmpg-float v0, v11, v8

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p2}, LX/6l1;->A01(J)F

    move-result v11

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    :cond_1
    iget v12, p0, LX/8Rs;->A01:I

    invoke-static/range {v9 .. v14}, LX/52B;->A03(Ljava/util/List;Ljava/util/List;FIJ)Landroid/graphics/RadialGradient;

    move-result-object v0

    return-object v0

    :cond_2
    shr-long v3, v1, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v8

    if-nez v0, :cond_3

    shr-long v3, p1, v5

    :cond_3
    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v8

    if-nez v0, :cond_0

    and-long v1, p1, v6

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8Rs;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Rs;->A03:Ljava/util/List;

    check-cast p1, LX/8Rs;

    iget-object v0, p1, LX/8Rs;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Rs;->A04:Ljava/util/List;

    iget-object v0, p1, LX/8Rs;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/8Rs;->A02:J

    iget-wide v1, p1, LX/8Rs;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/8Rs;->A00:F

    iget v0, p1, LX/8Rs;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/8Rs;->A01:I

    iget v0, p1, LX/8Rs;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8Rs;->A03:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8Rs;->A04:Ljava/util/List;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/8Rs;->A02:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget v0, p0, LX/8Rs;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/8Rs;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-wide v2, p0, LX/8Rs;->A02:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long v8, v2, v0

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-string v5, ""

    const-string v4, ", "

    cmp-long v0, v8, v6

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "center="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/3RH;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget v2, p0, LX/8Rs;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "radius="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RadialGradient(colors="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Rs;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stops="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Rs;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8Rs;->A01:I

    if-eqz v0, :cond_1

    const-string v0, "Repeated"

    :goto_1
    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Clamp"

    goto :goto_1

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method
