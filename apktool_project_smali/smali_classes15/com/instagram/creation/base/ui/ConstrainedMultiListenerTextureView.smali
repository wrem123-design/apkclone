.class public final Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;
.super Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;
.source ""

# interfaces
.implements LX/iA0;


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->A00:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870921
    iput v0, p0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->A00:F

    .line 536870923
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435464
    iput v0, p0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->A00:F

    .line 268435466
    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->A00:F

    return v0
.end method

.method public synthetic getBaseAspectRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v1, p0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v1, v3

    iget v0, p0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    float-to-int v2, v1

    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v1, v2

    iget v0, p0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->A00:F

    div-float/2addr v1, v0

    add-float/2addr v1, v4

    float-to-int v3, v1

    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->A00:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public synthetic setBaseAspectRatio(F)V
    .locals 0

    return-void
.end method
