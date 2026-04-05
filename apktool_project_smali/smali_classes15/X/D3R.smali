.class public abstract LX/D3R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/res/Resources;


# virtual methods
.method public final A00()V
    .locals 1

    instance-of v0, p0, LX/SxB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/SxB;

    iget-object v0, v0, LX/SxB;->A00:LX/D38;

    invoke-virtual {v0}, LX/D38;->start()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/SxK;

    iget-object v0, v0, LX/SxK;->A00:LX/0rS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rS;->Fpz()LX/nmA;

    invoke-virtual {v0}, LX/0rS;->Fev()V

    return-void
.end method

.method public final A01()V
    .locals 1

    instance-of v0, p0, LX/SxB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/SxB;

    iget-object v0, v0, LX/SxB;->A00:LX/D38;

    invoke-virtual {v0}, LX/D38;->stop()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/SxK;

    iget-object v0, v0, LX/SxK;->A00:LX/0rS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rS;->stop()V

    return-void
.end method

.method public final A02(Landroid/widget/ImageView;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v0, p0

    instance-of v5, p0, LX/SxB;

    if-eqz v5, :cond_3

    check-cast v0, LX/SxB;

    iget-object v3, v0, LX/SxB;->A00:LX/D38;

    :goto_0
    if-eqz v3, :cond_0

    iget-object v4, p0, LX/D3R;->A00:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    invoke-static {v4}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    if-ge v2, v1, :cond_2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v0}, LX/154;->A1I(Landroid/view/View;I)V

    :goto_2
    invoke-static {p1}, LX/0XY;->A01(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, LX/D3R;->A01:Landroid/content/res/Resources;

    const v0, 0x7f07002f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-static {v2, v1, v0}, LX/AuE;->A1E(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v1, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_3
    check-cast v0, LX/SxK;

    iget-object v3, v0, LX/SxK;->A00:LX/0rS;

    goto :goto_0
.end method
