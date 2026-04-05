.class public final LX/D9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic A00:LX/D4v;


# direct methods
.method public constructor <init>(LX/D4v;)V
    .locals 0

    iput-object p1, p0, LX/D9q;->A00:LX/D4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D9q;->A00:LX/D4v;

    iget-object v1, v5, LX/D4v;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-static {v5, v1, v0}, LX/D4v;->A03(LX/D4v;FF)V

    iget v3, v5, LX/D4v;->A02:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v3, v0

    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget v1, v5, LX/D4v;->A02:F

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    iget v1, v5, LX/D4v;->A02:F

    cmpg-float v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    sub-float/2addr v3, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    :cond_2
    invoke-virtual {v5}, LX/D4v;->A04()LX/0de;

    move-result-object v2

    float-to-double v0, v3

    invoke-virtual {v2, v0, v1, v4}, LX/0de;->A09(DZ)V

    invoke-static {v5, v3}, LX/D4v;->A02(LX/D4v;F)V

    :cond_3
    return v4
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/D9q;->A00:LX/D4v;

    iget-object v1, v3, LX/D4v;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v3, LX/D4v;->A0I:LX/TZv;

    if-eqz v0, :cond_5

    check-cast v0, LX/E4S;

    iget-object v0, v0, LX/E4S;->A00:LX/3Rr;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v3, LX/D4v;->A05:F

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v3, LX/D4v;->A0I:LX/TZv;

    if-eqz v0, :cond_4

    check-cast v0, LX/E4S;

    iget-object v0, v0, LX/E4S;->A00:LX/3Rr;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v6

    iput v0, v3, LX/D4v;->A0B:I

    aget v0, v1, v4

    iput v0, v3, LX/D4v;->A0C:I

    iget-object v2, v3, LX/D4v;->A0M:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/D8s;

    invoke-direct {v0}, LX/D8s;-><init>()V

    new-instance v5, LX/TZv;

    invoke-direct {v5, v2, v0, v1}, LX/43m;-><init>(Landroid/content/Context;LX/LcI;LX/LEL;)V

    sget-object v7, LX/D4v;->A0W:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/D4v;->A0P:Landroid/graphics/drawable/Drawable;

    const v0, 0x18978b47

    invoke-static {v1, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0xdedc027

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/D4v;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v3, LX/D4v;->A0H:LX/TZv;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/D4v;->A0J:Ljava/lang/Integer;

    iput-boolean v4, v3, LX/D4v;->A0K:Z

    iget-object v2, v3, LX/D4v;->A0I:LX/TZv;

    if-eqz v2, :cond_3

    move-object v0, v2

    check-cast v0, LX/E4S;

    iget-object v1, v0, LX/E4S;->A00:LX/3Rr;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v3, LX/D4v;->A0A:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v3, LX/D4v;->A0E:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1}, LX/TZv;->detachViewFromParent(Landroid/view/View;)V

    invoke-virtual {v5, v1, v6, v7}, LX/TZv;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const v0, 0xc1904e9

    invoke-static {v2, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    const v0, 0x53cf6adf

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v1, v3, LX/D4v;->A0D:Landroid/view/View;

    invoke-static {v2, v4}, LX/AqC;->A16(Landroid/view/View;Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v5, v4}, LX/AqC;->A16(Landroid/view/View;Z)V

    invoke-static {v3}, LX/D4v;->A00(LX/D4v;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {v3}, LX/D4v;->A04()LX/0de;

    move-result-object v0

    invoke-virtual {v0}, LX/0de;->A02()V

    invoke-virtual {v0, v3}, LX/0de;->A0B(LX/Com;)V

    iget-object v2, v3, LX/D4v;->A0N:Landroid/graphics/PointF;

    iget-boolean v0, v3, LX/D4v;->A0K:Z

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    if-eqz v0, :cond_0

    iget v0, v3, LX/D4v;->A0B:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_0
    iput v1, v2, Landroid/graphics/PointF;->x:F

    iget-boolean v0, v3, LX/D4v;->A0K:Z

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    if-eqz v0, :cond_1

    iget v0, v3, LX/D4v;->A0C:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_1
    iput v1, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v3, LX/D4v;->A0U:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Dv;

    iget-object v0, v2, LX/3Dv;->A02:LX/Lpe;

    invoke-interface {v0}, LX/Lyf;->FcK()V

    sget-object v0, LX/09Y;->A00:LX/09Y;

    iget-object v0, v2, LX/3Dv;->A00:LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/09Y;->A04(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/3Dv;->A03:LX/C4T;

    iget-object v0, v1, LX/C4T;->A04:LX/UNk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/UNk;->A00()V

    :cond_2
    iput-boolean v4, v1, LX/C4T;->A05:Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return v4
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
