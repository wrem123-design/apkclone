.class public final LX/G4K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/G4K;->$t:I

    iput-object p2, p0, LX/G4K;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/G4K;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/G4K;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v1, p0, LX/G4K;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4K;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_1d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LX/G4K;->A02:Ljava/lang/Object;

    check-cast v2, LX/1fE;

    iget-object v0, v2, LX/1fE;->A0C:LX/E3t;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-boolean v0, v2, LX/1fE;->A0X:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/1fE;->A0T:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/1fE;->A0S:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/G4K;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    iget-boolean v0, v2, LX/1fE;->A0Z:Z

    if-eqz v0, :cond_4

    invoke-static {p2, v2}, LX/1fE;->A0C(Landroid/view/MotionEvent;LX/1fE;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, LX/G4K;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {p2, v0, v2}, LX/1fE;->A0B(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;LX/1fE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/E3t;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x0

    invoke-static {v7, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/G4K;->A02:Ljava/lang/Object;

    check-cast v2, LX/1fE;

    iget-object v5, v2, LX/1fE;->A0C:LX/E3t;

    const/4 v4, 0x0

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/E3t;->A0G:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    iput-boolean v0, v2, LX/1fE;->A0n:Z

    iget-boolean v0, v2, LX/1fE;->A0X:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/1fE;->A0T:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/1fE;->A0S:Z

    if-eqz v0, :cond_6

    iget v1, v5, LX/E3t;->A0A:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/G4K;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    invoke-virtual {v2}, LX/1fC;->A0J()V

    iget-object v0, p0, LX/G4K;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {p2, v0, v2}, LX/1fE;->A0B(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;LX/1fE;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v2, LX/1fE;->A0C:LX/E3t;

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/E3t;->A0C(LX/E3t;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, v5, LX/E3t;->A0Q:LX/OFO;

    iput v8, v5, LX/E3t;->A04:F

    iput-boolean v3, v5, LX/E3t;->A0h:Z

    iput-boolean v7, v5, LX/E3t;->A0X:Z

    iput v8, v5, LX/E3t;->A01:F

    iput v8, v5, LX/E3t;->A02:F

    iput-boolean v7, v5, LX/E3t;->A0j:Z

    :cond_8
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2, v2}, LX/1fE;->A0C(Landroid/view/MotionEvent;LX/1fE;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_0

    :cond_9
    :goto_1
    const/4 v7, 0x1

    :cond_a
    return v7

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5}, LX/E3t;->A0G()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v1, v5, LX/E3t;->A0L:LX/neA;

    invoke-interface {v1}, LX/neA;->Al9()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v1, v5, LX/E3t;->A06:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {p1, v5, v0}, LX/E3t;->A0A(Landroid/view/View;LX/E3t;F)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    :cond_d
    :goto_2
    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, v5, LX/E3t;->A0l:Z

    iget-boolean v0, v5, LX/E3t;->A0c:Z

    if-nez v0, :cond_f

    iget-object v0, v5, LX/E3t;->A0M:LX/mwu;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/mwu;->DpJ()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {p1, v5, v0}, LX/E3t;->A0A(Landroid/view/View;LX/E3t;F)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, v5, LX/E3t;->A0m:Z

    iget-object v0, v5, LX/E3t;->A0C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, v5, LX/E3t;->A0l:Z

    if-eqz v0, :cond_12

    invoke-static {p2, v5}, LX/E3t;->A06(Landroid/view/MotionEvent;LX/E3t;)V

    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v7

    cmpg-float v0, v1, v0

    if-gez v0, :cond_13

    const/4 v6, 0x1

    :cond_13
    iput-boolean v6, v5, LX/E3t;->A0o:Z

    if-ne v6, v3, :cond_8

    goto :goto_4

    :cond_14
    invoke-interface {v1}, LX/neA;->DpL()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_15
    iget-boolean v0, v5, LX/E3t;->A0V:Z

    if-eqz v0, :cond_d

    iget v1, v5, LX/E3t;->A0A:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    goto :goto_2

    :cond_16
    invoke-static {p2, v5}, LX/E3t;->A06(Landroid/view/MotionEvent;LX/E3t;)V

    iget-boolean v0, v5, LX/E3t;->A0X:Z

    if-eqz v0, :cond_8

    iget v1, v5, LX/E3t;->A02:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v6

    iget v1, v5, LX/E3t;->A02:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v1

    if-eqz v6, :cond_17

    invoke-static {v5}, LX/E3t;->A0D(LX/E3t;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, v5, LX/E3t;->A0m:Z

    if-nez v0, :cond_18

    :cond_17
    if-eqz v1, :cond_1c

    iget-boolean v0, v5, LX/E3t;->A0l:Z

    if-eqz v0, :cond_1c

    :cond_18
    const/4 v6, 0x1

    :goto_3
    iget-boolean v0, v5, LX/E3t;->A0n:Z

    if-eqz v0, :cond_19

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {p1, v5, v0}, LX/E3t;->A0A(Landroid/view/View;LX/E3t;F)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    if-eqz v6, :cond_8

    if-nez v0, :cond_8

    iget-object v0, v5, LX/E3t;->A0C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, v5, LX/E3t;->A0j:Z

    if-nez v0, :cond_1b

    iput-boolean v3, v5, LX/E3t;->A0j:Z

    :cond_1b
    :goto_4
    const/4 v1, 0x1

    iget-object v0, v2, LX/1fE;->A1H:Landroid/app/Activity;

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_1c
    const/4 v6, 0x0

    goto :goto_3

    :cond_1d
    iget-object v0, p0, LX/G4K;->A00:Ljava/lang/Object;

    check-cast v0, LX/57i;

    iget-object v3, p0, LX/G4K;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v0, LX/57i;->A02:LX/mtq;

    invoke-interface {v0, v3, v2, v1, v4}, LX/mtq;->FVP(Landroid/view/View;FFZ)V

    return v4

    :cond_1e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
