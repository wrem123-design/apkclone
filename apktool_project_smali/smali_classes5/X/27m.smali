.class public final LX/27m;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    iput-object p1, p0, LX/27m;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v3, p0, LX/27m;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09(FF)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0N:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/27l;

    sget-object v0, LX/27l;->A03:LX/27l;

    if-ne v1, v0, :cond_0

    iget v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    iput-boolean v2, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0P:Z

    iget-object v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    invoke-static {v3, v4}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0P:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0N:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v5, p0, LX/27m;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-boolean v0, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0N:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0M:Z

    sget-object v0, LX/27l;->A03:LX/27l;

    invoke-static {v0, v5}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03(LX/27l;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    iget-object v0, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    iget-object v3, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/LgI;

    if-eqz v3, :cond_0

    sget-object v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0t:[I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v2, v0

    iget v0, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    add-float/2addr v2, v0

    aget v0, v1, v4

    int-to-float v1, v0

    iget v0, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    add-float/2addr v1, v0

    invoke-interface {v3, v2, v1}, LX/LgI;->FR7(FF)V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/27m;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/27l;

    sget-object v0, LX/27l;->A02:LX/27l;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/27l;->A03:LX/27l;

    :cond_0
    invoke-static {v0, v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03(LX/27l;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    :cond_1
    iput-boolean v4, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0N:Z

    iput-boolean v4, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0P:Z

    :cond_2
    return v2
.end method
