.class public final LX/523;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4O6;

.field public final A03:LX/Tmm;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/5HE;LX/Tmm;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/523;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/523;->A03:LX/Tmm;

    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/523;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/4O6;

    invoke-direct {v0, p2, p3, p4}, LX/4O6;-><init>(Lcom/instagram/common/session/UserSession;LX/5HE;LX/Tmm;)V

    iput-object v0, p0, LX/523;->A02:LX/4O6;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070006

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/529;

    invoke-direct {v0, v1, v4, v4}, LX/529;-><init>(III)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-static {p2}, LX/0jF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v3}, LX/233;->A0o(Landroid/content/res/Resources;Landroid/view/View;)V

    :cond_0
    invoke-static {p2}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81100e00025e2dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v0, 0x7f07015e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A0P(LX/5JE;)V
    .locals 22

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v0, v3, LX/5JE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/538;

    iget-object v14, v3, LX/5JE;->A01:LX/LxA;

    iget-object v8, v3, LX/5JE;->A00:LX/287;

    move-object v6, v14

    instance-of v9, v14, LX/4Xw;

    if-nez v9, :cond_1

    sget-object v1, LX/0jF;->A00:LX/0jF;

    iget-object v0, v4, LX/523;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0jF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/538;->A01:LX/287;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    :cond_0
    :goto_1
    iget-object v15, v5, LX/538;->A05:Ljava/lang/Integer;

    iget-object v7, v5, LX/538;->A03:Ljava/lang/Integer;

    iget-object v6, v5, LX/538;->A04:Ljava/lang/Integer;

    iget-object v12, v5, LX/538;->A00:LX/B9h;

    iget-object v4, v5, LX/538;->A06:Ljava/util/Set;

    iget-object v13, v5, LX/538;->A01:LX/287;

    iget-boolean v1, v5, LX/538;->A07:Z

    iget-object v0, v5, LX/538;->A02:Ljava/lang/Integer;

    new-instance v11, LX/524;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move/from16 v20, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v21}, LX/524;-><init>(LX/B9h;LX/287;LX/LxA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;ZZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/538;->A00:LX/B9h;

    sget-object v0, LX/B9h;->A08:LX/B9h;

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_2
    move/from16 v21, v7

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/538;->A00:LX/B9h;

    sget-object v0, LX/B9h;->A06:LX/B9h;

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/538;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    if-nez v1, :cond_0

    if-eqz v9, :cond_0

    iget-object v4, v5, LX/538;->A01:LX/287;

    invoke-static {v4, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/538;->A06:Ljava/util/Set;

    sget-object v0, LX/8sT;->A06:LX/8sT;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0yo;->A00:LX/0yo;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v6, LX/4Xw;

    invoke-virtual {v6}, LX/4Xw;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    iget-object v4, v5, LX/538;->A06:Ljava/util/Set;

    sget-object v0, LX/8sT;->A06:LX/8sT;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v14

    check-cast v1, LX/4Xw;

    invoke-virtual {v1}, LX/4Xw;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4Xw;->A00:Ljava/util/Set;

    invoke-static {v4}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sT;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8sT;->A01:LX/2IA;

    :goto_3
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iget-boolean v7, v3, LX/5JE;->A03:Z

    const/4 v9, -0x1

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/524;

    iget-boolean v0, v0, LX/524;->A09:Z

    if-nez v0, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/524;

    iget-boolean v0, v0, LX/524;->A09:Z

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    :cond_a
    :goto_5
    iget-object v6, v4, LX/523;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_10

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v5

    :goto_6
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_f

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    :goto_7
    if-ne v5, v9, :cond_c

    if-ne v0, v9, :cond_c

    :cond_b
    :goto_8
    iget-object v4, v4, LX/523;->A02:LX/4O6;

    iget-object v1, v3, LX/5JE;->A00:LX/287;

    iget-object v0, v4, LX/4O6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v4, LX/4O6;->A00:LX/287;

    invoke-virtual {v4}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_c
    if-gt v5, v8, :cond_d

    if-gt v8, v0, :cond_d

    goto :goto_8

    :cond_d
    if-eq v8, v9, :cond_b

    iget-object v0, v4, LX/523;->A02:LX/4O6;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-ge v8, v0, :cond_b

    if-eqz v7, :cond_e

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/524;

    iget-object v1, v0, LX/524;->A01:LX/B9h;

    sget-object v0, LX/B9h;->A06:LX/B9h;

    if-ne v1, v0, :cond_b

    :cond_e
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    goto :goto_8

    :cond_f
    const/4 v0, -0x1

    goto :goto_7

    :cond_10
    const/4 v5, -0x1

    goto :goto_6

    :cond_11
    const/4 v8, -0x1

    goto :goto_5
.end method
