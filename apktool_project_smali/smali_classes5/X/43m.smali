.class public LX/43m;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/LcI;

.field public final A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LcI;LX/LEL;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/43m;->A00:LX/LcI;

    iput-object p3, p0, LX/43m;->A02:LX/LEL;

    const/4 v1, 0x0

    new-instance v0, LX/HBL;

    invoke-direct {v0, p0, v1}, LX/HBL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/43m;->A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const v0, 0x7f0b4718

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VisibilityBoundChangeForwardingHostView#notifyVisibleBoundsChange"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/43m;->A00:LX/LcI;

    invoke-interface {v0, p0}, LX/LcI;->ECI(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/3wA;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3wA;->A00()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/43m;->A00:LX/LcI;

    invoke-interface {v0, p0}, LX/LcI;->ECI(Landroid/view/View;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    const v0, 0x7c54726a

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/43m;->A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, LX/43m;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/KlJ;

    invoke-direct {v0, p0}, LX/KlJ;-><init>(LX/43m;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, 0x63732ed2

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const v0, -0x4fe4c6ae

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/43m;->A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const v0, 0x2c35457a

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, LX/43m;->A00()V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    new-instance v0, LX/3BV;

    invoke-direct {v0, p0}, LX/3BV;-><init>(LX/43m;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, LX/43m;->A00()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const-string v2, "Unknown"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VisibilityBoundChangeForwardingHostView#setVisibility#"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "GONE"

    goto :goto_0

    :cond_1
    const/16 v0, 0x625

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "VISIBLE"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/43m;->A00:LX/LcI;

    invoke-interface {v0, p0, p1}, LX/LcI;->ECF(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/3wA;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3wA;->A00()V

    throw v0

    :cond_3
    iget-object v0, p0, LX/43m;->A00:LX/LcI;

    invoke-interface {v0, p0, p1}, LX/LcI;->ECF(Landroid/view/View;I)V

    return-void
.end method
