.class public final LX/EUu;
.super LX/B8X;
.source ""

# interfaces
.implements LX/5Vo;


# instance fields
.field public A00:F


# virtual methods
.method public final synthetic AD9(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AxE(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, LX/EUu;->A00:F

    div-float/2addr v0, v2

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {p3, p4, v0}, LX/5mU;->A01(JI)I

    move-result v1

    int-to-float v0, v1

    invoke-static {v2, v0}, LX/120;->A07(FF)I

    move-result v0

    invoke-static {p3, p4, v0}, LX/5mU;->A02(JI)I

    move-result v0

    invoke-static {v0, v1}, LX/6m0;->A02(II)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v3

    iget v2, v3, LX/I94;->A01:I

    iget v1, v3, LX/I94;->A00:I

    const/16 v0, 0xf

    invoke-static {p2, v3, v0, v2, v1}, LX/jb1;->A00(LX/jb1;Ljava/lang/Object;III)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GXi(LX/7zH;)LX/7zH;
    .locals 1

    invoke-static {p0, p1}, LX/5nG;->A00(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/EUu;

    if-eqz v0, :cond_1

    check-cast p1, LX/EUu;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, LX/EUu;->A00:F

    iget v0, p1, LX/EUu;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/EUu;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TargetAspectRatioModifier(targetAspectRatio="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EUu;->A00:F

    invoke-static {v1, v0}, LX/AsI;->A0f(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
