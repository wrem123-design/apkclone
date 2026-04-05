.class public final LX/EV4;
.super LX/B8X;
.source ""

# interfaces
.implements LX/5Vo;


# instance fields
.field public A00:F

.field public A01:LX/kuU;

.field public A02:Ljava/lang/Float;


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
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EV4;->A01:LX/kuU;

    sget-object v0, LX/5jY;->A02:LX/5jY;

    invoke-interface {v2, v0}, LX/kuU;->AHp(LX/5jY;)F

    move-result v1

    invoke-interface {v2, v0}, LX/kuU;->AHy(LX/5jY;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {p2, v1}, LX/jdN;->Fuv(F)I

    move-result v3

    invoke-interface {v2}, LX/kuU;->AI3()F

    move-result v1

    invoke-interface {v2}, LX/kuU;->AHj()F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {p2, v1}, LX/jdN;->Fuv(F)I

    move-result v2

    int-to-long v0, v3

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v2, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    shr-long v2, v0, v4

    long-to-int v4, v2

    neg-int v2, v4

    and-long/2addr v0, v5

    long-to-int v3, v0

    neg-int v0, v3

    invoke-static {p3, p4, v2, v0}, LX/5mU;->A06(JII)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    int-to-float v0, v2

    div-float v0, v4, v0

    iget v1, p0, LX/EV4;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    div-float v0, v4, v1

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v2

    :cond_0
    iget-object v0, p0, LX/EV4;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v0, v2, v2}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v3

    iget v2, v3, LX/I94;->A01:I

    iget v1, v3, LX/I94;->A00:I

    const/16 v0, 0xc

    invoke-static {p2, v3, v0, v2, v1}, LX/jb1;->A00(LX/jb1;Ljava/lang/Object;III)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0
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

    instance-of v0, p1, LX/EV4;

    if-eqz v0, :cond_1

    check-cast p1, LX/EV4;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, LX/EV4;->A00:F

    iget v0, p1, LX/EV4;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/EV4;->A01:LX/kuU;

    iget-object v0, p1, LX/EV4;->A01:LX/kuU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/EV4;->A02:Ljava/lang/Float;

    iget-object v0, p1, LX/EV4;->A02:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->A1D(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/EV4;->A00:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget-object v0, p0, LX/EV4;->A01:LX/kuU;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EV4;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContentAspectRatioModifier(aspectRatio="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EV4;->A00:F

    invoke-static {v1, v0}, LX/AsI;->A0f(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
