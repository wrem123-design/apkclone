.class public abstract LX/ZQi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncA;LX/SyK;)F
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object p0

    invoke-interface {p0, p1}, LX/myv;->Ah2(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final A01(LX/ncA;LX/Se7;)F
    .locals 1

    invoke-static {p0}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v0

    invoke-static {v0}, LX/Yyw;->A00(LX/mkN;)LX/nem;

    move-result-object p0

    invoke-interface {v0}, LX/mkN;->Dbq()Z

    move-result v0

    invoke-interface {p0, p1, v0}, LX/nem;->FcN(LX/Se7;Z)F

    move-result v0

    return v0
.end method

.method public static final A02(LX/ncA;LX/Syf;)F
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object p0

    invoke-interface {p0, p1}, LX/myv;->GSx(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final A03(LX/ncA;LX/Syg;)F
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object p0

    invoke-interface {p0, p1}, LX/myv;->GTZ(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final A04(LX/ncA;LX/F61;LX/Syt;)I
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object p0

    invoke-static {p0}, LX/Yyw;->A00(LX/mkN;)LX/nem;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/mkN;->Dbq()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2, p2, v0}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public static final A05(LX/ncA;LX/Syt;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/3p2;->A00(Ljava/lang/String;)LX/nem;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/Yyw;->A00(LX/mkN;)LX/nem;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0, p1}, LX/myv;->A00(LX/mkN;LX/myv;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A06(LX/ncA;LX/SyK;)J
    .locals 0

    invoke-static {p0, p1}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A07(LX/ncA;LX/Syf;)J
    .locals 0

    invoke-static {p0, p1}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A08(LX/ncA;LX/Syg;)J
    .locals 0

    invoke-static {p0, p1}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A09(LX/ncA;LX/Syt;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result p1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public static final A0A(LX/ncA;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-interface {p0}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Unable to find the drawable for icon "

    invoke-static {v0, p0, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v1

    const-class v0, LX/UgT;

    invoke-virtual {v1, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/UgT;

    iget-object v2, v0, LX/UgT;->A01:LX/mso;

    invoke-interface {p0}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    move-object p1, p2

    :cond_1
    invoke-interface {v2, p1}, LX/mso;->BvZ(LX/Syi;)I

    move-result v0

    invoke-static {p0, v0}, LX/ZQi;->A0A(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(LX/ncA;LX/Syi;LX/Syt;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0, p2, v1}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {p0, p1, v1, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(LX/ncA;LX/SyZ;)LX/FUF;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object p0

    invoke-interface {p0, p1}, LX/myv;->Ga0(Ljava/lang/Object;)LX/FUF;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(LX/ncA;LX/Syi;)LX/0b7;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, LX/9Uk;->A01:LX/9Uh;

    new-instance v0, LX/0b7;

    invoke-direct {v0, p0}, LX/0b7;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static A0F(LX/ncA;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/SyQ;->A0r:LX/SyQ;

    invoke-static {p0, v0}, LX/ZQi;->A0J(LX/ncA;LX/SyQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(Landroid/graphics/Paint;LX/ncA;LX/Syt;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static A0I(Landroid/graphics/drawable/GradientDrawable;LX/ncA;LX/Syt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public static final A0J(LX/ncA;LX/SyQ;)Z
    .locals 0

    invoke-static {p0}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object p0

    invoke-interface {p0, p1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
