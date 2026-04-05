.class public final LX/FB6;
.super LX/8Oe;
.source ""


# instance fields
.field public final synthetic A00:LX/FB5;


# direct methods
.method public constructor <init>(LX/FB5;)V
    .locals 0

    iput-object p1, p0, LX/FB6;->A00:LX/FB5;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/FB6;->A00:LX/FB5;

    const/4 v5, 0x1

    iput-boolean v5, v7, LX/FB5;->A06:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v0, v7, LX/FB5;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v2, v7, LX/FB5;->A0C:LX/FB7;

    iget v0, v2, LX/FB7;->A05:I

    div-int/lit8 v1, v0, 0x2

    iget v0, v2, LX/FB7;->A04:I

    add-int/2addr v1, v0

    iget v0, v2, LX/FB7;->A02:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v3, v0

    :goto_0
    sub-float/2addr v6, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v0, v7, LX/FB5;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v2, v7, LX/FB5;->A0C:LX/FB7;

    iget v0, v2, LX/FB7;->A03:I

    int-to-float v1, v0

    iget v0, v2, LX/FB7;->A01:F

    sub-float/2addr v1, v0

    add-float/2addr v3, v1

    :goto_1
    sub-float/2addr v4, v3

    const/4 v0, 0x0

    iput v0, v7, LX/FB5;->A00:F

    iput v0, v7, LX/FB5;->A01:F

    invoke-static {v7, v6}, LX/FB5;->A02(LX/FB5;F)V

    invoke-static {v7, v4}, LX/FB5;->A03(LX/FB5;F)V

    invoke-static {v7}, LX/FB5;->A01(LX/FB5;)V

    iget-object v0, v7, LX/FB5;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhR;

    invoke-interface {v0}, LX/LhR;->Ed7()V

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v2, p0, LX/FB6;->A00:LX/FB5;

    iget-boolean v0, v2, LX/FB5;->A06:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FB5;->A06:Z

    return v1

    :cond_0
    iget v0, v2, LX/FB5;->A00:F

    sub-float/2addr v0, p3

    invoke-static {v2, v0}, LX/FB5;->A02(LX/FB5;F)V

    iget v0, v2, LX/FB5;->A01:F

    sub-float/2addr v0, p4

    invoke-static {v2, v0}, LX/FB5;->A03(LX/FB5;F)V

    invoke-static {v2}, LX/FB5;->A01(LX/FB5;)V

    return v1
.end method
