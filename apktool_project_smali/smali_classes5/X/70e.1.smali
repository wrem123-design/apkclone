.class public final LX/70e;
.super LX/7z8;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public final A04:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, LX/7z8;-><init>()V

    iput p1, p0, LX/70e;->A04:F

    return-void
.end method


# virtual methods
.method public final FfO(Landroid/view/View;LX/JA0;FI)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    float-to-double v0, p3

    const-wide v6, -0x3fa9800000000000L    # -90.0

    const-wide v8, 0x4056800000000000L    # 90.0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget v1, p0, LX/70e;->A04:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    const v0, -0x3f060867

    invoke-static {p1, v1, v0}, LX/08R;->A06(Landroid/view/View;FI)V

    :cond_0
    iget v0, p0, LX/70e;->A03:I

    if-eqz v0, :cond_1

    iget v0, p0, LX/70e;->A02:I

    if-nez v0, :cond_2

    :cond_1
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/70e;->A03:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/70e;->A01:F

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/70e;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, LX/70e;->A00:F

    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v5

    const/4 v4, 0x0

    if-gez v0, :cond_3

    const/4 v4, 0x1

    iget v0, p0, LX/70e;->A03:I

    int-to-float v1, v0

    mul-float/2addr v1, p3

    const v0, 0x3f4c033f

    invoke-static {p1, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_3
    const/4 v1, 0x0

    cmpl-float v0, p3, v1

    if-lez v0, :cond_7

    cmpg-float v0, p3, v5

    if-gez v0, :cond_7

    const v0, 0x5a1f47

    invoke-static {p1, v3, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    const v0, -0x17735001

    :goto_0
    invoke-static {p1, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iget v1, p0, LX/70e;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    const v0, -0x16ee8ca2

    invoke-static {p1, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v1, 0x0

    const v0, 0x2ed908e

    invoke-static {v1, p1, v3, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_5
    :goto_1
    if-nez v4, :cond_6

    const/4 v2, 0x4

    :cond_6
    const v0, -0x52aeddbc

    invoke-static {p1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_7
    cmpg-float v0, p3, v1

    if-gez v0, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_8

    const v0, -0x1d39bff5

    invoke-static {p1, v3, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    iget v0, p0, LX/70e;->A03:I

    int-to-float v1, v0

    const v0, 0x5d8a0a64

    goto :goto_0

    :cond_8
    const v0, -0x44951d3c

    invoke-static {p1, v1, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    iget v1, p0, LX/70e;->A01:F

    const v0, 0x10a05ab3

    invoke-static {p1, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iget v1, p0, LX/70e;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_9

    const v0, -0x16ee8ca2

    invoke-static {p1, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_5

    const/4 v1, 0x0

    const v0, 0x2ed908e

    invoke-static {v1, p1, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    goto :goto_1
.end method

.method public final GYx(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
