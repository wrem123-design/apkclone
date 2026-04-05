.class public final LX/KuX;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/KuX;->$t:I

    iput-object p1, p0, LX/KuX;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v1, p0, LX/KuX;->$t:I

    iget-object v2, p0, LX/KuX;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/KuX;

    invoke-direct {v0, v2, p2, v1}, LX/KuX;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/KuX;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    check-cast p2, LX/igO;

    iget-object v1, p0, LX/KuX;->A00:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v2, LX/KuX;

    invoke-direct {v2, v1, p2, v0}, LX/KuX;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/KuX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/KuX;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/KuX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/KuX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_4
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A04(Lcom/instagram/flashcache/FlashMediaRepository;)V

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/KuX;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v1, 0x4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KuX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fy0;

    if-eq v2, v1, :cond_2

    iget-object v3, v0, LX/Fy0;->A0H:LX/FyL;

    iget-object v4, v0, LX/Fy0;->A0A:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v4}, LX/2G8;->A00(Landroid/view/View;)Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-object v1, v3, LX/FyL;->A00:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v5

    const/4 v0, 0x0

    aput v0, v1, v2

    const-string v0, "alpha"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v3, LX/FyL;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v3, LX/FyL;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/ZRk;

    invoke-direct {v0, v1, v3, v4}, LX/ZRk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v3, LX/FyL;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v1, v0, LX/Fy0;->A0H:LX/FyL;

    iget-object v0, v0, LX/Fy0;->A0A:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/FyL;->A00(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v3, "Zero_IgZeroLoggedOutMain"

    :try_start_0
    iget-object v2, p0, LX/KuX;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nu;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/Zib;

    invoke-direct {v1, v2, v0}, LX/Zib;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/XeV;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IgZeroLoggedOutMainInitializer failed to initialize"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KuX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    invoke-static {v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A04(Lcom/instagram/flashcache/FlashMediaRepository;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/34U;->A00:LX/34U;

    iget-object v4, p0, LX/KuX;->A00:Ljava/lang/Object;

    check-cast v4, LX/AEc;

    invoke-static {v4}, LX/AEc;->A0I(LX/AEc;)Z

    move-result v3

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v0, v3}, LX/34U;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v1, v4, LX/AEc;->A0q:LX/LEo;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KuX;->A00:Ljava/lang/Object;

    check-cast v0, LX/TmW;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x10d0ae7

    iget-object v0, v0, LX/TmW;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerStart(II)V

    goto :goto_0
.end method
