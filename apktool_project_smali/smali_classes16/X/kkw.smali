.class public final LX/kkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0AA;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/boj;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:LX/Bbi;

.field public A0N:LX/Bbi;

.field public A0O:LX/Bbi;

.field public A0P:LX/Bbi;

.field public A0Q:LX/Bbi;

.field public A0R:LX/Bbi;

.field public A0S:LX/Bbi;

.field public A0T:LX/Bbi;

.field public A0U:LX/Bbi;

.field public A0V:LX/Bbi;

.field public A0W:Z


# direct methods
.method public static A00(LX/kkw;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/kkw;->A0V:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Sd;

    invoke-virtual {p0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 3

    const v0, -0x79ca235

    invoke-static {p0, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-static {p0}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mGk;

    invoke-direct {v0, p0}, LX/mGk;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;LX/kkw;I)V
    .locals 4

    const v0, 0x5a35706f

    const/4 v3, 0x0

    invoke-static {p0, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, p1, LX/kkw;->A0N:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v1

    const v0, -0x151fcc0e

    invoke-static {p0, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-static {p0}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x42c80000    # 100.0f

    int-to-float v0, p2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p1, LX/kkw;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final A03(LX/kkw;Z)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/kkw;->A0T:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/kkw;->A01(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/kkw;->A0R:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/kkw;->A01(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/kkw;->A0P:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v0}, LX/kkw;->A01(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/kkw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, -0x1bf609be

    invoke-static {p1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-static {p1}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mGh;

    invoke-direct {v0, p1}, LX/mGh;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/kkw;->A0S:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/kkw;->A01(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/kkw;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/kkw;->A01(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/kkw;->A0O:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A04()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/kkw;->A0F:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A05()LX/boj;
    .locals 1

    iget-object v0, p0, LX/kkw;->A04:LX/boj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
