.class public final LX/gIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzK;
.implements LX/mUj;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/gIm;Lcom/instagram/user/model/Product;)V
    .locals 8

    iget-object v7, p0, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-static {v7}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/96i;->A0F(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VBq;

    sget-object v0, LX/VBq;->A0P:LX/VBq;

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-virtual {v2, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    iget-object p0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/Zc3;

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/Uc7;

    iget-object v6, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/aEq;

    iget-object v5, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/Vo7;

    iget-object v4, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v3, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v6, p0, LX/Zc3;->A0B:LX/aEq;

    iput-object v5, p0, LX/Zc3;->A0A:LX/Vo7;

    iput-object v4, p0, LX/Zc3;->A08:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v3, p0, LX/Zc3;->A0D:Ljava/lang/String;

    iput-object v2, p0, LX/Zc3;->A07:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, p0, LX/Zc3;->A05:LX/Llz;

    iput-object v1, p0, LX/Zc3;->A0E:Ljava/util/Set;

    invoke-static {p0}, LX/Zc3;->A01(LX/Zc3;)V

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->Dp8()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/6KI;

    iget-object v3, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Zq6;

    invoke-direct {v1, v2, v4, p1, v3}, LX/Zq6;-><init>(Lcom/instagram/feed/media/Media;LX/6KI;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0B:LX/PP9;

    iput-object v0, v1, LX/Zq6;->A04:LX/PP9;

    invoke-virtual {v1}, LX/Zq6;->A00()V

    :cond_1
    return-void
.end method

.method public static A01(LX/gIm;Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/mCk;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Map;

    move-object v3, p1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p0, p2

    invoke-interface/range {v2 .. v7}, LX/mCk;->E9v(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static A02(LX/gIm;Ljava/lang/Runnable;I)V
    .locals 4

    iget-object v3, p0, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Z

    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v1, p2}, LX/2qU;->A06(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    new-instance v0, LX/NG0;

    invoke-direct {v0, v1, p0, p1}, LX/NG0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    return-void
.end method

.method public static A03(LX/gIm;Ljava/util/List;)V
    .locals 13

    iget-object v1, p0, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/aEq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/aEq;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v11, "instagram_shopping_merchant_bag"

    iget-object v10, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string p0, "discounts"

    const-string v1, "merchant"

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10, v9, v8}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/DId;

    invoke-direct {v4}, LX/DId;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v0}, LX/KT6;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x21e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "module_name"

    invoke-virtual {v7, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule_name"

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v6, :cond_2

    invoke-virtual {v1}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1330c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-boolean v6, v2, LX/78Y;->A1X:Z

    iput-object v4, v2, LX/78Y;->A0U:LX/LEB;

    iput-object v4, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v3, v4, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1330c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-object v4, v2, LX/78Y;->A0U:LX/LEB;

    iput-object v4, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iput-object v0, v4, LX/DId;->A00:LX/78c;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 11

    iget-object v4, p0, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    invoke-interface {v0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->BWt()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v5, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/XKn;->A00(Ljava/util/Collection;)Ljava/util/List;

    invoke-static {p0, v3}, LX/gIm;->A03(LX/gIm;Ljava/util/List;)V

    return-void
.end method

.method public final A05(LX/a5w;)V
    .locals 10

    iget-object v4, p0, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-static {v4}, LX/B6D;->A0e(LX/371;)LX/96e;

    move-result-object v2

    iget-object v1, v2, LX/96e;->A07:LX/96i;

    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/96i;->A0E(LX/a5w;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/96e;->A04(Ljava/lang/String;)LX/aEq;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v7, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/a5s;

    iget-object v2, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static {v2, v8, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/a5s;->A01:LX/2gh;

    const-string v0, "instagram_shopping_bag_remove_item"

    invoke-static {v1, p1, v0}, LX/a5w;->A00(LX/2gh;LX/a5w;Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-virtual {p1}, LX/a5w;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quantity"

    invoke-static {v3, p1, v0, v1, v2}, LX/XLu;->A00(LX/0ww;LX/a5w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/a5s;->A03:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_6

    const-string v0, "merchant_bag_entry_point"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/a5s;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "merchant_bag_prior_module"

    invoke-static {v3, v7, v0, v1, v8}, LX/a5s;->A00(LX/0ww;LX/a5s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0, v6}, LX/a5s;->A01(LX/0ww;LX/a5s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/BRD;->A1E(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    invoke-virtual {v9}, LX/aEq;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v3

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/4Mu;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BRD;->A1M(LX/4Mu;)V

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/4Mu;

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v3, :cond_1

    iget v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    :cond_1
    const/4 v1, 0x4

    new-instance v6, LX/fAo;

    invoke-direct {v6, v1, p0, p1}, LX/fAo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    const v1, 0x7f134106

    invoke-static {v2, v3, v1}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    iput-boolean v5, v3, LX/8TE;->A0Q:Z

    const/16 v1, 0xfa0

    iput v1, v3, LX/8TE;->A01:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1302be

    invoke-static {v2, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/8TE;->A0J:Ljava/lang/String;

    iput v0, v3, LX/8TE;->A02:I

    invoke-virtual {v3, v6}, LX/8TE;->A0A(LX/iqN;)V

    iput-boolean v5, v3, LX/8TE;->A0T:Z

    invoke-virtual {p1}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/AuE;->A0e(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v3, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    iput-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/4Mu;

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v2, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/mCk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x1e95a9f0

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v3, LX/OJ0;

    invoke-direct {v3, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v4, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    move-object v10, p2

    invoke-interface/range {v2 .. v10}, LX/mCk;->EA3(LX/OJ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ACk(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/YJb;)V
    .locals 4

    iget-object v3, p0, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0H:LX/a3x;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CWT()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Q1D;

    invoke-direct {v1, p1, v0}, LX/Q1D;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v2, p2, v1, v0}, LX/a3x;->A02(LX/YJb;LX/Q1D;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EF0(Lcom/instagram/user/model/Product;)V
    .locals 7

    iget-object v5, p0, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-static {v5}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v0

    iget v1, v0, LX/96i;->A00:I

    iget v0, v0, LX/96i;->A02:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/gON;

    invoke-direct {v1, v0}, LX/gON;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gON;->CDA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Vyq;

    iget-object v0, v0, LX/Vyq;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    :goto_0
    const-string v0, "cart_item_limit_reached_user_error"

    :goto_1
    invoke-static {v2, v1, v0}, LX/aDP;->A01(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, p1, Lcom/instagram/user/model/Product;->A0Q:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1}, LX/aKX;->A03(Lcom/instagram/user/model/Product;)V

    invoke-static {p1}, LX/aKX;->A03(Lcom/instagram/user/model/Product;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->DIw()LX/Uyw;

    move-result-object v1

    sget-object v0, LX/Uyw;->A04:LX/Uyw;

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/aKX;->A03(Lcom/instagram/user/model/Product;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-interface {v4}, Ljava/util/Map;->size()I

    :cond_4
    invoke-static {v5}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/96i;->A07(Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/ln2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ln2;->CDA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Vyq;

    iget-object v0, v0, LX/Vyq;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget v1, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    :goto_3
    const-string v0, "shopping_cart_add_item_optimistic_user_error"

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/Zc3;

    iget-object v1, v0, LX/Zc3;->A04:LX/4Sx;

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Sx;->A0Z(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    new-instance v0, LX/kdS;

    invoke-direct {v0, p0, p1, p1}, LX/kdS;-><init>(LX/gIm;Lcom/instagram/user/model/Product;Lcom/instagram/user/model/Product;)V

    invoke-static {p0, v0, v1}, LX/gIm;->A02(LX/gIm;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final EuB(Lcom/instagram/user/model/User;)V
    .locals 4

    iget-object v3, p0, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/mCk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x1b7e6c06

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v1, LX/OIX;

    invoke-direct {v1, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/mCk;->EA1(LX/OIX;Ljava/lang/String;)V

    return-void
.end method

.method public final EuC(Lcom/instagram/user/model/User;)V
    .locals 4

    iget-object v3, p0, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/mCk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x1b7e6c06

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v1, LX/OIX;

    invoke-direct {v1, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/mCk;->EA1(LX/OIX;Ljava/lang/String;)V

    return-void
.end method

.method public final EuD(Lcom/instagram/user/model/User;)V
    .locals 1

    const-string v0, "merchant_shopping_bag_view_shop_row"

    invoke-virtual {p0, p1, v0}, LX/gIm;->A06(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final F4y(Lcom/instagram/user/model/Product;)V
    .locals 1

    const-string v0, "shopping_bag_product_collection"

    invoke-static {p0, p1, v0}, LX/gIm;->A01(LX/gIm;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void
.end method

.method public final FUZ(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 12

    iget-object v2, p0, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/mCk;

    invoke-interface {p1}, Lcom/instagram/user/model/UnavailableProduct;->CCz()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x1e95a9f0

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v4, LX/OJ0;

    invoke-direct {v4, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    const-string v11, "unavailable_product_card"

    invoke-interface/range {v3 .. v11}, LX/mCk;->EA3(LX/OJ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FUa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final Fm8(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 3

    iget-object v1, p0, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0H:LX/a3x;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CWT()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q1D;

    invoke-direct {v0, p2, v1}, LX/Q1D;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, LX/a3x;->A01(Landroid/view/View;LX/Q1D;)V

    :cond_0
    return-void
.end method
