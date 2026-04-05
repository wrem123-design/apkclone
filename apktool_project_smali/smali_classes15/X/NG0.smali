.class public final LX/NG0;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NG0;->$t:I

    iput-object p3, p0, LX/NG0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NG0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget v1, p0, LX/NG0;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, -0x6ffd4ee3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v3, p0, LX/NG0;->A01:Ljava/lang/Object;

    check-cast v3, LX/G2s;

    iget-object v0, v3, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    iget-object v0, v3, LX/G2s;->A0A:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hi;->A1K(Ljava/lang/String;)V

    :cond_1
    const v0, -0x18a61dec

    goto :goto_1

    :cond_2
    const v0, 0x13999a66

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    iget-object v0, p0, LX/NG0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zt5;

    iput-boolean v1, v0, LX/Zt5;->A0N:Z

    :cond_3
    :goto_0
    const v0, -0xcd5a709

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/NG0;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zt5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Zt5;->A0N:Z

    goto :goto_0

    :cond_5
    const v0, 0x16c100d7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    if-nez p2, :cond_6

    iget-object v0, p0, LX/NG0;->A00:Ljava/lang/Object;

    check-cast v0, LX/gIm;

    iget-object v0, v0, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iget-object v0, p0, LX/NG0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    const v0, -0x61fc72a6

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 23

    move-object/from16 v4, p0

    iget v1, v4, LX/NG0;->$t:I

    move-object/from16 v9, p1

    move/from16 v5, p2

    move/from16 v2, p3

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {v4, v9, v5, v2}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, 0x497449ea    # 1000606.6f

    invoke-static {v9, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v4, v9, v5, v2}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v6, v4, LX/NG0;->A01:Ljava/lang/Object;

    check-cast v6, LX/G2s;

    iget-object v0, v6, LX/G2s;->A0Y:LX/Blt;

    const-string v5, "galleryGridMediaController"

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Blt;->A0N:LX/28N;

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/NG0;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v8;

    invoke-static {v0}, LX/2qU;->A02(LX/7v8;)I

    move-result v2

    iget-object v0, v6, LX/G2s;->A0V:LX/Bnj;

    if-nez v0, :cond_1

    const-string v5, "galleryGridAdapter"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/Bnj;->A00()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    iget-object v0, v6, LX/G2s;->A0h:LX/dQM;

    if-nez v0, :cond_2

    const-string v5, "fullScreenGalleryMediaDelegate"

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/dQM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/G2s;->A0Y:LX/Blt;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Blt;->A07()V

    :cond_3
    :goto_0
    const v0, -0x509b63ba

    goto/16 :goto_5

    :cond_4
    iget-object v0, v6, LX/G2s;->A0Z:LX/Bkw;

    if-nez v0, :cond_5

    const-string v5, "permissionManager"

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/Bkw;->A02()V

    goto :goto_0

    :cond_6
    const v0, -0xff43ac

    invoke-static {v9, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v10, v4, LX/NG0;->A00:Ljava/lang/Object;

    check-cast v10, LX/0jY;

    iget-wide v0, v10, LX/0jY;->A00:J

    sub-long v5, v7, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v5, v1

    if-lez v0, :cond_7

    iput-wide v7, v10, LX/0jY;->A00:J

    iget-object v2, v4, LX/NG0;->A01:Ljava/lang/Object;

    check-cast v2, LX/a3z;

    invoke-static {v9, v2}, LX/a3z;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/a3z;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2, v1}, LX/a3z;->A01(LX/a3z;Ljava/util/List;)V

    :cond_7
    const v0, 0x3d9ef266

    goto/16 :goto_5

    :cond_8
    const v0, 0x49acb87b

    invoke-static {v9, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v4, v9, v5, v2}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_c

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_c

    iget-object v0, v4, LX/NG0;->A01:Ljava/lang/Object;

    check-cast v0, LX/WHF;

    iget-object v0, v0, LX/WHF;->A03:LX/J3H;

    if-nez v0, :cond_a

    const-string v5, "userRowsAdapter"

    :cond_9
    :goto_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/J3H;->getCount()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_b

    iget-object v0, v4, LX/NG0;->A00:Ljava/lang/Object;

    check-cast v0, LX/J3B;

    invoke-virtual {v0}, LX/J3B;->A0m()V

    :cond_b
    const v0, -0x6684d950

    goto/16 :goto_5

    :cond_c
    const v0, -0x37291369

    goto :goto_5

    :cond_d
    const v0, 0x79b9f436

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v4, v9, v5, v2}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v12, v4, LX/NG0;->A01:Ljava/lang/Object;

    check-cast v12, LX/Zt5;

    iget-object v14, v4, LX/NG0;->A00:Ljava/lang/Object;

    check-cast v14, LX/J8B;

    iget-boolean v13, v12, LX/Zt5;->A0N:Z

    iget-object v11, v12, LX/Zt5;->A0D:LX/QY1;

    iget-object v0, v11, LX/QY1;->A0M:LX/H0J;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/H0J;->A0I()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UuA;->A05:LX/UuA;

    if-ne v1, v0, :cond_11

    iget-object v0, v12, LX/Zt5;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v10, :cond_11

    instance-of v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_27

    move-object v0, v10

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v9

    :goto_2
    const/4 v8, 0x0

    if-gtz v9, :cond_13

    iget-object v4, v12, LX/Zt5;->A0F:LX/PMT;

    if-eqz v4, :cond_10

    if-eqz v13, :cond_10

    iget-object v0, v12, LX/Zt5;->A0E:LX/PMT;

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/PMT;->A02:Ljava/lang/String;

    :cond_e
    iget-object v0, v4, LX/PMT;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, v4, LX/PMT;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/PMT;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/PMT;->A00:Ljava/lang/String;

    move-object v7, v1

    move-object v8, v0

    move/from16 v9, v16

    move v10, v9

    move-object v5, v12

    move-object v6, v2

    invoke-virtual/range {v5 .. v10}, LX/Zt5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_f
    iput-object v4, v12, LX/Zt5;->A0G:LX/PMT;

    :cond_10
    iget-object v0, v12, LX/Zt5;->A0E:LX/PMT;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/PMT;->A02:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v14}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Q0n;->A0t(Ljava/lang/String;)LX/SVo;

    move-result-object v0

    :goto_3
    invoke-static {v0, v12}, LX/Zt5;->A00(LX/SVo;LX/Zt5;)V

    :cond_11
    :goto_4
    const v0, -0x82280ee

    :goto_5
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    :cond_13
    invoke-virtual {v12}, LX/Zt5;->A02()I

    move-result v7

    invoke-virtual {v14}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0q()LX/0ic;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_14

    goto :goto_4

    :cond_14
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_21

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D6F;

    invoke-virtual {v10, v9}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v0, v7, :cond_21

    :cond_15
    instance-of v0, v5, LX/WJG;

    if-eqz v0, :cond_1b

    check-cast v5, LX/WJG;

    iget-object v4, v5, LX/WJG;->A01:LX/SVo;

    if-eqz v4, :cond_21

    iget v0, v4, LX/SVo;->A00:I

    if-lez v0, :cond_16

    invoke-virtual {v10, v9}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    const/4 v15, 0x1

    if-eqz v5, :cond_16

    iget-object v0, v12, LX/Zt5;->A03:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v2, v12, LX/Zt5;->A0O:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v2, v15

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v2, v15

    if-ge v0, v1, :cond_21

    :cond_16
    iget-object v0, v4, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v2, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A03:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v4, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_17

    iget-object v8, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :cond_17
    if-eqz v13, :cond_18

    if-eqz v8, :cond_19

    move-object v9, v1

    move/from16 v10, v16

    move v11, v10

    move-object v6, v12

    move-object v7, v2

    invoke-virtual/range {v6 .. v11}, LX/Zt5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, LX/PMT;

    invoke-direct {v0, v2, v8, v1}, LX/PMT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v12, LX/Zt5;->A0G:LX/PMT;

    :cond_18
    :goto_7
    invoke-static {v4, v12}, LX/Zt5;->A00(LX/SVo;LX/Zt5;)V

    goto/16 :goto_4

    :cond_19
    iget-object v0, v12, LX/Zt5;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_18

    if-nez v1, :cond_1a

    move-object v1, v2

    :cond_1a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_1b
    instance-of v0, v5, LX/I54;

    const/4 v4, 0x1

    if-eqz v0, :cond_1e

    move-object v0, v5

    check-cast v0, LX/I54;

    iget-object v0, v0, LX/I54;->A00:LX/I4W;

    iget-object v1, v0, LX/I4W;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1e

    invoke-virtual {v10, v9}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_1c

    iget-object v0, v12, LX/Zt5;->A03:Landroid/view/View;

    if-eqz v0, :cond_1c

    iget-object v1, v12, LX/Zt5;->A0O:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v15, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v1, v4

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_21

    :cond_1c
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v5, LX/I54;

    iget-object v1, v5, LX/I54;->A00:LX/I4W;

    iget-object v0, v1, LX/I4W;->A00:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/I4W;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v1, LX/I4W;->A06:Ljava/lang/String;

    if-eqz v13, :cond_1d

    if-eqz v1, :cond_25

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v16

    move/from16 v20, v16

    move-object v15, v12

    move-object/from16 v16, v4

    invoke-virtual/range {v15 .. v20}, LX/Zt5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, LX/PMT;

    invoke-direct {v0, v4, v1, v2}, LX/PMT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v12, LX/Zt5;->A0G:LX/PMT;

    :goto_8
    invoke-virtual {v14}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Q0n;->A0t(Ljava/lang/String;)LX/SVo;

    move-result-object v0

    if-eqz v0, :cond_26

    goto/16 :goto_3

    :cond_1d
    if-eqz v1, :cond_26

    goto :goto_8

    :cond_1e
    instance-of v0, v5, LX/WJt;

    if-nez v0, :cond_26

    instance-of v0, v5, LX/WJQ;

    if-nez v0, :cond_26

    instance-of v0, v5, LX/WJP;

    if-nez v0, :cond_26

    iget-object v0, v5, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_24

    iget-object v2, v0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_9
    iget-object v0, v5, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0B:Ljava/lang/String;

    :goto_a
    instance-of v0, v5, LX/WJO;

    if-eqz v0, :cond_22

    move-object v0, v5

    check-cast v0, LX/WJO;

    iget-object v0, v0, LX/WJO;->A01:LX/XYK;

    instance-of v0, v0, LX/WCC;

    if-eqz v0, :cond_22

    move-object v0, v5

    check-cast v0, LX/WJO;

    iget-object v15, v0, LX/WJO;->A01:LX/XYK;

    const-string v0, "null cannot be cast to non-null type com.instagram.metaai.models.AccountMediaPreviewsModel.Loaded"

    invoke-static {v15, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/WCC;

    iget-object v15, v15, LX/WCC;->A03:Ljava/lang/String;

    :goto_b
    if-nez v15, :cond_20

    :cond_1f
    move-object v15, v1

    :cond_20
    if-eqz v13, :cond_21

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_21

    iget-object v0, v5, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_21

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move/from16 v21, v16

    move/from16 v22, v16

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v22}, LX/Zt5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, LX/PMT;

    invoke-direct {v0, v2, v1, v15}, LX/PMT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v12, LX/Zt5;->A0G:LX/PMT;

    :cond_21
    add-int/lit8 v9, v9, -0x1

    const/4 v0, -0x1

    if-ge v0, v9, :cond_11

    goto/16 :goto_6

    :cond_22
    instance-of v0, v5, LX/I8F;

    if-eqz v0, :cond_1f

    move-object v0, v5

    check-cast v0, LX/I8F;

    iget-object v0, v0, LX/I8F;->A00:LX/D8b;

    iget-boolean v0, v0, LX/D8b;->A08:Z

    if-eqz v0, :cond_1f

    move-object v0, v5

    check-cast v0, LX/I8F;

    iget-object v0, v0, LX/I8F;->A00:LX/D8b;

    iget-object v15, v0, LX/D8b;->A04:Ljava/lang/String;

    goto :goto_b

    :cond_23
    move-object v1, v8

    goto :goto_a

    :cond_24
    move-object v2, v8

    goto :goto_9

    :cond_25
    iget-object v0, v12, LX/Zt5;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    invoke-static {v8, v12}, LX/Zt5;->A00(LX/SVo;LX/Zt5;)V

    goto/16 :goto_4

    :cond_27
    const/4 v9, 0x0

    goto/16 :goto_2
.end method
