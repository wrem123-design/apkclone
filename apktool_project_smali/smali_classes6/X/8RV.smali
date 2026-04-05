.class public final LX/8RV;
.super LX/BW7;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A01(J)Landroid/graphics/Shader;
    .locals 9

    iget-wide v1, p0, LX/8RV;->A00:J

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v1

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/8GN;->A00(J)J

    move-result-wide v2

    :goto_0
    iget-object v1, p0, LX/8RV;->A01:Ljava/util/List;

    iget-object v0, p0, LX/8RV;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/52B;->A04(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v4

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v3

    invoke-static {v1}, LX/52B;->A05(Ljava/util/List;)[I

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v1

    :goto_1
    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x20

    shr-long v3, v1, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v0, v8

    if-nez v0, :cond_2

    shr-long v3, p1, v5

    :cond_2
    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v5, 0xffffffffL

    and-long v3, v1, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v8

    if-eqz v0, :cond_3

    move-wide p1, v1

    :cond_3
    and-long/2addr p1, v5

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v7, v0}, LX/121;->A0U(FF)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8RV;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/8RV;->A00:J

    check-cast p1, LX/8RV;

    iget-wide v1, p1, LX/8RV;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8RV;->A01:Ljava/util/List;

    iget-object v0, p1, LX/8RV;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8RV;->A02:Ljava/util/List;

    iget-object v0, p1, LX/8RV;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/8RV;->A00:J

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8RV;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8RV;->A02:Ljava/util/List;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v3, p0, LX/8RV;->A00:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long v5, v3, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "center="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/3RH;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SweepGradient("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "colors="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8RV;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stops="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8RV;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, ""

    goto :goto_0
.end method
