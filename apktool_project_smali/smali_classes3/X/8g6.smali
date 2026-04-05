.class public abstract synthetic LX/8g6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kdw;)LX/2kN;
    .locals 0

    invoke-interface {p0}, LX/Kdw;->C4k()LX/4Yi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/4Yi;->A00()LX/4Yd;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/4Yd;->A08:LX/2kN;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/2kN;->A02:LX/2kN;

    invoke-static {p0}, LX/659;->A0h(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public static A01(LX/Kdw;)LX/2kN;
    .locals 0

    invoke-interface {p0}, LX/Kdw;->C4k()LX/4Yi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/4Yi;->A00()LX/4Yd;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/4Yd;->A09:LX/2kN;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/2kN;->A02:LX/2kN;

    invoke-static {p0}, LX/659;->A0h(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public static A02(LX/2kN;LX/Kdw;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Kdw;->C4k()LX/4Yi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Yi;->A00()LX/4Yd;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0}, LX/4Yd;->A04(LX/2kN;Ljava/lang/Integer;)Z

    :cond_0
    return-void
.end method

.method public static A03(LX/2kN;LX/Kdw;F)V
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Kdw;->C4k()LX/4Yi;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0, p2}, LX/4Yi;->A05(LX/2kN;Ljava/lang/Integer;F)Z

    :cond_0
    return-void
.end method

.method public static A04(LX/Kdw;)V
    .locals 1

    invoke-interface {p0}, LX/Kdw;->C4k()LX/4Yi;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4Yi;->A03(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/Kdw;)V
    .locals 1

    invoke-interface {p0}, LX/Kdw;->C4k()LX/4Yi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Yi;->A00()LX/4Yd;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4Yd;->A03(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A06(LX/Kdw;F)V
    .locals 0

    invoke-interface {p0}, LX/Kdw;->C4k()LX/4Yi;

    move-result-object p0

    if-eqz p0, :cond_0

    float-to-int p1, p1

    iget-object p0, p0, LX/4Yi;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p0, p1}, LX/5g4;->A00(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
