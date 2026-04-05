.class public final LX/5K4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/40f;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/40f;Z)V
    .locals 0

    iput-boolean p2, p0, LX/5K4;->A01:Z

    iput-object p1, p0, LX/5K4;->A00:LX/40f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v0, p0, LX/5K4;->A01:Z

    iget-object v4, p0, LX/5K4;->A00:LX/40f;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/40f;->A0O:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/40f;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EC0;

    iget-object v0, v0, LX/EC0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/40f;->A0I:Landroid/graphics/drawable/Drawable;

    const/high16 v1, -0x1000000

    const v0, 0x2521ef0e

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v4, LX/40f;->A0G:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_0
    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    add-int/2addr v6, v2

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    neg-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/0XY;->A01(Landroid/view/View;)V

    invoke-static {v3}, LX/0XY;->A00(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_1
    iput-object v3, v4, LX/40f;->A0O:Landroid/view/View;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/40f;->A05(LX/40f;)V

    return-void
.end method
