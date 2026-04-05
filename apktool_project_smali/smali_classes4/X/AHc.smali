.class public final LX/AHc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/animation/ValueAnimator;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/KaG;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KaG;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AHc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AHc;->A02:LX/KaG;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x578

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iput-object v2, p0, LX/AHc;->A00:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/lqL;)V
    .locals 5

    iget-object v0, p0, LX/AHc;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v3, p0, LX/AHc;->A02:LX/KaG;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x2511aaf5

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x5d1a048f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/6eb;->A0u(Landroid/view/View;II)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/D1D;

    move-object v4, p3

    invoke-direct {v0, v1, p4, p0, p3}, LX/D1D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/Laa;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/Laa;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/AHc;)V

    invoke-static {v1, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/Lpr;Z)V
    .locals 3

    iget-object v0, p0, LX/AHc;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/AHc;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v1, 0x2

    new-instance v0, LX/Khs;

    invoke-direct {v0, v1, v2, p0}, LX/Khs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/Kho;

    invoke-direct {v0, p1, p2, p0, p4}, LX/Kho;-><init>(Lcom/instagram/feed/media/Media;LX/Qek;LX/AHc;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v1, 0xa

    new-instance v0, LX/Khn;

    invoke-direct {v0, v1, p3, p0}, LX/Khn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
