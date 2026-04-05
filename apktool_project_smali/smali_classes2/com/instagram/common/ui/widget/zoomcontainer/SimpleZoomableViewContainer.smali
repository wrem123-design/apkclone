.class public final Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/KAK;


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435465
    iput v0, p0, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;->A00:F

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306370
    if-eqz v0, :cond_0

    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306375
    if-eqz v0, :cond_1

    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306381
    return-void
.end method


# virtual methods
.method public final AFA(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final An1(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget v3, p0, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;->A00:F

    return-void
.end method
