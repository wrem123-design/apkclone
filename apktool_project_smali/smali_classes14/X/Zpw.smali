.class public final LX/Zpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jop;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A04:LX/8jV;

.field public final synthetic A05:LX/4ND;

.field public final synthetic A06:LX/msq;

.field public final synthetic A07:LX/XCf;

.field public final synthetic A08:LX/2WC;

.field public final synthetic A09:LX/18Y;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/recyclerview/widget/RecyclerView;LX/8jV;LX/4ND;LX/msq;LX/XCf;LX/2WC;LX/18Y;LX/LEL;IIZ)V
    .locals 0

    iput-object p6, p0, LX/Zpw;->A07:LX/XCf;

    iput-object p9, p0, LX/Zpw;->A0A:LX/LEL;

    iput-object p2, p0, LX/Zpw;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LX/Zpw;->A02:Landroid/os/Handler;

    iput p10, p0, LX/Zpw;->A00:I

    iput p11, p0, LX/Zpw;->A01:I

    iput-boolean p12, p0, LX/Zpw;->A0B:Z

    iput-object p8, p0, LX/Zpw;->A09:LX/18Y;

    iput-object p5, p0, LX/Zpw;->A06:LX/msq;

    iput-object p3, p0, LX/Zpw;->A04:LX/8jV;

    iput-object p4, p0, LX/Zpw;->A05:LX/4ND;

    iput-object p7, p0, LX/Zpw;->A08:LX/2WC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmY(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 9

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LX/Zpw;->A07:LX/XCf;

    iget-boolean v0, v4, LX/XCf;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/Zpw;->FSR(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_1
    :goto_0
    iget-boolean v0, v4, LX/XCf;->A0B:Z

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v0, v4, LX/XCf;->A00:F

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v4, LX/XCf;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    add-float/2addr v3, v1

    iget v0, p0, LX/Zpw;->A01:I

    mul-int/2addr v0, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    iget-object v1, v4, LX/XCf;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Zpw;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v2, v4, LX/XCf;->A08:Ljava/lang/Runnable;

    iget-object v0, v4, LX/XCf;->A06:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Ye8;->A00(Landroid/view/View;)V

    :cond_4
    iput-object v2, v4, LX/XCf;->A06:Landroid/view/View;

    goto :goto_0

    :cond_5
    iget-object v1, v4, LX/XCf;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/Zpw;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iput-object v2, v4, LX/XCf;->A08:Ljava/lang/Runnable;

    iget-boolean v0, v4, LX/XCf;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/XCf;->A06:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Ye8;->A00(Landroid/view/View;)V

    :cond_7
    iput-object v2, v4, LX/XCf;->A06:Landroid/view/View;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, LX/XCf;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, LX/XCf;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LX/XCf;->A02:F

    iput-boolean v2, v4, LX/XCf;->A0A:Z

    iget-object v0, p0, LX/Zpw;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v5, p0, LX/Zpw;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v4, LX/XCf;->A00:F

    iget v0, v4, LX/XCf;->A01:F

    invoke-virtual {v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(FF)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_9

    iput-object v8, v4, LX/XCf;->A06:Landroid/view/View;

    sget-object v7, LX/WNm;->A00:LX/Ye8;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    sget-object v1, LX/D6B;->A0G:LX/PO8;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x7f0b073f

    invoke-static {v8, v1, v0}, LX/aHv;->A00(Landroid/view/View;LX/PO8;I)LX/6C3;

    move-result-object v1

    iget-object v0, v1, LX/6C3;->A01:LX/6C1;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, LX/6C1;->A01(F)V

    const v3, 0x461c4000    # 10000.0f

    invoke-virtual {v0, v3}, LX/6C1;->A02(F)V

    iget v2, v7, LX/Ye8;->A01:F

    invoke-virtual {v1, v2}, LX/6C3;->A0A(F)V

    sget-object v1, LX/D6B;->A0H:LX/PO8;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x7f0b0740

    invoke-static {v8, v1, v0}, LX/aHv;->A00(Landroid/view/View;LX/PO8;I)LX/6C3;

    move-result-object v1

    iget-object v0, v1, LX/6C3;->A01:LX/6C1;

    invoke-virtual {v0, v6}, LX/6C1;->A01(F)V

    invoke-virtual {v0, v3}, LX/6C1;->A02(F)V

    invoke-virtual {v1, v2}, LX/6C3;->A0A(F)V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v7, LX/Ye8;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    iget-boolean v0, p0, LX/Zpw;->A0B:Z

    new-instance v3, LX/if1;

    invoke-direct {v3, p1, v5, v4, v0}, LX/if1;-><init>(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/XCf;Z)V

    iput-object v3, v4, LX/XCf;->A08:Ljava/lang/Runnable;

    iget-object v2, p0, LX/Zpw;->A02:Landroid/os/Handler;

    iget v0, p0, LX/Zpw;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public final FAP(Z)V
    .locals 0

    return-void
.end method

.method public final FSR(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 24

    const/4 v5, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v9, 0x0

    const/4 v1, 0x1

    move-object/from16 v3, p0

    if-eq v2, v5, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/Zpw;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget-object v4, v3, LX/Zpw;->A07:LX/XCf;

    iget v0, v4, LX/XCf;->A02:F

    sub-float/2addr v6, v0

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LX/XCf;->A02:F

    iget-boolean v0, v4, LX/XCf;->A09:Z

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v4, LX/XCf;->A03:F

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v7

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v4, LX/XCf;->A04:F

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v2

    iget v0, v3, LX/Zpw;->A01:I

    int-to-float v1, v0

    const v0, 0x3fb47ae1    # 1.41f

    mul-float/2addr v1, v0

    cmpl-float v0, v7, v1

    if-gtz v0, :cond_2

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    :cond_2
    iput-boolean v5, v4, LX/XCf;->A09:Z

    cmpl-float v0, v7, v2

    if-ltz v0, :cond_5

    iput-boolean v5, v4, LX/XCf;->A0A:Z

    iget-object v0, v3, LX/Zpw;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, LX/BN7;->A0q(Landroid/view/View;Z)V

    iget-object v0, v4, LX/XCf;->A06:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Ye8;->A00(Landroid/view/View;)V

    :cond_3
    iput-object v9, v4, LX/XCf;->A06:Landroid/view/View;

    :cond_4
    iget-boolean v0, v4, LX/XCf;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/Zpw;->A03:Landroidx/recyclerview/widget/RecyclerView;

    float-to-int v0, v6

    neg-int v2, v0

    const/4 v1, 0x0

    const v0, -0x1c6d3b92

    invoke-static {v3, v2, v1, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/XCf;->A0B:Z

    const/4 v0, -0x1

    iput v0, v4, LX/XCf;->A05:I

    iput-object v9, v4, LX/XCf;->A07:Landroid/view/View;

    iget-object v0, v4, LX/XCf;->A06:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Ye8;->A00(Landroid/view/View;)V

    :cond_6
    iput-object v9, v4, LX/XCf;->A06:Landroid/view/View;

    return-void

    :cond_7
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_8

    const/4 v1, 0x0

    :cond_8
    iget-object v2, v3, LX/Zpw;->A07:LX/XCf;

    const/4 v15, 0x0

    iput-boolean v15, v2, LX/XCf;->A0B:Z

    iget-object v0, v2, LX/XCf;->A06:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Ye8;->A00(Landroid/view/View;)V

    :cond_9
    iput-object v9, v2, LX/XCf;->A06:Landroid/view/View;

    iget-boolean v0, v2, LX/XCf;->A0A:Z

    if-eqz v0, :cond_c

    iget-object v4, v3, LX/Zpw;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v3, :cond_b

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/A8s;

    instance-of v0, v1, LX/BX9;

    if-eqz v0, :cond_b

    check-cast v1, LX/BX9;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, LX/BX9;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0, v3}, LX/BX9;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v3

    if-eqz v3, :cond_b

    aget v1, v3, v15

    if-nez v1, :cond_a

    aget v0, v3, v5

    if-eqz v0, :cond_b

    :cond_a
    aget v0, v3, v5

    invoke-virtual {v4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    :cond_b
    :goto_0
    const/4 v0, -0x1

    iput v0, v2, LX/XCf;->A05:I

    iput-object v9, v2, LX/XCf;->A07:Landroid/view/View;

    iput-boolean v15, v2, LX/XCf;->A0A:Z

    return-void

    :cond_c
    if-eqz v1, :cond_b

    iget v1, v2, LX/XCf;->A05:I

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v21

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v22

    iget-object v7, v2, LX/XCf;->A07:Landroid/view/View;

    iget-object v12, v3, LX/Zpw;->A09:LX/18Y;

    iget-object v5, v3, LX/Zpw;->A06:LX/msq;

    iget-object v0, v3, LX/Zpw;->A04:LX/8jV;

    iget-object v4, v3, LX/Zpw;->A05:LX/4ND;

    iget-object v3, v3, LX/Zpw;->A08:LX/2WC;

    const/4 v6, -0x1

    if-eq v1, v6, :cond_b

    if-eqz v7, :cond_d

    iget-boolean v6, v0, LX/8jV;->A0o:Z

    if-eqz v6, :cond_11

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v11

    :goto_1
    iget-object v10, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    sget-object v8, LX/4pW;->A0G:LX/4pW;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "in_app_browser_v2"

    move/from16 v16, v15

    invoke-static/range {v7 .. v16}, LX/18Y;->A00(Landroid/view/View;LX/4pW;LX/lh7;Lcom/instagram/feed/media/Media;LX/5dC;LX/18Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-virtual {v12, v7, v9}, LX/18Y;->A02(Landroid/view/View;LX/4pW;)V

    invoke-virtual {v12, v7}, LX/18Y;->A01(Landroid/view/View;)V

    :cond_d
    iget-object v6, v0, LX/8jV;->A0c:Ljava/util/List;

    if-eqz v6, :cond_10

    invoke-static {v6, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NRu;

    if-eqz v6, :cond_10

    invoke-interface {v6}, LX/NRu;->getId()Ljava/lang/String;

    move-result-object v20

    :goto_2
    invoke-virtual {v0}, LX/8jV;->A0Y()Z

    move-result v6

    if-eqz v6, :cond_e

    if-nez v20, :cond_e

    add-int/lit8 v1, v1, 0x1

    :cond_e
    iget-object v3, v3, LX/2WC;->A00:LX/8jV;

    iget-object v6, v3, LX/8jV;->A0J:LX/1Rl;

    sget-object v3, LX/1Rl;->A0B:LX/1Rl;

    if-ne v6, v3, :cond_f

    sget-object v19, LX/3QC;->A1i:LX/3QC;

    :goto_3
    move-object/from16 v18, v4

    move/from16 v23, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v23}, LX/msq;->Ej0(LX/8jV;LX/4ND;LX/3QC;Ljava/lang/String;FFI)V

    goto :goto_0

    :cond_f
    sget-object v19, LX/3QC;->A1P:LX/3QC;

    goto :goto_3

    :cond_10
    const/16 v20, 0x0

    goto :goto_2

    :cond_11
    const/4 v11, 0x0

    goto :goto_1
.end method
