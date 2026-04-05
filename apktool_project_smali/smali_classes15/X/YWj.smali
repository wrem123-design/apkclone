.class public final LX/YWj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/WHZ;

.field public A03:LX/WOt;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/LEL;


# direct methods
.method public static final A00(LX/YWj;F)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    iget v2, p0, LX/YWj;->A01:F

    iget v0, p0, LX/YWj;->A00:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v4

    iget-object v0, p0, LX/YWj;->A02:LX/WHZ;

    iget-object v1, v0, LX/WHZ;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, -0x52381928

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v3, p0, LX/YWj;->A02:LX/WHZ;

    iget-object v1, v3, LX/WHZ;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x25c1fd53

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-object v2, v3, LX/WHZ;->A01:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    const v0, -0x54ec1d1a

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, v3, LX/WHZ;->A04:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/WHZ;->A03:Landroid/view/View;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/YWj;->A03:LX/WOt;

    invoke-virtual {v0, p1}, LX/WOt;->A02(F)V

    return-void
.end method
