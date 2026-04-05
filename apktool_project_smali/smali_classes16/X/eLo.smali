.class public final LX/eLo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/PorterDuff$Mode;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/LayerDrawable;

.field public A0D:Lcom/google/android/material/button/MaterialButton;

.field public A0E:LX/4iW;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static A00(LX/eLo;Z)LX/4iV;
    .locals 1

    iget-object v0, p0, LX/eLo;->A0C:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, LX/eLo;->A0C:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/4iV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/eLo;)V
    .locals 11

    iget-object v4, p0, LX/eLo;->A0D:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, LX/eLo;->A0E:LX/4iW;

    new-instance v6, LX/4iV;

    invoke-direct {v6, v0}, LX/4iV;-><init>(LX/4iW;)V

    iget-object v7, p0, LX/eLo;->A0D:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4iV;->A0F(Landroid/content/Context;)V

    iget-object v0, p0, LX/eLo;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/eLo;->A0A:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, LX/eLo;->A06:I

    int-to-float v1, v0

    iget-object v0, p0, LX/eLo;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v0, v1}, LX/4iV;->A0I(Landroid/content/res/ColorStateList;F)V

    iget-object v0, p0, LX/eLo;->A0E:LX/4iW;

    new-instance v5, LX/4iV;

    invoke-direct {v5, v0}, LX/4iV;-><init>(LX/4iW;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget v0, p0, LX/eLo;->A06:I

    int-to-float v2, v0

    iget-boolean v0, p0, LX/eLo;->A0I:Z

    if-eqz v0, :cond_3

    const v0, 0x7f04025b

    invoke-static {v7, v0}, LX/4jJ;->A01(Landroid/view/View;I)I

    move-result v1

    :goto_0
    iget-object v0, v5, LX/4iV;->A00:LX/4jB;

    iput v2, v0, LX/4jB;->A04:F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4iV;->A0H(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/eLo;->A0E:LX/4iW;

    new-instance v1, LX/4iV;

    invoke-direct {v1, v0}, LX/4iV;-><init>(LX/4iW;)V

    iput-object v1, p0, LX/eLo;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, LX/eLo;->A08:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_1
    invoke-static {v5, v6}, LX/BQb;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    iget v7, p0, LX/eLo;->A03:I

    iget v8, p0, LX/eLo;->A05:I

    iget v9, p0, LX/eLo;->A04:I

    iget v10, p0, LX/eLo;->A02:I

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v1, p0, LX/eLo;->A0B:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v5, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/eLo;->A0C:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v3}, LX/eLo;->A00(LX/eLo;Z)LX/4iV;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LX/eLo;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/4iV;->A0B(F)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A02(LX/eLo;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/eLo;->A00(LX/eLo;Z)LX/4iV;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/eLo;->A00(LX/eLo;Z)LX/4iV;

    move-result-object v3

    if-eqz v2, :cond_0

    iget v0, p0, LX/eLo;->A06:I

    int-to-float v1, v0

    iget-object v0, p0, LX/eLo;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0, v1}, LX/4iV;->A0I(Landroid/content/res/ColorStateList;F)V

    if-eqz v3, :cond_0

    iget v0, p0, LX/eLo;->A06:I

    int-to-float v2, v0

    iget-boolean v0, p0, LX/eLo;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/eLo;->A0D:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f04025b

    invoke-static {v1, v0}, LX/4jJ;->A01(Landroid/view/View;I)I

    move-result v1

    :goto_0
    iget-object v0, v3, LX/4iV;->A00:LX/4jB;

    iput v2, v0, LX/4jB;->A04:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4iV;->A0H(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A03(LX/eLo;II)V
    .locals 8

    iget-object v7, p0, LX/eLo;->A0D:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v2, p0, LX/eLo;->A05:I

    iget v1, p0, LX/eLo;->A02:I

    iput p2, p0, LX/eLo;->A02:I

    iput p1, p0, LX/eLo;->A05:I

    iget-boolean v0, p0, LX/eLo;->A0F:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/eLo;->A01(LX/eLo;)V

    :cond_0
    add-int/2addr v5, p1

    sub-int/2addr v5, v2

    add-int/2addr v3, p2

    sub-int/2addr v3, v1

    invoke-virtual {v7, v6, v5, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final A04()LX/ndk;
    .locals 4

    iget-object v0, p0, LX/eLo;->A0C:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object v0, p0, LX/eLo;->A0C:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, LX/eLo;->A0C:Landroid/graphics/drawable/LayerDrawable;

    if-le v2, v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, LX/ndk;

    return-object v0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/4iW;)V
    .locals 2

    iput-object p1, p0, LX/eLo;->A0E:LX/4iW;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/eLo;->A00(LX/eLo;Z)LX/4iV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/eLo;->A00(LX/eLo;Z)LX/4iV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4iV;->setShapeAppearanceModel(LX/4iW;)V

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/eLo;->A00(LX/eLo;Z)LX/4iV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/eLo;->A00(LX/eLo;Z)LX/4iV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4iV;->setShapeAppearanceModel(LX/4iW;)V

    :cond_1
    invoke-virtual {p0}, LX/eLo;->A04()LX/ndk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/eLo;->A04()LX/ndk;

    move-result-object v0

    invoke-interface {v0, p1}, LX/ndk;->setShapeAppearanceModel(LX/4iW;)V

    :cond_2
    return-void
.end method
