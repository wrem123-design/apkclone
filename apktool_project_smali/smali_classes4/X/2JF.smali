.class public final LX/2JF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C6R;

.field public A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A02:Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

.field public A03:LX/Lpj;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/2JC;

.field public final A08:LX/LEL;

.field public final A09:LX/LEL;

.field public final A0A:LX/LEL;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Z

.field public final A0H:LX/jAX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2JC;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2JF;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/2JF;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2JF;->A07:LX/2JC;

    iput-boolean p13, p0, LX/2JF;->A0G:Z

    iput-object p12, p0, LX/2JF;->A0H:LX/jAX;

    iput-object p4, p0, LX/2JF;->A09:LX/LEL;

    iput-object p5, p0, LX/2JF;->A08:LX/LEL;

    iput-object p7, p0, LX/2JF;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/2JF;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/2JF;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/2JF;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/2JF;->A0A:LX/LEL;

    iput-object p11, p0, LX/2JF;->A0F:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroid/view/View;F)V
    .locals 2

    if-eqz p0, :cond_1

    const v0, -0x686866e

    invoke-static {p0, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    const v0, -0x346bc272    # -1.9430172E7f

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/2JF;)V
    .locals 2

    const v0, 0x7f0b0bf5

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/ViewStub;

    sget-object v1, LX/0QT;->A00:LX/0QT;

    iget-object v0, p1, LX/2JF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0cN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0QT;->A01(Landroid/view/ViewStub;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.ui.HomecomingSwipeRefreshLayout"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    iput-object v1, p1, LX/2JF;->A02:Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    iput-object v1, p1, LX/2JF;->A00:LX/C6R;

    iget-object v0, p1, LX/2JF;->A03:LX/Lpj;

    iput-object v0, v1, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A03:LX/Lpj;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/2JF;->A02:Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    if-eqz v2, :cond_0

    iget-object v0, v2, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/C6R;->A0F:Z

    if-nez v0, :cond_0

    iget v0, v2, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A01:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;F)V

    return-void
.end method

.method public final A03(J)V
    .locals 8

    const-wide/16 v1, 0x0

    move-wide v6, p1

    cmp-long v0, p1, v1

    move-object v3, p0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2JF;->A04(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2JF;->A0H:LX/jAX;

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-instance v2, LX/8E0;

    invoke-direct/range {v2 .. v7}, LX/8E0;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A04(Z)V
    .locals 2

    iget-object v0, p0, LX/2JF;->A00:LX/C6R;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2JF;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2JF;->A07:LX/2JC;

    iget-boolean v0, v0, LX/2JC;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2JF;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2JF;->A0F:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2JF;->A00:LX/C6R;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/C6R;->setRefreshing(Z)V

    :cond_2
    iget-object v0, p0, LX/2JF;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    return-void
.end method

.method public final A05()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2JF;->A00:LX/C6R;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/C6R;->A0F:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/2JF;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:Z

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
