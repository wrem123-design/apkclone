.class public final Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435464
    iput v0, p0, Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;->A00:F

    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, p0, Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    int-to-float v0, v3

    div-float/2addr v0, v1

    float-to-int v2, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v3, v0

    goto :goto_0
.end method

.method public final setAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
