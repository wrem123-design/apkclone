.class public final LX/mFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/g9l;


# direct methods
.method public constructor <init>(LX/g9l;)V
    .locals 0

    iput-object p1, p0, LX/mFH;->A00:LX/g9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/mFH;->A00:LX/g9l;

    iget-object v2, v3, LX/g9l;->A0U:LX/SLJ;

    iget-boolean v0, v2, LX/SLJ;->A06:Z

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/g9l;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v3, LX/g9l;->A0O:Z

    if-nez v0, :cond_4

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, v3, LX/g9l;->A0M:Ljava/lang/Integer;

    iget-object v1, v3, LX/g9l;->A0T:Landroid/os/Handler;

    iget-object v0, v3, LX/g9l;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/g9l;->A03(LX/g9l;)V

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/g9l;->A0A(LX/g9l;Z)V

    iget-object v0, v3, LX/g9l;->A0K:LX/bjW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bjW;->A01()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v3, LX/g9l;->A0K:LX/bjW;

    invoke-static {v3}, LX/g9l;->A08(LX/g9l;)V

    iget-object v0, v3, LX/g9l;->A09:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, v3, LX/g9l;->A09:Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/g9l;->A0L:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-static {v3}, LX/g9l;->A09(LX/g9l;)V

    iget-boolean v0, v2, LX/SLJ;->A08:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/g9l;->A0L:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_3
    iget-object v6, v3, LX/g9l;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v6, :cond_5

    invoke-static {v3}, LX/g9l;->A05(LX/g9l;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v8

    new-instance v5, LX/fqN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    new-instance v7, LX/JCK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/ZXm;

    invoke-direct/range {v4 .. v9}, LX/ZXm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0x26

    invoke-static {v2, v3, v0}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, LX/g9l;->A0A:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    invoke-static {v3}, LX/g9l;->A04(LX/g9l;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
