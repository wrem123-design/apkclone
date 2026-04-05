.class public final LX/QJ5;
.super LX/gHM;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public final synthetic A02:LX/UNI;


# direct methods
.method public constructor <init>(LX/UNI;)V
    .locals 0

    iput-object p1, p0, LX/QJ5;->A02:LX/UNI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmY(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v6, p0, LX/QJ5;->A02:LX/UNI;

    iget-object v0, v6, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/QJ5;->A00:F

    const-string v7, "recyclerView"

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v1, v6, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/QJ5;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, v6, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v6, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v4, :cond_4

    if-nez v1, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    return v2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/QJ5;->A01:J

    sub-long/2addr v3, v0

    long-to-float v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    iget-object v1, p0, LX/QJ5;->A02:LX/UNI;

    invoke-static {v1}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0}, LX/4fY;->A14()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/UNI;->A02(LX/UNI;)LX/R2F;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/R2F;->A0P()LX/P5V;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/P5V;->A09:LX/VUj;

    invoke-virtual {v0}, LX/VUj;->A0K()V

    return v2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/QJ5;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/QJ5;->A01:J

    iget-object v0, p0, LX/QJ5;->A02:LX/UNI;

    invoke-static {v0}, LX/UNI;->A02(LX/UNI;)LX/R2F;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/R2F;->A0P()LX/P5V;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/P5V;->A09:LX/VUj;

    invoke-virtual {v0, v3}, LX/VUj;->A0N(Z)V

    return v2

    :cond_8
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
