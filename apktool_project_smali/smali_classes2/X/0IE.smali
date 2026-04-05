.class public LX/0IE;
.super LX/7v7;
.source ""


# static fields
.field public static A0B:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7v7;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0IE;->A0A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0IE;->A07:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0IE;->A09:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0IE;->A08:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0IE;->A01:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0IE;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0IE;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0IE;->A00:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0IE;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0IE;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0IE;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method private A00(LX/7v9;)V
    .locals 7

    move-object v6, p1

    iget-object v5, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    move-object v4, p0

    iget-object v0, p0, LX/0IE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/A3W;->A03:J

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/8Nl;

    invoke-direct/range {v1 .. v6}, LX/8Nl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private A01(LX/7v9;)V
    .locals 2

    sget-object v0, LX/0IE;->A0B:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, LX/0IE;->A0B:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/0IE;->A0B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, LX/A3W;->A0B(LX/7v9;)V

    return-void
.end method

.method private A02(LX/7v9;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Z7m;

    invoke-direct {p0, v1, p1}, LX/0IE;->A04(LX/Z7m;LX/7v9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Z7m;->A05:LX/7v9;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Z7m;->A04:LX/7v9;

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(Ljava/util/List;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v9;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A04(LX/Z7m;LX/7v9;)Z
    .locals 4

    iget-object v0, p1, LX/Z7m;->A04:LX/7v9;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    iput-object v2, p1, LX/Z7m;->A04:LX/7v9;

    :goto_0
    iget-object v2, p2, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x47253a86

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, 0x71d8be05

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x7ecb4e7

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-virtual {p0, p2}, LX/A3W;->A0A(LX/7v9;)V

    return v3

    :cond_0
    iget-object v0, p1, LX/Z7m;->A05:LX/7v9;

    if-ne v0, p2, :cond_1

    iput-object v2, p1, LX/Z7m;->A05:LX/7v9;

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public A07()V
    .locals 8

    iget-object v4, p0, LX/0IE;->A09:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    if-ltz v3, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GCx;

    iget-object v2, v0, LX/GCx;->A04:LX/7v9;

    iget-object v1, v2, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x781279f0

    invoke-static {v1, v7, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x1b9f29f

    invoke-static {v1, v7, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {p0, v2}, LX/7v7;->A0L(LX/7v9;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0IE;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v9;

    invoke-virtual {p0, v0}, LX/7v7;->A0M(LX/7v9;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/0IE;->A07:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7v9;

    iget-object v1, v2, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x3f46d031

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {p0, v2}, LX/7v7;->A0K(LX/7v9;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, LX/0IE;->A08:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Z7m;

    iget-object v0, v1, LX/Z7m;->A05:LX/7v9;

    if-eqz v0, :cond_4

    invoke-direct {p0, v1, v0}, LX/0IE;->A04(LX/Z7m;LX/7v9;)Z

    :cond_4
    iget-object v0, v1, LX/Z7m;->A04:LX/7v9;

    if-eqz v0, :cond_3

    invoke-direct {p0, v1, v0}, LX/0IE;->A04(LX/Z7m;LX/7v9;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/A3W;->A0C()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, p0, LX/0IE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_8

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GCx;

    iget-object v2, v0, LX/GCx;->A04:LX/7v9;

    iget-object v1, v2, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x37d569f0    # -174680.25f

    invoke-static {v1, v7, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x538b6c50

    invoke-static {v1, v7, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {p0, v2}, LX/7v7;->A0L(LX/7v9;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v6, p0, LX/0IE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :cond_9
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_b

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_9

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7v9;

    iget-object v1, v2, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x75acecd8

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {p0, v2}, LX/7v7;->A0K(LX/7v9;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v5, p0, LX/0IE;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_c
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_10

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Z7m;

    iget-object v0, v1, LX/Z7m;->A05:LX/7v9;

    if-eqz v0, :cond_e

    invoke-direct {p0, v1, v0}, LX/0IE;->A04(LX/Z7m;LX/7v9;)Z

    :cond_e
    iget-object v0, v1, LX/Z7m;->A04:LX/7v9;

    if-eqz v0, :cond_f

    invoke-direct {p0, v1, v0}, LX/0IE;->A04(LX/Z7m;LX/7v9;)Z

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v0, p0, LX/0IE;->A06:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0IE;->A03(Ljava/util/List;)V

    iget-object v0, p0, LX/0IE;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0IE;->A03(Ljava/util/List;)V

    iget-object v0, p0, LX/0IE;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0IE;->A03(Ljava/util/List;)V

    iget-object v0, p0, LX/0IE;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0IE;->A03(Ljava/util/List;)V

    invoke-virtual {p0}, LX/A3W;->A06()V

    :cond_11
    return-void
.end method

.method public A08()V
    .locals 12

    iget-object v3, p0, LX/0IE;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    iget-object v2, p0, LX/0IE;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    iget-object v5, p0, LX/0IE;->A08:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    iget-object v4, p0, LX/0IE;->A07:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v11, :cond_1

    if-eqz v10, :cond_1

    if-eqz v6, :cond_1

    if-eqz v9, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v9;

    invoke-direct {p0, v0}, LX/0IE;->A00(LX/7v9;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const/4 v8, 0x0

    if-nez v10, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0IE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    new-instance v3, LX/25n;

    invoke-direct {v3, p0, v1}, LX/25n;-><init>(LX/0IE;Ljava/util/ArrayList;)V

    if-nez v11, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GCx;

    iget-object v0, v0, LX/GCx;->A04:LX/7v9;

    iget-object v2, v0, LX/7v9;->A0I:Landroid/view/View;

    iget-wide v0, p0, LX/A3W;->A03:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    if-nez v9, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0IE;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    new-instance v3, LX/E3R;

    invoke-direct {v3, p0, v1}, LX/E3R;-><init>(LX/0IE;Ljava/util/ArrayList;)V

    if-nez v11, :cond_5

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z7m;

    iget-object v0, v0, LX/Z7m;->A05:LX/7v9;

    iget-object v2, v0, LX/7v9;->A0I:Landroid/view/View;

    iget-wide v0, p0, LX/A3W;->A03:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_2
    if-nez v6, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0IE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    new-instance v6, LX/E3S;

    invoke-direct {v6, p0, v7}, LX/E3S;-><init>(LX/0IE;Ljava/util/ArrayList;)V

    if-eqz v11, :cond_7

    if-eqz v10, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v6}, LX/E3S;->run()V

    return-void

    :cond_5
    invoke-virtual {v3}, LX/E3R;->run()V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LX/25n;->run()V

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    if-nez v11, :cond_a

    iget-wide v2, p0, LX/A3W;->A03:J

    :goto_3
    if-nez v10, :cond_9

    iget-wide v4, p0, LX/A3W;->A02:J

    :goto_4
    if-nez v9, :cond_8

    iget-wide v0, p0, LX/A3W;->A01:J

    :cond_8
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v9;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_3
.end method

.method public A0B(LX/7v9;)V
    .locals 7

    iget-object v4, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, p0, LX/0IE;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GCx;

    iget-object v0, v0, LX/GCx;->A04:LX/7v9;

    if-ne v0, p1, :cond_0

    const v0, 0x24586bd1

    invoke-static {v4, v6, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x6b8c5086

    invoke-static {v4, v6, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {p0, p1}, LX/7v7;->A0L(LX/7v9;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0IE;->A08:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, LX/0IE;->A02(LX/7v9;Ljava/util/List;)V

    iget-object v0, p0, LX/0IE;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xe7502e8

    invoke-static {v4, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, LX/7v7;->A0M(LX/7v9;)V

    :cond_2
    iget-object v0, p0, LX/0IE;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1b7d230c

    invoke-static {v4, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, LX/7v7;->A0K(LX/7v9;)V

    :cond_3
    iget-object v2, p0, LX/0IE;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, LX/0IE;->A02(LX/7v9;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/0IE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GCx;

    iget-object v0, v0, LX/GCx;->A04:LX/7v9;

    if-ne v0, p1, :cond_7

    const v0, 0x61bcf69f

    invoke-static {v4, v6, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x7525f4a7

    invoke-static {v4, v6, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {p0, p1}, LX/7v7;->A0L(LX/7v9;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/0IE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x22c9d907

    invoke-static {v4, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, LX/7v7;->A0K(LX/7v9;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0IE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0IE;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0IE;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0IE;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0IE;->A0R()V

    return-void
.end method

.method public A0C()Z
    .locals 1

    iget-object v0, p0, LX/0IE;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IE;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IE;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IE;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IE;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IE;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IE;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IE;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0I(LX/7v9;Ljava/util/List;)Z
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/A3W;->A0H(LX/7v9;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0N(LX/7v9;)Z
    .locals 3

    invoke-direct {p0, p1}, LX/0IE;->A01(LX/7v9;)V

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x750c4b1e

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/0IE;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0O(LX/7v9;)Z
    .locals 1

    invoke-direct {p0, p1}, LX/0IE;->A01(LX/7v9;)V

    iget-object v0, p0, LX/0IE;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0P(LX/7v9;IIII)Z
    .locals 4

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p2, v0

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p3, v0

    invoke-direct {p0, p1}, LX/0IE;->A01(LX/7v9;)V

    sub-int v0, p4, p2

    sub-int v2, p5, p3

    if-nez v0, :cond_0

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, LX/7v7;->A0L(LX/7v9;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    neg-int v0, v0

    int-to-float v1, v0

    const v0, -0x1f611487

    invoke-static {v3, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    if-eqz v2, :cond_2

    :cond_1
    neg-int v0, v2

    int-to-float v1, v0

    const v0, 0x3df79693

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_2
    iget-object v1, p0, LX/0IE;->A09:Ljava/util/ArrayList;

    new-instance v0, LX/GCx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/GCx;->A04:LX/7v9;

    iput p2, v0, LX/GCx;->A00:I

    iput p3, v0, LX/GCx;->A01:I

    iput p4, v0, LX/GCx;->A02:I

    iput p5, v0, LX/GCx;->A03:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0Q(LX/7v9;LX/7v9;IIII)Z
    .locals 13

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    if-ne p1, p2, :cond_0

    invoke-virtual/range {v7 .. v12}, LX/7v7;->A0P(LX/7v9;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget-object v4, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-direct {p0, p1}, LX/0IE;->A01(LX/7v9;)V

    sub-int v0, p5, p3

    int-to-float v0, v0

    sub-float/2addr v0, v6

    float-to-int v1, v0

    sub-int v0, p6, p4

    int-to-float v0, v0

    sub-float/2addr v0, v5

    float-to-int v3, v0

    const v0, -0x6a423493

    invoke-static {v4, v6, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x78c718e5

    invoke-static {v4, v5, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x44ccce1b

    invoke-static {v4, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-direct {p0, p2}, LX/0IE;->A01(LX/7v9;)V

    iget-object v2, p2, LX/7v9;->A0I:Landroid/view/View;

    neg-int v0, v1

    int-to-float v1, v0

    const v0, -0x28f434ca

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    neg-int v0, v3

    int-to-float v1, v0

    const v0, -0x5ed1403

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x31214f94

    invoke-static {v2, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v1, p0, LX/0IE;->A08:Ljava/util/ArrayList;

    new-instance v0, LX/Z7m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Z7m;->A05:LX/7v9;

    iput-object p2, v0, LX/Z7m;->A04:LX/7v9;

    iput v9, v0, LX/Z7m;->A00:I

    iput v10, v0, LX/Z7m;->A01:I

    iput v11, v0, LX/Z7m;->A02:I

    iput v12, v0, LX/Z7m;->A03:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0R()V
    .locals 1

    invoke-virtual {p0}, LX/A3W;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/A3W;->A06()V

    :cond_0
    return-void
.end method
