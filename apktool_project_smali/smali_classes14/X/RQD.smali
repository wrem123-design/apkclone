.class public final LX/RQD;
.super LX/5sV;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, LX/5sV;-><init>()V

    iput p1, p0, LX/RQD;->A00:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic FfO(Landroid/view/View;LX/JA0;FI)V
    .locals 3

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget v1, p0, LX/RQD;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    const v0, -0x6a8ea9e4

    invoke-static {p1, v1, v0}, LX/08R;->A06(Landroid/view/View;FI)V

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const v0, -0x7c780d85

    invoke-static {p1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :cond_1
    const v0, 0x45b3cdd3

    invoke-static {p1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v1, p3

    const v0, 0x7b40b109    # 1.0005117E36f

    invoke-static {p1, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    return-void
.end method

.method public final GYx(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
