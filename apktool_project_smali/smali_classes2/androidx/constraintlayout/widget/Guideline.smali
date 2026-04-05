.class public Landroidx/constraintlayout/widget/Guideline;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 805306371
    const/4 v0, 0x1

    .line 805306372
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->A00:Z

    .line 805306374
    const/16 v0, 0x8

    .line 805306376
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 805306379
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->A00:Z

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->A00:Z

    .line 268435462
    const/16 v0, 0x8

    .line 268435464
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->A00:Z

    .line 536870918
    const/16 v0, 0x8

    .line 536870920
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, -0x6e314e98

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x77798cdf

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFilterRedundantCalls(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/Guideline;->A00:Z

    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0CS;

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->A00:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0CS;->A0U:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, v1, LX/0CS;->A0U:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0CS;

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->A00:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0CS;->A0V:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, v1, LX/0CS;->A0V:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0CS;

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->A00:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0CS;->A01:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, v1, LX/0CS;->A01:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    return-void
.end method
