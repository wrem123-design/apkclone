.class public abstract LX/MOi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Avoid adding logic not related to FB profile icons to this class. Instead, consider creating a utility class that is more specific to your needs."
.end annotation


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f0822cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f040760

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/AHT;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;FFZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const v0, -0x7494340a

    invoke-static {p2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06()V

    invoke-static {p3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    if-eqz p6, :cond_1

    const v0, 0x7f080640

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {p0, p4}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    invoke-static {p0, p5}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f08013d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x18f88d0b

    invoke-static {p1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
