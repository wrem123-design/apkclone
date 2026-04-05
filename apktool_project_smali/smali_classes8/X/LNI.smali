.class public final LX/LNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ntd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitActionBarHolder"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/ViewGroup;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Lcom/google/android/material/appbar/AppBarLayout;

.field public A0I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public A0J:LX/nPy;

.field public A0K:LX/0QL;

.field public A0L:LX/AHT;

.field public A0M:LX/GJY;

.field public A0N:LX/FDJ;

.field public A0O:LX/GD2;

.field public A0P:LX/HpU;


# direct methods
.method public static final A00(LX/LNI;)V
    .locals 5

    iget v2, p0, LX/LNI;->A02:I

    iget v1, p0, LX/LNI;->A00:F

    const/4 v0, -0x1

    invoke-static {v1, v0, v2}, LX/1tH;->A02(FII)I

    move-result v4

    invoke-static {v4}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/LNI;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/LNI;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, LX/LNI;->A0B:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v0, "actionBarDimmer"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/LNI;->A00:F

    const v0, -0x57899a6a

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, p0, LX/LNI;->A0D:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v0, "statusBarBackground"

    goto :goto_0

    :cond_1
    iget v1, p0, LX/LNI;->A00:F

    const v0, 0x42708179

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/LNI;->A0C:Landroid/view/View;

    const-string v3, "actionBarShadow"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget v2, p0, LX/LNI;->A00:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/LNI;->A0C:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x660b4f80

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    iget-object v0, p0, LX/LNI;->A0F:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "actionBarTitle"

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final C7w()LX/GJY;
    .locals 1

    iget-object v0, p0, LX/LNI;->A0M:LX/GJY;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LNI;->A0L:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
