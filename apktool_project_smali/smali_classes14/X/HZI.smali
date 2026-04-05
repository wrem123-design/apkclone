.class public final LX/HZI;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HZI;->$t:I

    iput-object p3, p0, LX/HZI;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/HZI;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/HZI;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v1, p0, LX/HZI;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/HZI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, -0x17e30594

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/HZI;->A02:Ljava/lang/Object;

    check-cast v1, LX/66W;

    const/4 v0, 0x0

    iput-object v0, v1, LX/66W;->A01:Landroid/animation/ValueAnimator;

    iget-boolean v0, v1, LX/66W;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HZI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/66W;->A03(Landroid/view/View;LX/66W;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HZI;->A01:Ljava/lang/Object;

    check-cast v0, LX/O3Q;

    iget-object v1, v0, LX/O3Q;->A01:Landroid/widget/TextView;

    const v0, -0x2069a0fd

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/HZI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/HZI;->A02:Ljava/lang/Object;

    check-cast v1, LX/67f;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/67f;->A0r:Z

    return-void

    :cond_2
    iget-object v1, p0, LX/HZI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x675cef9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/HZI;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ZT;

    iget-object v4, v0, LX/0ZT;->A04:LX/nKe;

    iget-object v0, v0, LX/0ZT;->A03:LX/4ce;

    new-instance v3, LX/4ch;

    invoke-direct {v3, v0}, LX/4ch;-><init>(LX/4ce;)V

    iget-object v1, p0, LX/HZI;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/vito/view/transition/VitoTransition;

    iget-object v0, v1, Lcom/facebook/vito/view/transition/VitoTransition;->toScale:LX/4ck;

    invoke-virtual {v3, v0}, LX/4ch;->A02(LX/4ck;)V

    iget-object v0, v1, Lcom/facebook/vito/view/transition/VitoTransition;->toFocusPoint:Landroid/graphics/PointF;

    iput-object v0, v3, LX/4ch;->A08:Landroid/graphics/PointF;

    new-instance v2, LX/4ce;

    invoke-direct {v2, v3}, LX/4ce;-><init>(LX/4ch;)V

    iget-object v1, v1, Lcom/facebook/vito/view/transition/VitoTransition;->callerContext:Ljava/lang/Object;

    iget-object v0, p0, LX/HZI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2, v4, v1}, LX/Ytz;->A02(Landroid/view/View;LX/4ce;LX/nKe;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HZI;->A02:Ljava/lang/Object;

    check-cast v3, LX/UNy;

    iget-object v0, v3, LX/UNy;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/HZI;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mM;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/HZI;->A01:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    const-string v0, "BloksScreenTransition"

    invoke-virtual {v2, v1, v0}, LX/3mM;->A00(LX/2nw;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v3, LX/UNy;->A00:Landroid/animation/Animator;

    iget-object v0, v3, LX/UNy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/UNy;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget v1, p0, LX/HZI;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/HZI;->A02:Ljava/lang/Object;

    check-cast v5, LX/UNy;

    iget-object v0, v5, LX/UNy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/HZI;->A00:Ljava/lang/Object;

    check-cast v4, LX/3mM;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/HZI;->A01:Ljava/lang/Object;

    check-cast v3, LX/2nw;

    iget-object v1, v5, LX/UNy;->A04:Ljava/lang/String;

    const-string v0, "from"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v1, v5, LX/UNy;->A02:Ljava/lang/String;

    const-string v0, "to"

    invoke-static {v0, v1, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "BloksScreenTransition"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/3mM;->A01(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/HZI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/HZI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x33abad41    # -5.565926E7f

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v1}, LX/0ON;->A03(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method
