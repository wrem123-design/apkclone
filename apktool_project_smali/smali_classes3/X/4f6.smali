.class public final LX/4f6;
.super LX/20R;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/Ko9;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4f5;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p3, p2}, LX/20R;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object p1, p0, LX/4f6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, LX/4f6;->A03:Ljava/lang/String;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v1, LX/Ko9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ko9;

    :goto_0
    iput-object v1, p0, LX/4f6;->A02:LX/Ko9;

    new-instance v0, LX/4f7;

    invoke-direct {v0, p0, p4}, LX/4f7;-><init>(LX/4f6;LX/4f5;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/4f6;LX/4f5;)V
    .locals 6

    iget-object v5, p0, LX/4f6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v3, -0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    :cond_0
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, LX/4f6;->A02:LX/Ko9;

    if-eqz v5, :cond_a

    iget-object v4, p0, LX/4f6;->A03:Ljava/lang/String;

    if-ltz v2, :cond_a

    if-gt v2, v1, :cond_a

    new-instance v0, LX/2ar;

    invoke-direct {v0, v2, v1}, LX/2ar;-><init>(II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    invoke-interface {v5, v0}, LX/Ko9;->CcV(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3ww;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3ww;

    iget-object v0, p0, LX/20R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/3ww;->A1f:Z

    if-nez v0, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    iget-object v2, v0, LX/3ww;->A27:Ljava/lang/String;

    iget-object v1, p0, LX/20R;->A05:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/20R;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/20R;->A06:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-static {p0, p1, v4}, LX/20R;->A01(LX/20R;LX/4f5;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
