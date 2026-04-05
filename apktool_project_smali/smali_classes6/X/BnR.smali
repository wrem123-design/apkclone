.class public final LX/BnR;
.super LX/Iw1;
.source ""

# interfaces
.implements LX/KXM;
.implements LX/Km7;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/BFL;

.field public A03:LX/8MV;

.field public A04:LX/3l7;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BnR;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic CEt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/BnR;->A02:LX/BFL;

    return-object v0
.end method

.method public final FRP(II)V
    .locals 2

    iget-object v1, p0, LX/BnR;->A02:LX/BFL;

    int-to-float v0, p1

    iput v0, v1, LX/BFL;->A01:F

    int-to-float v0, p2

    iput v0, v1, LX/BFL;->A00:F

    return-void
.end method

.method public final synthetic FRQ(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/BnR;->FRP(II)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BnR;->A04:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/BnR;->A04:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/BnR;->A04:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v6, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    add-int/2addr p2, p4

    int-to-float v5, p2

    div-float/2addr v5, v4

    iget-object v0, p0, LX/BnR;->A04:LX/3l7;

    invoke-static {v0}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v3

    iget-object v0, p0, LX/BnR;->A04:LX/3l7;

    invoke-static {v0}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v2

    div-float/2addr v3, v4

    sub-float v1, v6, v3

    div-float/2addr v2, v4

    sub-float v0, v5, v2

    add-float/2addr v6, v3

    add-float/2addr v5, v2

    iget-object v4, p0, LX/BnR;->A04:LX/3l7;

    float-to-int v3, v1

    float-to-int v2, v0

    float-to-int v1, v6

    float-to-int v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
