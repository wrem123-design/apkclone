.class public final LX/NG2;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NG2;->$t:I

    iput-object p2, p0, LX/NG2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NG2;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/NG2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget v1, p0, LX/NG2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, -0xfcc776f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v4, p0, LX/NG2;->A02:Ljava/lang/Object;

    check-cast v4, LX/G2s;

    iget-object v0, v4, LX/G2s;->A0V:LX/Bnj;

    if-nez v0, :cond_1

    const-string v0, "galleryGridAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x1

    invoke-static {p2}, LX/020;->A1W(I)Z

    move-result v1

    iget-object v0, v0, LX/Bnj;->A0A:LX/Bky;

    iput-boolean v1, v0, LX/Bky;->A0D:Z

    if-ne p2, v3, :cond_2

    iget-object v0, v4, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    iget-object v0, v4, LX/G2s;->A0A:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hi;->A1K(Ljava/lang/String;)V

    :cond_2
    const v0, 0x6394eb7

    goto :goto_0

    :cond_3
    const v0, -0x148bd297

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/NG2;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v1, p0, LX/NG2;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/NG2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, LX/aJu;->A04(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    :cond_4
    const v0, 0x7553091c

    goto :goto_0

    :cond_5
    const v0, 0x27ed239

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/NG2;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v1, p0, LX/NG2;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/NG2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, LX/aJu;->A04(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    :cond_6
    const v0, -0x13551578    # -1.6529995E27f

    goto :goto_0

    :cond_7
    const v0, -0x58c9877

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v3, p0, LX/NG2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    const-string v0, "product_recommender"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/Ye4;

    if-eqz v1, :cond_8

    sget-object v0, LX/Syq;->A3e:LX/Syq;

    invoke-static {v0, v1}, LX/Ye4;->A00(LX/Syq;LX/Ye4;)V

    :cond_8
    const v0, -0x222b30b6

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    iget v1, p0, LX/NG2;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, 0x775053de

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/NG2;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v8;

    invoke-static {v0}, LX/2qU;->A01(LX/7v8;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, LX/NG2;->A02:Ljava/lang/Object;

    check-cast v2, LX/G2s;

    iget-object v0, v2, LX/G2s;->A0V:LX/Bnj;

    const-string v10, "galleryGridAdapter"

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/Bnj;->ANw(I)I

    move-result v1

    iget-object v0, v2, LX/G2s;->A0V:LX/Bnj;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Bnj;->A0A:LX/Bky;

    iget v0, v0, LX/Bky;->A00:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/NG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBO;

    invoke-virtual {v0, v1}, LX/CBO;->A0M(I)V

    invoke-virtual {v0}, LX/CBO;->A0L()V

    :cond_1
    const v0, -0x7c9e890c

    goto/16 :goto_3

    :cond_2
    const v0, 0x26c147b3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7v8;->A0W()I

    move-result v1

    :goto_0
    iget-object v5, p0, LX/NG2;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/2addr v1, v0

    iget-object v0, p0, LX/NG2;->A01:Ljava/lang/Object;

    check-cast v0, LX/REU;

    iget v0, v0, LX/REU;->A00:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/NG2;->A02:Ljava/lang/Object;

    check-cast v3, LX/UVP;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v0}, LX/2qU;->A01(LX/7v8;)I

    move-result v2

    div-int/2addr v2, v1

    iput v2, v3, LX/UVP;->A00:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uy2;

    invoke-static {v0, v3, v1}, LX/UVP;->A01(LX/Uy2;LX/UVP;Ljava/lang/String;)V

    :cond_3
    const v0, 0x4b216350    # 1.057672E7f

    goto/16 :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const v0, 0x4e3559a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/NG2;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v8

    iget-object v5, p0, LX/NG2;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v6, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/N8w;

    const-string v9, "adapter"

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/N8w;->A0E:Ljava/util/List;

    const-string v10, "moduleTypeBoundaries"

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v3, :cond_6

    iget-object v0, v6, LX/N8w;->A0E:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-ge v8, v0, :cond_9

    iget-object v1, v6, LX/N8w;->A0F:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P8N;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/P8N;->A07:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/P8N;->A08:Z

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/P8N;->A04:LX/UoE;

    if-eqz v1, :cond_6

    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/UoE;

    if-eq v1, v0, :cond_6

    iput-object v1, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/UoE;

    iget-object v1, p0, LX/NG2;->A00:Ljava/lang/Object;

    check-cast v1, LX/lvL;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A1Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/lvL;->Gey(Ljava/lang/String;)V

    :cond_6
    iget-object v6, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/N8w;

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/N8w;->A0E:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v3, :cond_7

    iget-object v0, v6, LX/N8w;->A0E:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-ne v7, v0, :cond_8

    iget-object v1, v6, LX/N8w;->A0F:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8N;

    iget-boolean v0, v0, LX/P8N;->A08:Z

    if-nez v0, :cond_8

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8N;

    iget-boolean v0, v0, LX/P8N;->A07:Z

    if-nez v0, :cond_8

    sub-int/2addr v2, v8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8N;

    iget-object v0, v0, LX/P8N;->A04:LX/UoE;

    if-eqz v0, :cond_7

    invoke-static {v0, v5}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02(LX/UoE;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    :cond_7
    const v0, 0x4b68ae47    # 1.5248967E7f

    :goto_3
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
