.class public final LX/OrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OrY;->$t:I

    iput-object p1, p0, LX/OrY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVn()V
    .locals 5

    iget v1, p0, LX/OrY;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    iget-object v3, p0, LX/OrY;->A00:Ljava/lang/Object;

    check-cast v3, LX/ODd;

    iget-boolean v0, v3, LX/ODd;->A1K:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/ODd;->A0S:LX/GqO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GqO;->A00:LX/1fV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_0
    iget-boolean v0, v3, LX/ODd;->A1L:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/ODd;->A0S:LX/GqO;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/GqO;->A02:LX/1fV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_1
    iget-object v1, v1, LX/BB4;->A08:LX/2Cl;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/ODd;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2Cl;->A01(I)V

    :cond_2
    iget-object v1, v3, LX/ODd;->A0M:LX/BEG;

    sget-object v0, LX/BEG;->A0I:LX/BEG;

    if-ne v1, v0, :cond_6

    iget-boolean v1, v3, LX/ODd;->A1P:Z

    :goto_0
    invoke-static {v3}, LX/ODd;->A0W(LX/ODd;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, v3, LX/ODd;->A0S:LX/GqO;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/BB4;->A08:LX/2Cl;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/ODd;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2Cl;->A01(I)V

    :cond_3
    iget-object v0, v2, LX/GqO;->A00:LX/1fV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_4
    invoke-static {v3}, LX/ODd;->A0I(LX/ODd;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v1, v3, LX/ODd;->A1O:Z

    goto :goto_0

    :cond_7
    iget-object v4, p0, LX/OrY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/aEq;

    iget-boolean v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/aEq;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a5w;

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Map;

    invoke-virtual {v2}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/Zc3;

    iget-object v1, v0, LX/Zc3;->A04:LX/4Sx;

    invoke-virtual {v2}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Sx;->A0Z(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/2qU;->A06(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/N59;

    invoke-direct {v1, v2, v4, v0}, LX/N59;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput v3, v1, LX/8Dl;->A00:I

    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/7v8;->A0t(LX/8Dl;)V

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Z

    return-void

    :cond_a
    iget-object v3, p0, LX/OrY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bpt;

    iget-object v0, v3, LX/Bpt;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_b

    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n()V

    iget-object v0, v3, LX/Bpt;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52S;

    const/4 v0, 0x3

    new-instance v1, LX/Mxe;

    invoke-direct {v1, v3, v0}, LX/Mxe;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/52S;->A05:LX/ILY;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/Mxe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/52S;->A05:LX/ILY;

    return-void
.end method
