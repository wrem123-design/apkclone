.class public final LX/7fP;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Cgo;

.field public A01:LX/0eN;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/7fP;->A02:Landroid/view/View;

    iput-object p2, p0, LX/7fP;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/7fP;->A00:LX/Cgo;

    iput-object v1, p0, LX/7fP;->A01:LX/0eN;

    const/4 v1, 0x1

    new-instance v0, LX/HBL;

    invoke-direct {v0, p0, v1}, LX/HBL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7fP;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v1, p1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7fP;->A02:Landroid/view/View;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7fP;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    const v0, 0x383e80b5

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/7fP;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, LX/7fP;->A00:LX/Cgo;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7fP;->A01:LX/0eN;

    if-eqz v4, :cond_0

    sget-object v3, LX/Xh1;->A00:LX/Zrc;

    iget-object v2, p0, LX/7fP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Cgo;->CB4()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Cgo;->D9W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/Zrc;->A03(Lcom/instagram/common/session/UserSession;LX/0eN;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x4c57dc03    # 5.6586252E7f

    invoke-static {v0, v5}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, 0x7714e7a1

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/7fP;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, LX/7fP;->A00:LX/Cgo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Cgo;->CB4()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/7fP;->A01:LX/0eN;

    if-eqz v2, :cond_0

    sget-object v1, LX/Xh1;->A00:LX/Zrc;

    iget-object v0, p0, LX/7fP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2, v3}, LX/Zrc;->A02(Lcom/instagram/common/session/UserSession;LX/0eN;Ljava/lang/String;)V

    :cond_0
    const v0, -0x4c3b7740

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7fP;->A00:LX/Cgo;

    if-eqz v0, :cond_0

    sget-object v2, LX/Xh1;->A00:LX/Zrc;

    iget-object v1, p0, LX/7fP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Cgo;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/Zrc;->A01(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return v3
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/7zT;->A03(LX/DAE;Ljava/lang/Object;)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/7zT;->A03(LX/DAE;Ljava/lang/Object;)V

    return-void
.end method
