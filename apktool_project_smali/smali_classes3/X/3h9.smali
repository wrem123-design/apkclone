.class public final LX/3h9;
.super LX/7v7;
.source ""


# instance fields
.field public A00:Landroid/animation/TimeInterpolator;

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

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/WeakHashMap;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/3h8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/7v7;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/3h9;->A06:Ljava/util/ArrayList;

    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/3h9;->A03:Ljava/util/ArrayList;

    .line 268435473
    new-instance v0, Ljava/util/ArrayList;

    .line 268435475
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435478
    iput-object v0, p0, LX/3h9;->A05:Ljava/util/ArrayList;

    .line 268435480
    new-instance v0, Ljava/util/ArrayList;

    .line 268435482
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435485
    iput-object v0, p0, LX/3h9;->A04:Ljava/util/ArrayList;

    .line 268435487
    new-instance v0, Ljava/util/ArrayList;

    .line 268435489
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435492
    iput-object v0, p0, LX/3h9;->A08:Ljava/util/ArrayList;

    .line 268435494
    new-instance v0, Ljava/util/ArrayList;

    .line 268435496
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435499
    iput-object v0, p0, LX/3h9;->A0B:Ljava/util/ArrayList;

    .line 268435501
    new-instance v0, Ljava/util/ArrayList;

    .line 268435503
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435506
    iput-object v0, p0, LX/3h9;->A0A:Ljava/util/ArrayList;

    .line 268435508
    new-instance v0, Ljava/util/ArrayList;

    .line 268435510
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435513
    iput-object v0, p0, LX/3h9;->A01:Ljava/util/ArrayList;

    .line 268435515
    new-instance v0, Ljava/util/ArrayList;

    .line 268435517
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435520
    iput-object v0, p0, LX/3h9;->A02:Ljava/util/ArrayList;

    .line 268435522
    new-instance v0, Ljava/util/ArrayList;

    .line 268435524
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435527
    iput-object v0, p0, LX/3h9;->A07:Ljava/util/ArrayList;

    .line 268435529
    new-instance v0, Ljava/util/ArrayList;

    .line 268435531
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435534
    iput-object v0, p0, LX/3h9;->A09:Ljava/util/ArrayList;

    .line 268435536
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3h8;)V
    .locals 1

    invoke-direct {p0}, LX/3h9;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3h9;->A0D:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3h9;->A0C:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/3h9;->A0E:Ljava/util/WeakHashMap;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LX/3h9;->A00:Landroid/animation/TimeInterpolator;

    iput-object p2, p0, LX/3h9;->A0G:LX/3h8;

    iput-object p1, p0, LX/3h9;->A0F:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private A00(LX/7v9;Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A9x;

    invoke-direct {p0, p1, v1}, LX/3h9;->A04(LX/7v9;LX/A9x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/A9x;->A05:LX/7v9;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/A9x;->A04:LX/7v9;

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(Ljava/util/List;)V
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

.method private A02(LX/7v9;I)Z
    .locals 5

    instance-of v0, p1, LX/Ijl;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "InsertFromBottomItemAnimator unexpected null recycler view."

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "holderPosition"

    invoke-interface {v1, v0, p2}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    return v3

    :cond_1
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_0

    instance-of v0, p1, LX/4c1;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3h9;->A0E:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1, v2}, LX/3h9;->A02(LX/7v9;I)Z

    move-result v3

    return v3

    :cond_2
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    instance-of v0, v1, LX/4c1;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_4
    iget-object v0, p0, LX/3h9;->A0E:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    return v3
.end method

.method private A03(LX/7v9;I)Z
    .locals 3

    instance-of v0, p1, LX/Ijl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p2, v2, :cond_1

    instance-of v0, p1, LX/4c1;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, v1}, LX/3h9;->A03(LX/7v9;I)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-eqz p2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private A04(LX/7v9;LX/A9x;)Z
    .locals 4

    iget-object v0, p2, LX/A9x;->A04:LX/7v9;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v2, p2, LX/A9x;->A04:LX/7v9;

    :goto_0
    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x21f91ad4    # 1.6879998E-18f

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, 0x5f3c257d

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x2723d87d

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-virtual {p0, p1}, LX/A3W;->A0A(LX/7v9;)V

    return v3

    :cond_0
    iget-object v0, p2, LX/A9x;->A05:LX/7v9;

    if-ne v0, p1, :cond_1

    iput-object v2, p2, LX/A9x;->A05:LX/7v9;

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final A07()V
    .locals 8

    iget-object v4, p0, LX/3h9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    if-ltz v3, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7t;

    iget-object v2, v0, LX/A7t;->A04:LX/7v9;

    iget-object v1, v2, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x148730a6

    invoke-static {v1, v7, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x375ee548

    invoke-static {v1, v7, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {p0, v2}, LX/7v7;->A0L(LX/7v9;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/3h9;->A06:Ljava/util/ArrayList;

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
    iget-object v4, p0, LX/3h9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7v9;

    iget-object v1, v2, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x6f40c83c

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {p0, v2}, LX/7v7;->A0K(LX/7v9;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, LX/3h9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A9x;

    iget-object v0, v1, LX/A9x;->A05:LX/7v9;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v1}, LX/3h9;->A04(LX/7v9;LX/A9x;)Z

    :cond_4
    iget-object v0, v1, LX/A9x;->A04:LX/7v9;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v1}, LX/3h9;->A04(LX/7v9;LX/A9x;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/A3W;->A0C()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, p0, LX/3h9;->A0B:Ljava/util/ArrayList;

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

    check-cast v0, LX/A7t;

    iget-object v2, v0, LX/A7t;->A04:LX/7v9;

    iget-object v1, v2, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x3378723a

    invoke-static {v1, v7, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x9cc66c3

    invoke-static {v1, v7, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {p0, v2}, LX/7v7;->A0L(LX/7v9;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v6, p0, LX/3h9;->A08:Ljava/util/ArrayList;

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

    const v0, -0x217908ea

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {p0, v2}, LX/7v7;->A0K(LX/7v9;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v5, p0, LX/3h9;->A0A:Ljava/util/ArrayList;

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

    check-cast v1, LX/A9x;

    iget-object v0, v1, LX/A9x;->A05:LX/7v9;

    if-eqz v0, :cond_e

    invoke-direct {p0, v0, v1}, LX/3h9;->A04(LX/7v9;LX/A9x;)Z

    :cond_e
    iget-object v0, v1, LX/A9x;->A04:LX/7v9;

    if-eqz v0, :cond_f

    invoke-direct {p0, v0, v1}, LX/3h9;->A04(LX/7v9;LX/A9x;)Z

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v0, p0, LX/3h9;->A07:Ljava/util/ArrayList;

    invoke-static {v0}, LX/3h9;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/3h9;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/3h9;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/3h9;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/3h9;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/3h9;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/3h9;->A01(Ljava/util/List;)V

    invoke-virtual {p0}, LX/A3W;->A06()V

    :cond_11
    return-void
.end method

.method public final A08()V
    .locals 18

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/3h9;->A0C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/3h9;->A0C:Z

    :cond_0
    return-void

    :cond_1
    iget-object v6, v12, LX/3h9;->A06:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7v9;

    iget-object v0, v12, LX/3h9;->A0E:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v12, v1, v0}, LX/3h9;->A03(LX/7v9;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    iget-object v2, v12, LX/3h9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    iget-object v5, v12, LX/3h9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    iget-object v4, v12, LX/3h9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    if-eqz v7, :cond_6

    if-eqz v9, :cond_6

    return-void

    :cond_4
    iget-object v3, v12, LX/3h9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7v9;

    invoke-virtual {v1}, LX/7v9;->A0F()I

    move-result v0

    invoke-direct {v12, v1, v0}, LX/3h9;->A02(LX/7v9;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v9;

    invoke-virtual {v12, v0}, LX/3h9;->A0T(LX/7v9;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    const/4 v8, 0x0

    if-nez v10, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, LX/3h9;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    new-instance v3, LX/Gfm;

    invoke-direct {v3, v12, v1}, LX/Gfm;-><init>(LX/3h9;Ljava/util/ArrayList;)V

    if-nez v11, :cond_b

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7t;

    iget-object v0, v0, LX/A7t;->A04:LX/7v9;

    iget-object v2, v0, LX/7v9;->A0I:Landroid/view/View;

    iget-wide v0, v12, LX/A3W;->A03:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_8
    :goto_2
    if-nez v9, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, LX/3h9;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    new-instance v3, LX/Gfn;

    invoke-direct {v3, v12, v1}, LX/Gfn;-><init>(LX/3h9;Ljava/util/ArrayList;)V

    if-nez v11, :cond_a

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9x;

    iget-object v0, v0, LX/A9x;->A05:LX/7v9;

    iget-object v2, v0, LX/7v9;->A0I:Landroid/view/View;

    iget-wide v0, v12, LX/A3W;->A03:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_9
    :goto_3
    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, LX/3h9;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    new-instance v6, LX/8p8;

    invoke-direct {v6, v12, v7}, LX/8p8;-><init>(LX/3h9;Ljava/util/ArrayList;)V

    if-eqz v11, :cond_c

    if-eqz v10, :cond_c

    if-eqz v9, :cond_c

    invoke-virtual {v6}, LX/8p8;->run()V

    return-void

    :cond_a
    invoke-virtual {v3}, LX/Gfn;->run()V

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, LX/Gfm;->run()V

    goto :goto_2

    :cond_c
    const-wide/16 v0, 0x0

    if-nez v11, :cond_f

    iget-wide v2, v12, LX/A3W;->A03:J

    :goto_4
    if-nez v10, :cond_e

    iget-wide v4, v12, LX/A3W;->A02:J

    :goto_5
    if-nez v9, :cond_d

    iget-wide v0, v12, LX/A3W;->A01:J

    :cond_d
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v9;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_e
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v9;

    invoke-virtual {v12, v0}, LX/3h9;->A0T(LX/7v9;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v4, v12, LX/3h9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7t;

    iget-object v13, v0, LX/A7t;->A04:LX/7v9;

    iget v14, v0, LX/A7t;->A00:I

    iget v15, v0, LX/A7t;->A01:I

    iget v1, v0, LX/A7t;->A02:I

    iget v0, v0, LX/A7t;->A03:I

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/3h9;->A0V(LX/7v9;IIII)V

    goto :goto_7

    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v12, LX/3h9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9x;

    invoke-virtual {v12, v0}, LX/3h9;->A0W(LX/A9x;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v9;

    invoke-virtual {v12, v0}, LX/3h9;->A0S(LX/7v9;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A0B(LX/7v9;)V
    .locals 7

    iget-object v4, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, p0, LX/3h9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7t;

    iget-object v0, v0, LX/A7t;->A04:LX/7v9;

    if-ne v0, p1, :cond_0

    const v0, -0x2a591653    # -2.294032E13f

    invoke-static {v4, v6, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x3b97dcad

    invoke-static {v4, v6, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {p0, p1}, LX/7v7;->A0L(LX/7v9;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3h9;->A04:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, LX/3h9;->A00(LX/7v9;Ljava/util/List;)V

    iget-object v0, p0, LX/3h9;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1a20ffcf

    invoke-static {v4, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, LX/7v7;->A0M(LX/7v9;)V

    :cond_2
    iget-object v0, p0, LX/3h9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7907c410

    invoke-static {v4, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, LX/7v7;->A0K(LX/7v9;)V

    :cond_3
    iget-object v2, p0, LX/3h9;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, LX/3h9;->A00(LX/7v9;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/3h9;->A0B:Ljava/util/ArrayList;

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

    check-cast v0, LX/A7t;

    iget-object v0, v0, LX/A7t;->A04:LX/7v9;

    if-ne v0, p1, :cond_7

    const v0, 0x2b2a7dcc

    invoke-static {v4, v6, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0xb5952fa

    invoke-static {v4, v6, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {p0, p1}, LX/7v7;->A0L(LX/7v9;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/3h9;->A08:Ljava/util/ArrayList;

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

    const v0, -0x37b34717

    invoke-static {v4, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, LX/7v7;->A0K(LX/7v9;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/3h9;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3h9;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3h9;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3h9;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/A3W;->A0C()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/A3W;->A06()V

    :cond_b
    return-void
.end method

.method public final A0C()Z
    .locals 1

    iget-object v0, p0, LX/3h9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3h9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3h9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3h9;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3h9;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3h9;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3h9;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3h9;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3h9;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3h9;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3h9;->A0A:Ljava/util/ArrayList;

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

.method public final A0N(LX/7v9;)Z
    .locals 7

    iget-object v5, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-static {v6}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/3h9;->A0C:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/Ijk;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/3h9;->A02(LX/7v9;I)Z

    move-result v0

    invoke-virtual {p0, p1}, LX/3h9;->A0U(LX/7v9;)V

    if-eqz v0, :cond_1

    const v0, -0x38d372fe

    invoke-static {v5, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v0, p0, LX/3h9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return v3

    :cond_1
    const v0, -0x141263af

    invoke-static {v5, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    new-instance v4, LX/A7t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/A7t;->A04:LX/7v9;

    iput v2, v4, LX/A7t;->A00:I

    iput v1, v4, LX/A7t;->A01:I

    iput v2, v4, LX/A7t;->A02:I

    iput v0, v4, LX/A7t;->A03:I

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v2

    instance-of v0, v2, LX/4c1;

    if-eqz v0, :cond_2

    iget v1, v4, LX/A7t;->A01:I

    iget-object v0, v2, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, LX/A7t;->A01:I

    :cond_2
    iget v1, v4, LX/A7t;->A01:I

    iget v0, v4, LX/A7t;->A03:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, -0x4c1ec6e1

    invoke-static {v5, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v0, p0, LX/3h9;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3h9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/Ka4;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/Ka4;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka4;->CwH()LX/2kN;

    move-result-object v0

    invoke-virtual {v0}, LX/2kN;->A08()LX/2kN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, LX/3h9;->A0R(Landroid/view/ViewPropertyAnimator;LX/7v9;LX/2kN;LX/Ka4;)V

    return v3

    :cond_3
    invoke-virtual {p0, p1}, LX/7v7;->A0K(LX/7v9;)V

    iget-boolean v0, p0, LX/3h9;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0O(LX/7v9;)Z
    .locals 8

    iget-object v7, p0, LX/3h9;->A0E:Ljava/util/WeakHashMap;

    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iget-boolean v0, p0, LX/3h9;->A0C:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/Ijk;

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {p0, p1, v6}, LX/3h9;->A03(LX/7v9;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/3h9;->A0U(LX/7v9;)V

    iget-object v0, p0, LX/3h9;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p0, p1}, LX/3h9;->A0U(LX/7v9;)V

    iget-object v5, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x73612f09

    invoke-static {v5, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v3, LX/A7t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/A7t;->A04:LX/7v9;

    iput v0, v3, LX/A7t;->A00:I

    iput v2, v3, LX/A7t;->A01:I

    iput v0, v3, LX/A7t;->A02:I

    iput v1, v3, LX/A7t;->A03:I

    if-nez v6, :cond_4

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7v9;

    :goto_0
    instance-of v0, v2, LX/4c1;

    if-eqz v0, :cond_4

    iget v1, v3, LX/A7t;->A03:I

    iget-object v0, v2, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/A7t;->A03:I

    :cond_4
    iget v1, v3, LX/A7t;->A03:I

    iget v0, v3, LX/A7t;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget v1, v3, LX/A7t;->A01:I

    iget v0, v3, LX/A7t;->A03:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, -0xb17aee3

    invoke-static {v5, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v0, p0, LX/3h9;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3h9;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/Ka4;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/Ka4;

    if-eqz v3, :cond_1

    new-instance v2, LX/2kN;

    invoke-direct {v2}, LX/2kN;-><init>()V

    invoke-interface {v3}, LX/Ka4;->C3q()LX/2kN;

    move-result-object v0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/2kN;->A01:[F

    invoke-virtual {v2, v1, v0}, LX/2kN;->A0C(Ljava/lang/Integer;[F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v2, v3}, LX/3h9;->A0R(Landroid/view/ViewPropertyAnimator;LX/7v9;LX/2kN;LX/Ka4;)V

    return v4

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, LX/7v7;->A0M(LX/7v9;)V

    iget-boolean v0, p0, LX/3h9;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0Q(LX/7v9;LX/7v9;IIII)Z
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

    invoke-virtual {p0, p1}, LX/3h9;->A0U(LX/7v9;)V

    sub-int v0, p5, p3

    int-to-float v0, v0

    sub-float/2addr v0, v6

    float-to-int v1, v0

    sub-int v0, p6, p4

    int-to-float v0, v0

    sub-float/2addr v0, v5

    float-to-int v3, v0

    const v0, -0x70d022d2

    invoke-static {v4, v6, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x632b1fc5

    invoke-static {v4, v5, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x6127f8a5

    invoke-static {v4, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {p0, p2}, LX/3h9;->A0U(LX/7v9;)V

    iget-object v2, p2, LX/7v9;->A0I:Landroid/view/View;

    neg-int v0, v1

    int-to-float v1, v0

    const v0, -0x58a891d7

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    neg-int v0, v3

    int-to-float v1, v0

    const v0, 0x419345e1

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x25e1cfb8

    invoke-static {v2, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v1, p0, LX/3h9;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/A9x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/A9x;->A05:LX/7v9;

    iput-object p2, v0, LX/A9x;->A04:LX/7v9;

    iput v9, v0, LX/A9x;->A00:I

    iput v10, v0, LX/A9x;->A01:I

    iput v11, v0, LX/A9x;->A02:I

    iput v12, v0, LX/A9x;->A03:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0R(Landroid/view/ViewPropertyAnimator;LX/7v9;LX/2kN;LX/Ka4;)V
    .locals 4

    iget-object v3, p2, LX/7v9;->A0I:Landroid/view/View;

    iget-object v0, p0, LX/3h9;->A0G:LX/3h8;

    iget-object v0, v0, LX/3h8;->A00:LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0M:LX/2Wx;

    iget-object v0, v0, LX/2Wx;->A02:LX/3Ng;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Ng;->A08:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0z:Ljava/util/List;

    invoke-static {v0}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/util/List;

    invoke-static {v0}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-instance v2, LX/DFl;

    invoke-direct {v2, v0, v3, p4}, LX/DFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    invoke-interface {p4, v0}, LX/Ka4;->ECJ(F)V

    :goto_0
    invoke-interface {p4}, LX/Ka4;->CwH()LX/2kN;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p4, p3, v0}, LX/Ka4;->Gf5(LX/2kN;F)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    new-instance v0, LX/CQm;

    invoke-direct {v0, v1, v2, p3, p4}, LX/CQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final A0S(LX/7v9;)V
    .locals 8

    move-object v5, p1

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v0

    move-object v6, p0

    invoke-direct {p0, p1, v0}, LX/3h9;->A02(LX/7v9;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v0, p0, LX/3h9;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/A3W;->A00:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v1, LX/8Nl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LX/8Nl;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/7v9;LX/3h9;I)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v0, p0, LX/3h9;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/Ka4;

    if-eqz v0, :cond_2

    move-object v7, v5

    check-cast v7, LX/Ka4;

    if-eqz v7, :cond_1

    invoke-interface {v7}, LX/Ka4;->CwH()LX/2kN;

    move-result-object v0

    invoke-virtual {v0}, LX/2kN;->A08()LX/2kN;

    move-result-object v0

    invoke-virtual {p0, v4, p1, v0, v7}, LX/3h9;->A0R(Landroid/view/ViewPropertyAnimator;LX/7v9;LX/2kN;LX/Ka4;)V

    :cond_1
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/A3W;->A00:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/8u0;

    invoke-direct/range {v1 .. v7}, LX/8u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final A0T(LX/7v9;)V
    .locals 8

    move-object v6, p0

    iget-object v0, p0, LX/3h9;->A0E:Ljava/util/WeakHashMap;

    move-object v5, p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/3h9;->A03(LX/7v9;I)Z

    move-result v1

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v0, p0, LX/3h9;->A07:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/A3W;->A03:J

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v7, 0x1

    :goto_0
    new-instance v2, LX/8Nl;

    invoke-direct/range {v2 .. v7}, LX/8Nl;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/7v9;LX/3h9;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/Ka4;

    if-eqz v0, :cond_2

    move-object v1, v5

    check-cast v1, LX/Ka4;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ka4;->C3q()LX/2kN;

    move-result-object v0

    invoke-virtual {v0}, LX/2kN;->A08()LX/2kN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ka4;->GFi(LX/2kN;)V

    invoke-virtual {p0, v4, p1, v0, v1}, LX/3h9;->A0R(Landroid/view/ViewPropertyAnimator;LX/7v9;LX/2kN;LX/Ka4;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/A3W;->A03:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0
.end method

.method public final A0U(LX/7v9;)V
    .locals 3

    iget-object v0, p0, LX/3h9;->A00:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LX/3h9;->A00:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3h9;->A00:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, LX/A3W;->A0B(LX/7v9;)V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const v0, 0x40a11d5a

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const v0, -0x6458425f

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_2
    return-void
.end method

.method public final A0V(LX/7v9;IIII)V
    .locals 9

    move-object v4, p1

    instance-of v0, p1, LX/Ka4;

    move-object v5, p0

    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/Ka4;

    if-eqz v6, :cond_2

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    sub-int v7, p4, p2

    sub-int v8, p5, p3

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, LX/3h9;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/Ka4;->C3q()LX/2kN;

    move-result-object v0

    invoke-virtual {v0}, LX/2kN;->A07()LX/2kN;

    move-result-object v0

    invoke-virtual {p0, v3, p1, v0, v6}, LX/3h9;->A0R(Landroid/view/ViewPropertyAnimator;LX/7v9;LX/2kN;LX/Ka4;)V

    iget-wide v0, p0, LX/A3W;->A02:J

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LX/8pV;

    invoke-direct/range {v1 .. v8}, LX/8pV;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/7v9;LX/3h9;LX/Ka4;II)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    sub-int v7, p4, p2

    sub-int v8, p5, p3

    const/4 v1, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, LX/3h9;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/A3W;->A02:J

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LX/8p7;

    move v6, v7

    move v7, v8

    invoke-direct/range {v1 .. v7}, LX/8p7;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/7v9;LX/3h9;II)V

    goto :goto_0
.end method

.method public final A0W(LX/A9x;)V
    .locals 14

    move-object v6, p1

    iget-object v0, p1, LX/A9x;->A05:LX/7v9;

    const/4 v9, 0x0

    if-nez v0, :cond_3

    move-object v4, v9

    :goto_0
    iget-object v0, p1, LX/A9x;->A04:LX/7v9;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/7v9;->A0I:Landroid/view/View;

    :cond_0
    const/4 v2, 0x0

    move-object v7, p0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-wide v0, p0, LX/A3W;->A01:J

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v1, p0, LX/3h9;->A09:Ljava/util/ArrayList;

    iget-object v0, p1, LX/A9x;->A05:LX/7v9;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, p1, LX/A9x;->A02:I

    iget v0, p1, LX/A9x;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, p1, LX/A9x;->A03:I

    iget v0, p1, LX/A9x;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v3, LX/8Nl;

    invoke-direct/range {v3 .. v8}, LX/8Nl;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/A9x;LX/3h9;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v1, p0, LX/3h9;->A09:Ljava/util/ArrayList;

    iget-object v0, p1, LX/A9x;->A04:LX/7v9;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/A3W;->A01:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v13, 0x4

    new-instance v8, LX/8Nl;

    move-object v11, p1

    move-object v12, p0

    invoke-direct/range {v8 .. v13}, LX/8Nl;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/A9x;LX/3h9;I)V

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void

    :cond_3
    iget-object v4, v0, LX/7v9;->A0I:Landroid/view/View;

    goto :goto_0
.end method
