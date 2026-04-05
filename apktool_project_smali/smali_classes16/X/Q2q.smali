.class public final LX/Q2q;
.super LX/0IE;
.source ""


# instance fields
.field public final A00:LX/bls;

.field public final A01:LX/bls;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0IE;-><init>()V

    const/16 v0, 0x23

    new-instance v1, LX/lto;

    invoke-direct {v1, p0, v0}, LX/lto;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/bls;

    invoke-direct {v0, v1}, LX/bls;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/Q2q;->A00:LX/bls;

    const/16 v0, 0x24

    new-instance v1, LX/lto;

    invoke-direct {v1, p0, v0}, LX/lto;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/bls;

    invoke-direct {v0, v1}, LX/bls;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/Q2q;->A01:LX/bls;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7v7;->A00:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/A3W;->A01:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/A3W;->A00:J

    iput-wide v0, p0, LX/A3W;->A03:J

    iput-wide v0, p0, LX/A3W;->A02:J

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/Q2q;->A01:LX/bls;

    invoke-virtual {v1}, LX/bls;->A01()V

    iget-object v0, p0, LX/Q2q;->A00:LX/bls;

    invoke-virtual {v0}, LX/bls;->A01()V

    invoke-virtual {v1}, LX/bls;->A00()V

    invoke-virtual {v0}, LX/bls;->A00()V

    invoke-super {p0}, LX/0IE;->A07()V

    return-void
.end method

.method public final A08()V
    .locals 10

    iget-object v3, p0, LX/Q2q;->A01:LX/bls;

    iget-object v2, v3, LX/bls;->A01:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7v9;

    iget-object v9, v8, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v9}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, v3, LX/bls;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/A3W;->A03:J

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v6, 0xa

    new-instance v5, LX/E39;

    invoke-direct/range {v5 .. v10}, LX/E39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-super {p0}, LX/0IE;->A08()V

    iget-object v3, p0, LX/Q2q;->A00:LX/bls;

    iget-object v2, v3, LX/bls;->A01:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7v9;

    iget-object v9, v8, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v9}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, v3, LX/bls;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/A3W;->A00:J

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v6, 0x9

    new-instance v5, LX/E39;

    invoke-direct/range {v5 .. v10}, LX/E39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0B(LX/7v9;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Q2q;->A01:LX/bls;

    iget-object v0, v1, LX/bls;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/bls;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Q2q;->A00:LX/bls;

    iget-object v0, v1, LX/bls;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/bls;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, LX/0IE;->A0B(LX/7v9;)V

    return-void
.end method

.method public final A0C()Z
    .locals 2

    invoke-super {p0}, LX/0IE;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Q2q;->A01:LX/bls;

    iget-object v0, v1, LX/bls;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/bls;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2q;->A00:LX/bls;

    iget-object v0, v1, LX/bls;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/bls;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0N(LX/7v9;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/A3W;->A0B(LX/7v9;)V

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x1dc48c7f

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x5342b81d

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, p0, LX/Q2q;->A00:LX/bls;

    iget-object v0, v0, LX/bls;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0O(LX/7v9;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/A3W;->A0B(LX/7v9;)V

    iget-object v0, p0, LX/Q2q;->A01:LX/bls;

    iget-object v0, v0, LX/bls;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method
