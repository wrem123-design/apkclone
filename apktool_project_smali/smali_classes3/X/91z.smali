.class public final LX/91z;
.super LX/gHM;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Sk;

.field public final synthetic A02:LX/JCK;

.field public final synthetic A03:LX/JCK;


# direct methods
.method public constructor <init>(LX/2Sk;LX/JCK;LX/JCK;I)V
    .locals 0

    iput-object p2, p0, LX/91z;->A02:LX/JCK;

    iput-object p3, p0, LX/91z;->A03:LX/JCK;

    iput p4, p0, LX/91z;->A00:I

    iput-object p1, p0, LX/91z;->A01:LX/2Sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmY(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 10

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    if-ne v0, v7, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/91z;->A02:LX/JCK;

    iget v0, v0, LX/JCK;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v6, p0, LX/91z;->A03:LX/JCK;

    iget v0, v6, LX/JCK;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v0, p0, LX/91z;->A00:I

    int-to-float v4, v0

    cmpg-float v0, v8, v4

    if-gez v0, :cond_0

    cmpg-float v0, v5, v4

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v6, LX/JCK;->A00:F

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v4

    if-lez v0, :cond_5

    cmpl-float v0, v5, v8

    if-lez v0, :cond_5

    :goto_0
    if-nez v3, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v0}, LX/6eb;->A0O(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v3, v2

    int-to-float v0, v1

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_4

    aget v1, v3, v7

    int-to-float v0, v1

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, LX/91z;->A01:LX/2Sk;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return v2

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/91z;->A02:LX/JCK;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/JCK;->A00:F

    iget-object v1, p0, LX/91z;->A03:LX/JCK;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/JCK;->A00:F

    return v2
.end method
