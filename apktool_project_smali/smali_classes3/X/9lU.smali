.class public final LX/9lU;
.super LX/5sV;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public final bridge synthetic FfO(Landroid/view/View;LX/JA0;FI)V
    .locals 6

    check-cast p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x2

    div-int/2addr v1, v0

    int-to-float v4, v1

    iget v1, p0, LX/9lU;->A01:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v4, v1

    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    add-float/2addr v4, v0

    iget v0, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    mul-float/2addr p3, v0

    add-float/2addr v4, p3

    const v0, -0x40020e04

    invoke-static {p1, v4, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x7b0a6a45

    invoke-static {p1, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    iget v1, p0, LX/9lU;->A00:F

    div-float/2addr v1, v2

    const v0, -0x6c85bd92

    invoke-static {p1, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v0

    sub-float/2addr v3, v5

    const v0, -0x7b07d4a7

    invoke-static {p1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x11808727

    invoke-static {p1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method
