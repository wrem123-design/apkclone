.class public final LX/c3l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06u;

.field public A01:Z

.field public A02:J

.field public A03:Landroid/view/animation/Interpolator;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/06v;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/c3l;->A02:J

    new-instance v0, LX/PM7;

    invoke-direct {v0, p0}, LX/PM7;-><init>(LX/c3l;)V

    iput-object v0, p0, LX/c3l;->A05:LX/06v;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/c3l;->A04:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/c3l;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/c3l;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ts;

    invoke-virtual {v0}, LX/0Ts;->A00()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/c3l;->A01:Z

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    const-wide/16 v1, 0xfa

    iget-boolean v0, p0, LX/c3l;->A01:Z

    if-nez v0, :cond_0

    iput-wide v1, p0, LX/c3l;->A02:J

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 7

    iget-boolean v0, p0, LX/c3l;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/c3l;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ts;

    iget-wide v3, p0, LX/c3l;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v5, v3, v4}, LX/0Ts;->A03(J)V

    :cond_1
    iget-object v1, p0, LX/c3l;->A03:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/0Ts;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object v0, p0, LX/c3l;->A00:LX/06u;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/c3l;->A05:LX/06v;

    invoke-virtual {v5, v0}, LX/0Ts;->A04(LX/06u;)V

    :cond_3
    iget-object v0, v5, LX/0Ts;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/c3l;->A01:Z

    :cond_5
    return-void
.end method

.method public final A03(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-boolean v0, p0, LX/c3l;->A01:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/c3l;->A03:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public final A04(LX/0Ts;)V
    .locals 1

    iget-boolean v0, p0, LX/c3l;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/c3l;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A05(LX/0Ts;LX/0Ts;)V
    .locals 4

    iget-object v3, p0, LX/c3l;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/0Ts;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    :goto_0
    iget-object v0, p2, LX/0Ts;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final A06(LX/06u;)V
    .locals 1

    iget-boolean v0, p0, LX/c3l;->A01:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/c3l;->A00:LX/06u;

    :cond_0
    return-void
.end method
