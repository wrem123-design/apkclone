.class public final LX/Cfk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public final A05:LX/7v8;

.field public final A06:LX/3Lx;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7v8;LX/3Lx;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cfk;->A05:LX/7v8;

    iput-object p2, p0, LX/Cfk;->A06:LX/3Lx;

    iput-boolean p3, p0, LX/Cfk;->A07:Z

    const/4 v0, -0x1

    iput v0, p0, LX/Cfk;->A01:I

    return-void
.end method

.method private final A00(LX/7v8;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/7v8;->A0V()I

    move-result v0

    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7v9;

    move-result-object v1

    iget v2, v1, LX/7v9;->A02:I

    const/16 v1, 0xf6

    if-ne v2, v1, :cond_2

    :goto_1
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Cfk;->A03:Ljava/lang/ref/WeakReference;

    return-object v3

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/Cfk;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/Cfk;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cfk;->A04:Z

    const/4 v0, -0x1

    iput v0, p0, LX/Cfk;->A01:I

    iget-object v0, p0, LX/Cfk;->A05:LX/7v8;

    invoke-direct {p0, v0}, LX/Cfk;->A00(LX/7v8;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Cfk;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x27

    new-instance v0, LX/F4I;

    invoke-direct {v0, v3, v1}, LX/F4I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/Cfk;->A02:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x666c1ea0

    const-string v0, "PinnedMessageSpacerManager.onPreLayoutChildren"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/Cfk;->A04:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Cfk;->A06:LX/3Lx;

    invoke-virtual {v0}, LX/3Lx;->A0a()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget v0, p0, LX/Cfk;->A01:I

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/Cfk;->A07:Z

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x21fecb4f

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, LX/Cfk;->A05:LX/7v8;

    invoke-direct {p0, v0}, LX/Cfk;->A00(LX/7v8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1d23030e

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5376def6

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2365a86f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final A03(LX/0IP;)Z
    .locals 9

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3863f5d3

    const-string v0, "PinnedMessageSpacerManager.onPostLayoutChildren"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/Cfk;->A04:Z

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, LX/Cfk;->A06:LX/3Lx;

    invoke-virtual {v0}, LX/3Lx;->A0a()I

    move-result v5

    if-ltz v5, :cond_c

    invoke-virtual {p1}, LX/0IP;->A00()I

    move-result v0

    if-ge v5, v0, :cond_c

    iget-object v6, p0, LX/Cfk;->A05:LX/7v8;

    invoke-direct {p0, v6}, LX/Cfk;->A00(LX/7v8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    new-instance v0, LX/2ar;

    invoke-direct {v0, v1, v5}, LX/2ar;-><init>(II)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/7v8;->A0M(Landroid/view/View;)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_1

    :cond_4
    invoke-static {v3, v2}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/7v8;->A0M(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_7
    add-int/2addr v7, v1

    if-nez v7, :cond_9

    iget-object v0, p0, LX/Cfk;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_8
    move v7, v8

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Cfk;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/7v8;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v6}, LX/7v8;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    iget v1, v6, LX/7v8;->A00:I

    sub-int/2addr v1, v2

    if-ge v1, v3, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_b

    invoke-static {v4, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    const/4 v3, 0x1

    :cond_b
    iput v5, p0, LX/Cfk;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x2e366b27

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x73e45665

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0xdc9f3c

    :goto_5
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    return v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x3345bdb6    # -9.765333E7f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    throw v1
.end method
