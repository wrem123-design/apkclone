.class public final LX/BqA;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BqA;->$t:I

    iput-object p1, p0, LX/BqA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget v1, p0, LX/BqA;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_9

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, -0x3978ba0

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, LX/BqA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_1
    const v0, 0x6c21e3bb

    goto :goto_0

    :cond_2
    const v0, -0x10cc5639

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/BqA;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->DpL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1H:Z

    if-nez v0, :cond_4

    iget-object v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0H:LX/QfS;

    if-nez v0, :cond_3

    const-string v0, "directExternalShareController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/QfS;->A06()V

    :cond_4
    const v0, 0x35ebb632

    goto :goto_0

    :cond_5
    const v0, -0x2c0ade9e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/BqA;->A00:Ljava/lang/Object;

    check-cast v0, LX/OqF;

    iget-object v0, v0, LX/OqF;->A02:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_6
    const v0, -0x13e477a3

    goto :goto_0

    :cond_7
    const v0, -0x214a7344

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/BqA;->A00:Ljava/lang/Object;

    check-cast v0, LX/KLK;

    iget-object v0, v0, LX/KLK;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_8
    const v0, 0x4ba7f2bb    # 2.2013302E7f

    goto :goto_0

    :cond_9
    const v0, -0x3b7e3ce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    if-eqz p2, :cond_a

    iget-object v0, p0, LX/BqA;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->mainView:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_a
    const v0, 0x28daf020    # 2.4307E-14f

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, LX/BqA;->$t:I

    move-object/from16 v3, p1

    move/from16 v1, p2

    move/from16 v6, p3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v5, v3, v1, v6}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    const v0, 0x7b98d7ea

    invoke-static {v3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v5, v3, v1, v6}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p2, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v5, LX/BqA;->A00:Ljava/lang/Object;

    check-cast v1, LX/BpH;

    iget-boolean v0, v1, LX/BpH;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BpH;->A00:Z

    invoke-static {v3}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_0
    const v0, 0x9139bda

    goto/16 :goto_6

    :pswitch_2
    const v0, 0x7c5e781e

    invoke-static {v3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/7v8;->A0V()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/7v8;->A0W()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, v5, LX/BqA;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPp;

    iget-object v0, v0, LX/HPp;->A00:LX/LXE;

    iget-object v0, v0, LX/LXE;->A0B:LX/EfH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/EfH;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v5

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/Mmz;

    invoke-direct {v0, v5, v3, v1}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    const v0, -0x6f996d7

    goto/16 :goto_6

    :cond_3
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/7v8;->A0V()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v3}, LX/7v8;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_4
    const/16 v0, 0x335

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const v0, 0x3c52f5ab

    invoke-static {v3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v5, v3, v1, v6}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v5, v5, LX/BqA;->A00:Ljava/lang/Object;

    check-cast v5, LX/GFE;

    iget-object v0, v5, LX/GFE;->A06:LX/MB4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/MB4;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iput-object v0, v5, LX/GFE;->A07:Ljava/lang/Integer;

    :cond_5
    iget-object v0, v5, LX/GFE;->A02:LX/4Sx;

    const-string v7, "adapter"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_6

    iget-object v1, v5, LX/GFE;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v4, v5, LX/GFE;->A03:LX/4NE;

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136751

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget v1, v5, LX/GFE;->A01:I

    new-instance v0, LX/I3O;

    invoke-direct {v0, v3, v1, v6}, LX/I3O;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/4NE;->A00(LX/UA0;)V

    iget-object v1, v5, LX/GFE;->A02:LX/4Sx;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/GFE;->A03:LX/4NE;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v1, v5, LX/GFE;->A06:LX/MB4;

    if-eqz v1, :cond_6

    iget v0, v5, LX/GFE;->A00:I

    invoke-virtual {v1, v0}, LX/MB4;->A00(I)V

    :cond_6
    const v0, 0x7453af8d

    goto/16 :goto_6

    :cond_7
    const-string v7, "state"

    goto :goto_1

    :cond_8
    const-string v7, "viewModelListUpdater"

    :cond_9
    :goto_1
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    const v0, -0x1fd50dfd

    invoke-static {v3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v5, v3, v1, v6}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v5, v5, LX/BqA;->A00:Ljava/lang/Object;

    check-cast v5, LX/GGE;

    iget-object v3, v5, LX/GGE;->A01:LX/MB5;

    const-string v4, "resharedContentProvider"

    if-eqz v3, :cond_1e

    iget-object v1, v3, LX/MB5;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v0, v5, LX/GGE;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/MB5;->A00(Ljava/lang/String;)V

    :cond_a
    const v0, 0x1f444f12

    goto/16 :goto_6

    :cond_b
    const-string v4, "state"

    goto/16 :goto_4

    :pswitch_5
    const v0, 0x6cdab529

    invoke-static {v3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/BqA;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFC;

    invoke-static {v0}, LX/GFC;->A01(LX/GFC;)V

    :cond_c
    const v0, -0x2c896b3d

    goto/16 :goto_6

    :pswitch_6
    const v0, 0x43f3fc75

    invoke-static {v3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v5, LX/BqA;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGD;

    invoke-static {v0}, LX/GGD;->A01(LX/GGD;)V

    :cond_d
    const v0, 0x118f0c45

    goto/16 :goto_6

    :pswitch_7
    const v0, -0x12cb2586

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v5, v3, v1, v6}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v3, v5, LX/BqA;->A00:Ljava/lang/Object;

    check-cast v3, LX/PbQ;

    iget-object v1, v3, LX/PbQ;->A0U:LX/EMR;

    invoke-virtual {v1}, LX/EMR;->A06()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v1, LX/EMR;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    const v0, -0x3952eda5

    goto/16 :goto_6

    :cond_e
    if-gtz p3, :cond_f

    const v0, -0x78044b00

    goto/16 :goto_6

    :cond_f
    iget-object v0, v3, LX/PbQ;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, LX/7v8;->A0W()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v7

    iget v0, v3, LX/PbQ;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    if-lt v0, v1, :cond_13

    iget-object v0, v3, LX/PbQ;->A0I:LX/NEd;

    iget-object v0, v0, LX/NEd;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rr;

    iget v1, v0, LX/1rr;->A00:I

    iget v0, v0, LX/1rr;->A01:I

    if-gt v7, v0, :cond_10

    if-gt v1, v7, :cond_10

    :cond_11
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/L0Q;

    if-eqz v8, :cond_13

    iget-object v0, v3, LX/PbQ;->A0b:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/L0Q;->A03:LX/L0Q;

    if-ne v8, v0, :cond_12

    iget-object v5, v3, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/PbQ;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, v3, LX/PbQ;->A0e:Z

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v5, v0}, LX/NxT;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810f05000e59d0L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    iget-object v7, v3, LX/PbQ;->A0P:LX/Nr6;

    iget-object v6, v3, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/PbQ;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, v3, LX/PbQ;->A0e:Z

    invoke-static {v6, v5}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v6, v0}, LX/NxT;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810f05000f59d1L

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v6, LX/3br;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, v7, LX/Nr6;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/Qzl;

    invoke-direct {v0, v4, v6, v8}, LX/Qzl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJG;

    iget-object v9, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_13

    iget-object v0, v0, LX/EJG;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwg;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/Dwg;->A04:Z

    if-ne v0, v1, :cond_14

    :cond_13
    :goto_2
    const v0, -0x78fb19cb

    goto/16 :goto_6

    :cond_14
    const/16 v0, 0x34

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v10

    iget-object v0, v8, LX/L0Q;->A00:LX/L4F;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v0, 0x556

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v7, LX/Nr6;->A05:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v10, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Nr6;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_16

    const/4 v0, 0x1

    if-eq v5, v0, :cond_15

    const-string v5, "direct_gif"

    :goto_3
    const-string v0, "request_surface"

    invoke-virtual {v10, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {v10, v6}, LX/232;->A0J(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/6jb;

    move-result-object v5

    const-string v0, "after"

    invoke-virtual {v6, v0, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/RpA;->A00:LX/RpA;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGStickerConsolidatedQuery"

    const-string v11, "xig_igd_stickers_query"

    invoke-static/range {v9 .. v15}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    iget-object v10, v7, LX/Nr6;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v9, LX/OfC;

    invoke-direct {v9, v0, v7, v8}, LX/OfC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v6, LX/Ods;

    invoke-direct {v6, v0, v8, v7}, LX/Ods;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/6oi;->A04:LX/6ok;

    iget-object v0, v7, LX/Nr6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v11, v0}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v10, v6, v9, v11, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    iget-object v5, v3, LX/PbQ;->A0U:LX/EMR;

    const/16 v16, 0x3fff

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v18, v4

    move/from16 v19, v1

    move/from16 v17, v4

    invoke-static/range {v5 .. v19}, LX/EMR;->A02(LX/EMR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/EMR;

    move-result-object v0

    invoke-static {v3, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    goto/16 :goto_2

    :cond_15
    const-string v5, "direct_sticker"

    goto :goto_3

    :cond_16
    const-string v5, "direct_overreact_recents"

    goto :goto_3

    :pswitch_8
    const v0, 0x79fbd90e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-string v4, "recyclerView"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {v5, v3, v1, v6}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v3, v5, LX/BqA;->A00:Ljava/lang/Object;

    check-cast v3, LX/GMV;

    iget-object v0, v3, LX/GMV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v0, v3, LX/GMV;->A01:LX/4Sx;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1a

    iget-object v1, v3, LX/GMV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, v3, LX/GMV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_1a

    iget-object v0, v3, LX/GMV;->A04:LX/M1a;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/M1a;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1a

    :cond_17
    iget-object v0, v3, LX/GMV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v3, LX/GMV;->A06:LX/5In;

    if-nez v0, :cond_18

    iget-object v0, v3, LX/GMV;->A0H:LX/Cvm;

    invoke-static {v0}, LX/5In;->A00(LX/Cvm;)LX/5In;

    move-result-object v0

    iput-object v0, v3, LX/GMV;->A06:LX/5In;

    :cond_18
    iget-object v1, v3, LX/GMV;->A02:LX/4NE;

    if-eqz v1, :cond_19

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, LX/4NE;->A00(LX/UA0;)V

    iget-object v0, v3, LX/GMV;->A01:LX/4Sx;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_19
    iget-object v0, v3, LX/GMV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1e

    iget-object v1, v3, LX/GMV;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/GMV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    const v0, -0x5de2b47

    goto :goto_6

    :cond_1b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5641b86c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_1d
    const-string v4, "igRecyclerViewAdapter"

    :cond_1e
    :goto_4
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    const v0, 0x1693c30

    invoke-static {v3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1f

    iget-object v1, v5, LX/BqA;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Je;

    new-instance v0, LX/Qkd;

    invoke-direct {v0, v1}, LX/Qkd;-><init>(LX/3Je;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    const v0, -0x6322ad4f

    goto :goto_6

    :pswitch_a
    const v0, 0x7f387e63

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x67de0120

    :goto_6
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
