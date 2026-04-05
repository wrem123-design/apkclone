.class public final LX/I9t;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/I9t;->$t:I

    iput-object p1, p0, LX/I9t;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v1, p0, LX/I9t;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/I9t;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/I9t;->A00:Ljava/lang/Object;

    check-cast v1, LX/YZr;

    sget-object v0, LX/YZr;->A0O:Landroid/view/animation/PathInterpolator;

    iget-object v0, v1, LX/YZr;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/YZr;->A0K:LX/LEL;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/I9t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    iget-object v2, v0, LX/Qu7;->A01:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    iget-object v4, p0, LX/I9t;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qu7;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Qu7;->A15:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/Qu7;->A0C:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_4
    iget-object v3, v4, LX/Qu7;->A0C:Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_0

    new-instance v2, LX/jiO;

    invoke-direct {v2, v4}, LX/jiO;-><init>(LX/Qu7;)V

    const-wide/16 v0, 0x1770

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-object v2, p0, LX/I9t;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qu7;

    invoke-static {v2}, LX/mWj;->A00(LX/Qu7;)LX/PX3;

    move-result-object v0

    iget-object v1, v0, LX/PX3;->A02:LX/UZj;

    sget-object v0, LX/UZj;->A03:LX/UZj;

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/Qu7;->A05:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v0, :cond_7

    const-string v0, "bubbleView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p0, LX/I9t;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7284fb7c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_7
    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/kcR;

    invoke-direct {v0, v3, v2, v1}, LX/kcR;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    iget-object v0, p0, LX/I9t;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
