.class public abstract LX/QPW;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgRecyclerFragment"


# instance fields
.field public A00:LX/WIL;

.field public A01:LX/4Sx;

.field public A02:LX/4Xv;

.field public A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/YIx;


# virtual methods
.method public final A1Q()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/QPW;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A1R()LX/YXz;
    .locals 1

    instance-of v0, p0, LX/R4C;

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/1E4;->A09(Ljava/lang/Object;I)LX/YXz;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/R3m;

    if-eqz v0, :cond_1

    const/16 v0, 0x14f

    invoke-static {v0}, LX/194;->A0N(I)LX/YXz;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/R4B;

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/1E4;->A09(Ljava/lang/Object;I)LX/YXz;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/R4G;

    if-eqz v0, :cond_3

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/1E4;->A09(Ljava/lang/Object;I)LX/YXz;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/R4F;

    if-eqz v0, :cond_4

    const/16 v0, 0x146

    invoke-static {v0}, LX/194;->A0N(I)LX/YXz;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/R4E;

    if-eqz v0, :cond_5

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/1E4;->A09(Ljava/lang/Object;I)LX/YXz;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/R4D;

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    invoke-static {v0}, LX/194;->A0N(I)LX/YXz;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/1E4;->A09(Ljava/lang/Object;I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1S()LX/4Sx;
    .locals 1

    iget-object v0, p0, LX/QPW;->A01:LX/4Sx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract A1T()Ljava/util/Collection;
.end method

.method public final A1U(I)V
    .locals 1

    invoke-virtual {p0}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9hw;->A0D(I)V

    return-void
.end method

.method public final A1V(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QPW;->A00:LX/WIL;

    const-string v5, "config"

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/WIL;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QPW;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_1
    iget-object v0, p0, LX/QPW;->A00:LX/WIL;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/WIL;->A03:LX/4Xv;

    iget-object v3, v0, LX/WIL;->A04:LX/4Xv;

    invoke-static {p2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/QPW;->A00:LX/WIL;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/WIL;->A07:LX/LEL;

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    new-instance v1, LX/FnD;

    invoke-direct {v1, v3, v0}, LX/FnD;-><init>(LX/4Xv;LX/5Nr;)V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v1

    invoke-static {v2}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    return-void

    :cond_3
    new-instance v1, LX/Rk6;

    invoke-direct {v1}, LX/21F;-><init>()V

    goto :goto_0

    :cond_4
    iget-boolean v0, v1, LX/WIL;->A0E:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object v4, p0, LX/QPW;->A02:LX/4Xv;

    if-eqz v4, :cond_6

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    :goto_1
    new-instance v1, LX/FnD;

    invoke-direct {v1, v4, v0}, LX/FnD;-><init>(LX/4Xv;LX/5Nr;)V

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    goto :goto_1

    :cond_6
    const-string v5, "loadingBindings"

    :cond_7
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, 0x62738a18

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v16

    const/4 v12, 0x0

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/QPW;->A1R()LX/YXz;

    move-result-object v1

    iget-object v14, v1, LX/YXz;->A02:LX/YIx;

    iget-object v0, v1, LX/YXz;->A01:LX/7v8;

    move-object/from16 v18, v0

    iget-object v11, v1, LX/YXz;->A06:LX/LEL;

    iget-object v0, v1, LX/YXz;->A07:LX/LEL;

    move-object/from16 v17, v0

    iget-boolean v15, v1, LX/YXz;->A08:Z

    iget-object v10, v1, LX/YXz;->A00:LX/7w1;

    iget-boolean v9, v1, LX/YXz;->A09:Z

    iget-object v8, v1, LX/YXz;->A05:LX/4Xv;

    iget-object v7, v1, LX/YXz;->A03:LX/4Xv;

    iget-object v6, v1, LX/YXz;->A04:LX/4Xv;

    iget-boolean v5, v1, LX/YXz;->A0C:Z

    iget-boolean v4, v1, LX/YXz;->A0A:Z

    iget-boolean v3, v1, LX/YXz;->A0B:Z

    const/4 v2, 0x1

    new-instance v1, LX/WIL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/WIL;->A02:LX/YIx;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/WIL;->A01:LX/7v8;

    iput-object v11, v1, LX/WIL;->A06:LX/LEL;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/WIL;->A07:LX/LEL;

    iput-boolean v15, v1, LX/WIL;->A08:Z

    iput-object v10, v1, LX/WIL;->A00:LX/7w1;

    iput-boolean v9, v1, LX/WIL;->A09:Z

    iput-boolean v2, v1, LX/WIL;->A0E:Z

    iput-boolean v2, v1, LX/WIL;->A0A:Z

    iput-object v8, v1, LX/WIL;->A05:LX/4Xv;

    iput-object v7, v1, LX/WIL;->A03:LX/4Xv;

    iput-object v6, v1, LX/WIL;->A04:LX/4Xv;

    iput-boolean v5, v1, LX/WIL;->A0D:Z

    iput-boolean v4, v1, LX/WIL;->A0B:Z

    iput-boolean v3, v1, LX/WIL;->A0C:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/QPW;->A00:LX/WIL;

    if-nez v14, :cond_1

    const v1, 0x7f0e087c

    if-eqz v11, :cond_0

    const v1, 0x7f0e087d

    :cond_0
    const v0, 0x7f0b33ed

    new-instance v14, LX/YIx;

    invoke-direct {v14, v1, v0}, LX/YIx;-><init>(II)V

    :cond_1
    iput-object v14, v13, LX/QPW;->A05:LX/YIx;

    const-string v3, "layoutProvider"

    iget v1, v14, LX/YIx;->A00:I

    move-object/from16 v2, p2

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, v13, LX/QPW;->A05:LX/YIx;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, v0, LX/YIx;->A01:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v13, LX/QPW;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x3588171d

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QPW;->A00:LX/WIL;

    const-string v7, "config"

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/WIL;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040010

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v4

    invoke-virtual {p0}, LX/QPW;->A1T()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/QPW;->A00:LX/WIL;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/WIL;->A07:LX/LEL;

    if-eqz v0, :cond_2

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    iget-object v0, p0, LX/QPW;->A00:LX/WIL;

    if-eqz v0, :cond_11

    iget-object v6, v0, LX/WIL;->A07:LX/LEL;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QPW;->A00:LX/WIL;

    if-eqz v0, :cond_11

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Rl6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Rl6;->A00:LX/LEL;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, LX/QPW;->A00:LX/WIL;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/WIL;->A0E:Z

    if-eqz v0, :cond_4

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    new-instance v0, LX/FvW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object v0, v4, LX/4Ta;->A0B:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/QPW;->A00:LX/WIL;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/WIL;->A0D:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4Ta;->A09:Z

    :cond_5
    new-instance v0, LX/4Sx;

    invoke-direct {v0, v4}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, p0, LX/QPW;->A01:LX/4Sx;

    invoke-virtual {p0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iget-object v0, p0, LX/QPW;->A00:LX/WIL;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/WIL;->A01:LX/7v8;

    const/4 v4, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    :cond_6
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {p0}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, p0, LX/QPW;->A00:LX/WIL;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/WIL;->A0C:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_7
    iget-object v2, p0, LX/QPW;->A00:LX/WIL;

    if-eqz v2, :cond_11

    iget-boolean v0, v2, LX/WIL;->A09:Z

    if-eqz v0, :cond_8

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/A3W;

    instance-of v0, v1, LX/7v7;

    if-eqz v0, :cond_8

    check-cast v1, LX/7v7;

    if-eqz v1, :cond_8

    iput-boolean v3, v1, LX/7v7;->A00:Z

    :cond_8
    iget-boolean v0, v2, LX/WIL;->A0B:Z

    if-eqz v0, :cond_9

    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    :cond_9
    iget-object v0, v2, LX/WIL;->A00:LX/7w1;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_a
    iget-object v0, p0, LX/QPW;->A00:LX/WIL;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/WIL;->A06:LX/LEL;

    if-eqz v0, :cond_b

    const v0, 0x7f0b359f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    new-instance v0, LX/hBn;

    invoke-direct {v0, p0, v3}, LX/hBn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/Bno;

    iput-object v1, p0, LX/QPW;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    :cond_b
    iget-object v0, p0, LX/QPW;->A00:LX/WIL;

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/WIL;->A05:LX/4Xv;

    if-nez v3, :cond_c

    new-instance v3, LX/4Xv;

    invoke-direct {v3}, LX/4Xv;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407dc

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    :cond_c
    iput-object v3, p0, LX/QPW;->A02:LX/4Xv;

    return-void

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/FvW;

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Rl6;

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_11
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
