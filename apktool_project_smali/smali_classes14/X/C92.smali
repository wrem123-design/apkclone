.class public abstract LX/C92;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncA;LX/2Uu;)F
    .locals 2

    iget-boolean v0, p1, LX/2Uu;->A0p:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/2Uu;->A06:F

    float-to-double v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_1
    invoke-static {p0, v0, v1}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p1, LX/2Uu;->A0i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/2Uu;->A0R:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/2Uu;->A0F:LX/CQ7;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CQ7;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/ncA;LX/2Uu;)I
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2Uu;->A0I:LX/C8q;

    iget-object v2, v0, LX/C8q;->A00:LX/D3h;

    sget-object v1, LX/D3h;->A03:LX/D3h;

    invoke-static {p0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_0

    const v0, 0x7f082148

    return v0

    :cond_0
    const v0, 0x7f082151

    return v0

    :cond_1
    if-eqz v0, :cond_2

    const v0, 0x7f0803fe

    return v0

    :cond_2
    const v0, 0x7f0803ff

    return v0
.end method

.method public static final A02(LX/ncA;LX/2Uu;Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/2Uu;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2Uu;->A0J:LX/2Uw;

    iget-boolean v0, v0, LX/2Uw;->A01:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, LX/C92;->A03(LX/ncA;LX/2Uu;Ljava/lang/String;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iget-boolean v0, p1, LX/2Uu;->A0b:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/2Uu;->A05:F

    invoke-static {v1, v0}, LX/1tH;->A06(IF)I

    move-result v0

    return v0

    :cond_2
    iget-boolean v0, p1, LX/2Uu;->A0a:Z

    if-eqz v0, :cond_3

    const v0, 0x7f06001c

    :goto_1
    invoke-static {p0, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b4

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1
.end method

.method public static final A03(LX/ncA;LX/2Uu;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p1, LX/2Uu;->A0J:LX/2Uw;

    iget-boolean v0, v0, LX/2Uw;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/2Uu;->A0Q:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/C92;->A02(LX/ncA;LX/2Uu;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p1, LX/2Uu;->A0G:LX/C9X;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/C9X;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/1tH;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz v1, :cond_1

    iget-wide v1, v1, LX/C9X;->A00:D

    double-to-float v0, v1

    :goto_1
    invoke-static {p1, v0}, LX/1tH;->A06(IF)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f0600ad

    invoke-static {p0, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    return v0
.end method

.method public static final A04(LX/ncA;LX/2Uu;Z)J
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/2Uu;->A0Y:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, LX/2Uu;->A0J:LX/2Uw;

    iget-boolean v0, v0, LX/2Uw;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2Uu;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e59001f55b3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    goto :goto_0

    :cond_1
    const v0, 0x7f070015

    goto :goto_1

    :cond_2
    sget-object v1, LX/D3h;->A03:LX/D3h;

    sget-object v0, LX/D3h;->A04:LX/D3h;

    filled-new-array {v1, v0}, [LX/D3h;

    move-result-object v1

    iget-object v0, p1, LX/2Uu;->A0I:LX/C8q;

    iget-object v0, v0, LX/C8q;->A00:LX/D3h;

    invoke-static {v0, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/2Uu;->A0R:Z

    if-eqz v0, :cond_3

    const v0, 0x7f070009

    if-eqz p2, :cond_4

    :cond_3
    const v0, 0x7f070023

    :cond_4
    :goto_1
    invoke-static {p0, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A05(FIZ)Landroid/graphics/drawable/LayerDrawable;
    .locals 11

    const/4 v10, 0x3

    invoke-static {}, LX/955;->A0T()LX/8RG;

    move-result-object v9

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-array v0, v0, [F

    invoke-static {v0, p0, v1, v2, v4}, LX/955;->A1V([FFIII)V

    aput p0, v0, v10

    invoke-static {v0, v3, v5, v6, v7}, LX/955;->A1V([FFIII)V

    aput v3, v0, v8

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v9, v1}, LX/BSf;->A25(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v9, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0
.end method

.method public static final A06(LX/ncA;LX/2Uu;Ljava/lang/String;F)Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    iget-object v1, p1, LX/2Uu;->A0J:LX/2Uw;

    iget-boolean v0, v1, LX/2Uw;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/2Uu;->A0Q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2Uw;->A01:Z

    if-eqz v0, :cond_3

    :cond_0
    if-nez p2, :cond_1

    iget-boolean v1, p1, LX/2Uu;->A0a:Z

    const v0, 0x7f0600b2

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f060089

    :cond_2
    :goto_0
    invoke-static {p0, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0}, LX/6vO;->A03(LX/mzG;)I

    move-result v1

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p3, v1, v0}, LX/C92;->A05(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p1, p0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_3
    const v0, 0x7f0600aa

    goto :goto_0
.end method

.method public static final A07(LX/Lht;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/2TJ;

    if-eqz v0, :cond_1

    check-cast p0, LX/2TJ;

    invoke-interface {p0}, LX/2TJ;->CTI()LX/C8q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/C8q;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
