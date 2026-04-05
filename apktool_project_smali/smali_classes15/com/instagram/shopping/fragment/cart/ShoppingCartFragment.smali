.class public Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/nmz;
.implements LX/Qek;
.implements LX/li1;
.implements LX/LEB;
.implements LX/mUl;
.implements LX/Tko;
.implements LX/nPy;
.implements LX/lzK;
.implements LX/mUj;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A03:LX/UtZ;

.field public A04:LX/WIK;

.field public A05:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

.field public A06:LX/a5s;

.field public A07:LX/Uc7;

.field public A08:LX/mBH;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/WML;

.field public A0H:LX/a3x;

.field public A0I:LX/mUi;

.field public A0J:LX/aJW;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/2nx;

.field public final A0R:LX/NG1;

.field public final A0S:LX/8aV;

.field public mProductCollectionStub:LX/0Sd;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:LX/2nx;

    new-instance v0, LX/NG1;

    invoke-direct {v0}, LX/NG1;-><init>()V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:LX/NG1;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0S:LX/8aV;

    sget-object v0, LX/Uc7;->A04:LX/Uc7;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:LX/Uc7;

    sget-object v0, LX/UtZ;->A04:LX/UtZ;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:LX/UtZ;

    return-void
.end method

.method public static A00(LX/QL2;LX/Uc7;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 13

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v11, p2

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/QL2;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:Ljava/util/List;

    iget-object v0, p0, LX/QL2;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEq;

    iget-object v0, v0, LX/aEq;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v5, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YPa;

    iget-object v0, v4, LX/YPa;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/YPa;->A02:Ljava/lang/String;

    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:Ljava/util/List;

    iget-object v0, v4, LX/YPa;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/QL2;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v2

    :goto_2
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CWM()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/UtZ;->A05:LX/UtZ;

    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:LX/UtZ;

    iget-object v4, v0, LX/UtZ;->A00:Ljava/lang/Class;

    if-eqz v4, :cond_3

    iget-object v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    const-string v0, "product_collection_view_model_key"

    iput-object v4, v1, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    iput-object v2, v1, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    :cond_3
    sget-object v1, LX/Uc7;->A02:LX/Uc7;

    const/4 v4, 0x1

    if-ne p1, v1, :cond_c

    if-eqz p0, :cond_c

    invoke-static {p2, v4}, LX/BXD;->A1L(LX/371;Z)V

    sget-object v0, LX/Uc7;->A03:LX/Uc7;

    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:LX/Uc7;

    :goto_3
    iget-boolean v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0O:Z

    if-nez v0, :cond_5

    sget-object v0, LX/Uc7;->A04:LX/Uc7;

    if-eq p1, v0, :cond_5

    iput-boolean v4, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0O:Z

    if-ne p1, v1, :cond_6

    if-nez p0, :cond_6

    invoke-virtual {p2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XKk;->A00(Lcom/instagram/common/session/UserSession;)LX/Zox;

    move-result-object v0

    invoke-virtual {v0}, LX/Zox;->A02()V

    iget-object v4, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/a5s;

    iget-object v1, v4, LX/a5s;->A01:LX/2gh;

    const-string v0, "instagram_shopping_bag_index_load_failure"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v1, v4, LX/a5s;->A00:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_f

    const-string v0, "global_bag_entry_point"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/a5s;->A02:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "global_bag_prior_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/a5s;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v3, v0}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_5
    :goto_4
    invoke-static {v11}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    return-void

    :cond_6
    sget-object v0, LX/Uc7;->A03:LX/Uc7;

    if-ne p1, v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XKk;->A00(Lcom/instagram/common/session/UserSession;)LX/Zox;

    move-result-object v1

    const v0, 0x23a1681

    invoke-static {v1, v0, v3}, LX/Zox;->A00(LX/Zox;IZ)V

    invoke-static {p2}, LX/B6D;->A0e(LX/371;)LX/96e;

    move-result-object v0

    invoke-virtual {v0}, LX/96e;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v6, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/a5s;

    iget-object v9, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    iget-object v8, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:Ljava/util/List;

    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v6, LX/a5s;->A01:LX/2gh;

    const-string v0, "instagram_shopping_bag_index_load_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    iget-object v1, v6, LX/a5s;->A00:Ljava/lang/String;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_11

    const-string v0, "global_bag_entry_point"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/a5s;->A02:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "global_bag_prior_module"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_item_count"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/a5s;->A05:Ljava/lang/String;

    const-string v6, "shopping_session_id"

    invoke-interface {v7, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_funded_discount_ids"

    invoke-interface {v7, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v9}, LX/BRD;->A1D(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v1}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_7
    const-string v0, "merchant_bag_ids"

    invoke-interface {v7, v0, v5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    invoke-interface {v7}, LX/0ww;->DvY()V

    iget-object v8, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v7, "index_cart_entry"

    new-instance v5, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v5, v7, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v8, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    iget-object v8, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:Ljava/util/List;

    if-eqz v8, :cond_9

    iget-object v9, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v7, "num_carts"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v9, v0, v1, v7, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:Ljava/lang/String;

    const-string v0, "live_viewer_product_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "bottom_sheet_pdp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v4, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Z

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YPa;

    iget-object v1, v0, LX/YPa;->A01:Lcom/instagram/user/model/User;

    const-string v0, "index_view"

    invoke-static {p2, v1, v2, v0, v4}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_9
    if-nez v10, :cond_5

    invoke-static {p2, v3}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v8, v0, LX/2th;->A05:LX/KaM;

    const-string v9, "checkout_awareness_interstitial_shown_count_pdp"

    invoke-interface {v8, v9}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "checkout_awareness_interstitial_shown_count_drops_pdp"

    const-string v5, "checkout_awareness_interstitial_shown_count_shop_home"

    const-string v2, "checkout_awareness_interstitial_shown_count_shopping_bag"

    if-nez v0, :cond_a

    invoke-interface {v8, v7}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v8, v5}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v8, v2}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-interface {v8}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_shown_checkout_awareness_interstitial"

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v8, v9}, LX/BRD;->A1N(LX/KaM;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/BRD;->A1N(LX/KaM;Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/BRD;->A1N(LX/KaM;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/BRD;->A1N(LX/KaM;Ljava/lang/String;)V

    invoke-interface {v8}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "checkout_awareness_interstitial_last_shown_time_ms"

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_b
    const-string v5, "has_shown_checkout_awareness_interstitial"

    invoke-interface {v8, v5, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {p2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object p1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v7, ""

    invoke-static {p2, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {v12}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f0803fb

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13133d

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13133c

    invoke-static {v12, v7, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    new-instance v0, LX/aYL;

    invoke-direct {v0, p1, v1, p2}, LX/aYL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1342e2

    new-instance v10, LX/aOJ;

    invoke-direct/range {v10 .. v15}, LX/aOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v10, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v4}, LX/24S;->A0q(Z)V

    new-instance v0, LX/aNV;

    invoke-direct {v0, p1, v1, p2}, LX/aNV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    const-string v0, "instagram_shopping_checkout_awareness_dialog_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "checkout_signaling_icon_dialog"

    const-string v0, "visual_style"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {p0, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-static {v0, v5, v4}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_c
    iput-object p1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:LX/Uc7;

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, LX/QL2;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    goto/16 :goto_2

    :cond_e
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:LX/WIK;

    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:LX/Uc7;

    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:LX/UtZ;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    iput-object v6, v2, LX/WIK;->A07:LX/Uc7;

    iput-object v5, v2, LX/WIK;->A0D:Ljava/util/List;

    iput-object v4, v2, LX/WIK;->A0C:Ljava/util/List;

    iput-object v1, v2, LX/WIK;->A05:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v0, v2, LX/WIK;->A06:LX/UtZ;

    new-instance v3, LX/4NE;

    invoke-direct {v3}, LX/4NE;-><init>()V

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/WIK;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/WIK;->A09:LX/4Xv;

    iget-object v4, v2, LX/WIK;->A06:LX/UtZ;

    sget-object v1, LX/UtZ;->A04:LX/UtZ;

    invoke-static {v4, v1}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/4Xv;->A0V:Z

    invoke-static {v4, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/4Xv;->A0U:Z

    if-eq v4, v1, :cond_0

    const/4 v9, 0x1

    :cond_0
    iput-boolean v9, v5, LX/4Xv;->A0W:Z

    sget-object v1, LX/5Nr;->A02:LX/5Nr;

    new-instance v0, LX/FnD;

    invoke-direct {v0, v5, v1}, LX/FnD;-><init>(LX/4Xv;LX/5Nr;)V

    :goto_0
    check-cast v0, LX/UA0;

    invoke-virtual {v3, v0}, LX/4NE;->A00(LX/UA0;)V

    iget-object v0, v2, LX/WIK;->A06:LX/UtZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/WIK;->A02:LX/Asx;

    invoke-virtual {v3, v0}, LX/4NE;->A00(LX/UA0;)V

    iget-object v0, v2, LX/WIK;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    iget-object v0, v2, LX/WIK;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/aEq;

    iget-object v0, v2, LX/WIK;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v6, v0}, LX/020;->A1Y(II)Z

    move-result v5

    iget-object v4, v10, LX/aEq;->A05:Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WIK;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1101c9

    iget v0, v10, LX/aEq;->A00:I

    invoke-static {p0, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u00b7"

    iget-object v0, v10, LX/aEq;->A02:LX/iTo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PZP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PZP;->A01:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/PZP;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/PZP;->A00:LX/aEq;

    iput-boolean v5, v1, LX/PZP;->A03:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4NE;->A00(LX/UA0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/WIK;->A01:LX/Asx;

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/Uc7;->A04:LX/Uc7;

    if-ne v6, v0, :cond_4

    iget-object v1, v2, LX/WIK;->A0B:LX/4Xv;

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    :goto_2
    new-instance v4, LX/FnD;

    invoke-direct {v4, v1, v0}, LX/FnD;-><init>(LX/4Xv;LX/5Nr;)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/Uc7;->A02:LX/Uc7;

    if-ne v6, v0, :cond_6

    iget-object v1, v2, LX/WIK;->A0A:LX/4Xv;

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    goto :goto_2

    :cond_5
    iget-object v1, v2, LX/WIK;->A05:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/UtZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/cXM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/cXM;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/cXM;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    const/16 v1, 0x11

    new-instance v0, LX/ljJ;

    invoke-direct {v0, v4, v1}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/cXM;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v3, v4}, LX/4NE;->A00(LX/UA0;)V

    :cond_6
    iget-object v0, v2, LX/WIK;->A03:LX/4Sx;

    invoke-virtual {v0, v3}, LX/4Sx;->A0e(LX/4NE;)V

    return-void

    :cond_7
    return-void
.end method

.method public static A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object/from16 v7, p3

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v0, "cart_selected"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/mBH;

    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    if-eqz p4, :cond_1

    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    :goto_0
    if-eqz p4, :cond_0

    iget-object v7, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v8, v9

    :goto_1
    iget-object v10, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:Ljava/lang/String;

    iget-object v13, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:Ljava/lang/String;

    iget-wide v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v3, p1

    move-object/from16 v11, p2

    invoke-interface/range {v2 .. v13}, LX/mBH;->E9b(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v8, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v6, "instagram_shopping_bag_index"

    goto :goto_0
.end method


# virtual methods
.method public final ABw(LX/mHm;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:LX/WML;

    iget-object v1, v0, LX/WML;->A06:LX/3vL;

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/3vL;->A03(LX/mHm;Ljava/lang/String;I)V

    return-void
.end method

.method public final ACk(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/YJb;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:LX/a3x;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CWT()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Q1D;

    invoke-direct {v1, p1, v0}, LX/Q1D;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/a3x;->A02(LX/YJb;LX/Q1D;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    const v0, 0x7f133adf

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CWQ()LX/mUi;
    .locals 5

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0I:LX/mUi;

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:LX/WML;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/gas;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/gas;->A03:LX/WML;

    iput-object v0, v1, LX/gas;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-wide v2, v1, LX/gas;->A00:J

    iput-object p0, v1, LX/gas;->A02:LX/lv0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0I:LX/mUi;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final Cmy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B6D;->A1W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EF0(Lcom/instagram/user/model/Product;)V
    .locals 13

    invoke-static {p0}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v0

    iget v1, v0, LX/96i;->A00:I

    iget v0, v0, LX/96i;->A02:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/gON;

    invoke-direct {v1, v0}, LX/gON;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gON;->CDA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "cart_item_limit_reached_user_error"

    invoke-static {v2, v1, v0}, LX/aDP;->A01(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p1, Lcom/instagram/user/model/Product;->A0Q:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1}, LX/aKX;->A03(Lcom/instagram/user/model/Product;)V

    invoke-static {p1}, LX/aKX;->A03(Lcom/instagram/user/model/Product;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
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

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/aKX;->A03(Lcom/instagram/user/model/Product;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface {v4}, Ljava/util/Map;->size()I

    :cond_4
    invoke-static {p0}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v4

    iget-object v10, p1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-virtual {v4, p1, v3}, LX/96i;->A07(Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/ln2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ln2;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ln2;->CDA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_cart_product_add_to_cart_failure"

    invoke-static {v1, v2, v0}, LX/aDP;->A01(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v4, v3}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_6

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/YEq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BSn()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->BSm()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p1}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BSn()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->CL6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    new-instance v8, LX/YKF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/YKF;->A01:Ljava/lang/String;

    iput v0, v8, LX/YKF;->A00:I

    sget-object v11, LX/BTg;->A00:LX/BTg;

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/aEq;

    invoke-direct/range {v6 .. v12}, LX/aEq;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/YKF;LX/YEq;Lcom/instagram/user/model/User;Ljava/util/List;Z)V

    new-instance v5, LX/ZCG;

    invoke-direct {v5, v6}, LX/ZCG;-><init>(LX/aEq;)V

    iget-object v0, v4, LX/96i;->A0B:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v5, LX/ZCG;->A03:LX/aEq;

    iget-boolean v0, v0, LX/aEq;->A08:Z

    if-eqz v0, :cond_b

    new-instance v0, LX/gMN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, p1, v3, v7}, LX/96i;->A0C(LX/KYc;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v12}, LX/a5w;->A01(Lcom/instagram/user/model/Product;I)LX/a5w;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ZCG;->A03(LX/a5w;)V

    :goto_3
    iget-object v0, v4, LX/96i;->A07:LX/KTu;

    invoke-interface {v0, v5, v3}, LX/KTu;->ENB(LX/ZCG;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ZCG;->A01(Ljava/lang/String;)LX/a5w;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02(Ljava/lang/String;)Z

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/96i;->A0G(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    invoke-static {p0}, LX/B6D;->A0e(LX/371;)LX/96e;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/96e;->A04(Ljava/lang/String;)LX/aEq;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/aEq;->A08:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v10}, LX/3a2;->A08(Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "index_view"

    invoke-static {p0, v10, v1, v0, v2}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/a5s;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VBq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/96i;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/a5s;->A04(LX/a5w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    invoke-static {v4, p1, v3, v12}, LX/96i;->A00(LX/96i;Lcom/instagram/user/model/Product;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JtZ;

    invoke-static {v5, v0}, LX/96i;->A01(LX/ZCG;LX/JtZ;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, LX/96i;->A0B()V

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v1, v7

    goto/16 :goto_1
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final Eag()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v0, "num_carts"

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    return-void
.end method

.method public final Eah()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v0, "user_cancelled"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    return-void
.end method

.method public final synthetic Eai()V
    .locals 0

    return-void
.end method

.method public final synthetic Eaj(LX/5Nr;)V
    .locals 0

    return-void
.end method

.method public final Eak()V
    .locals 0

    return-void
.end method

.method public final EuB(Lcom/instagram/user/model/User;)V
    .locals 1

    const-string v0, "index_view_merchant_avatar"

    invoke-static {p0, p1, v0}, LX/BQb;->A1K(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final EuC(Lcom/instagram/user/model/User;)V
    .locals 1

    const-string v0, "index_view_merchant_name"

    invoke-static {p0, p1, v0}, LX/BQb;->A1K(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final EuD(Lcom/instagram/user/model/User;)V
    .locals 1

    const-string v0, "index_view_subtitle"

    invoke-static {p0, p1, v0}, LX/BQb;->A1K(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final F4y(Lcom/instagram/user/model/Product;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v0, "visit_pdp"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/mBH;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    invoke-interface {v2, p1, v1, v0}, LX/mBH;->E9w(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FUZ(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 5

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v0, "visit_storefront"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/mBH;

    invoke-interface {p1}, Lcom/instagram/user/model/UnavailableProduct;->CCz()Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/mBH;->EA4(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FUa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final FaT(LX/VBq;LX/mHm;I)V
    .locals 0

    return-void
.end method

.method public final FaY(LX/mHm;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Fae(LX/mHm;)V
    .locals 0

    return-void
.end method

.method public final Faf(LX/mHm;)V
    .locals 0

    return-void
.end method

.method public final Flp(Landroid/view/View;LX/mHm;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:LX/WML;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/WML;->A06:LX/3vL;

    move-object v0, p2

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/3vL;->A01(Landroid/view/View;LX/mHm;Ljava/lang/String;)V

    return-void
.end method

.method public final Fm8(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:LX/a3x;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CWT()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q1D;

    invoke-direct {v0, p2, v1}, LX/Q1D;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, LX/a3x;->A01(Landroid/view/View;LX/Q1D;)V

    :cond_0
    return-void
.end method

.method public final Gah(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:LX/WML;

    iget-object v0, v0, LX/WML;->A06:LX/3vL;

    iget-object v0, v0, LX/3vL;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_bag_index"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v0, "user_cancelled"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, -0x4cacd54e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v0

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    invoke-super {v9, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    const-string v1, "prior_module_name"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:Ljava/lang/String;

    const-string v1, "pinned_merchant_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    const-string v1, "tracking_token"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/lang/String;

    const-string v1, "media_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:Ljava/lang/String;

    const-string v1, "broadcast_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:Ljava/lang/String;

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:LX/NG1;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/WIK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/WIK;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/WIK;->A00:Landroid/content/Context;

    iput-object v9, v3, LX/WIK;->A08:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    invoke-static {v7}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v5

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/RtB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/RtB;->A00:LX/AHT;

    iput-object v9, v4, LX/RtB;->A01:LX/lzK;

    iput-object v1, v4, LX/RtB;->A02:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v4, LX/S0L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/S0L;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/S0L;->A00:LX/AHT;

    iput-object v9, v4, LX/S0L;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/DLt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/FvW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v4, LX/RuZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/RuZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/RuZ;->A03:LX/mUj;

    iput-object v9, v4, LX/RuZ;->A00:LX/AHT;

    iput-object v8, v4, LX/RuZ;->A01:LX/NG1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/RtZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/RtZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/RtZ;->A00:LX/AHT;

    iput-object v9, v1, LX/RtZ;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    invoke-static {v5, v1}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v1

    iput-object v1, v3, LX/WIK;->A03:LX/4Sx;

    const/4 v4, 0x0

    const-string v6, "top_gap_view_model_key"

    const v5, 0x7f07000c

    new-instance v1, LX/Asx;

    invoke-direct {v1, v4, v4, v6, v5}, LX/Asx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v1, v3, LX/WIK;->A02:LX/Asx;

    const-string v6, "bottom_gap_view_model_key"

    const v5, 0x7f070015

    new-instance v1, LX/Asx;

    invoke-direct {v1, v4, v4, v6, v5}, LX/Asx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v1, v3, LX/WIK;->A01:LX/Asx;

    new-instance v5, LX/4Xv;

    invoke-direct {v5}, LX/4Xv;-><init>()V

    const v6, 0x7f0407b0

    invoke-static {v7, v6}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    iput v1, v5, LX/4Xv;->A00:I

    iput-object v5, v3, LX/WIK;->A0B:LX/4Xv;

    new-instance v8, LX/4Xv;

    invoke-direct {v8}, LX/4Xv;-><init>()V

    const v1, 0x7f082832

    iput v1, v8, LX/4Xv;->A03:I

    invoke-static {v7, v6}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    iput v1, v8, LX/4Xv;->A00:I

    const/16 v5, 0x2f

    new-instance v1, LX/agj;

    invoke-direct {v1, v9, v5}, LX/agj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/4Xv;->A06:Landroid/view/View$OnClickListener;

    iput-object v8, v3, LX/WIK;->A0A:LX/4Xv;

    new-instance v5, LX/4Xv;

    invoke-direct {v5}, LX/4Xv;-><init>()V

    const v1, 0x7f082626

    iput v1, v5, LX/4Xv;->A03:I

    const v1, 0x7f136bc5

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/4Xv;->A0K:Ljava/lang/String;

    const v1, 0x7f136bc4

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/4Xv;->A08:Ljava/lang/CharSequence;

    const v1, 0x7f136bc3

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/4Xv;->A0H:Ljava/lang/String;

    invoke-static {v7, v6}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    iput v1, v5, LX/4Xv;->A00:I

    iput-object v9, v5, LX/4Xv;->A07:LX/Tko;

    iput-object v5, v3, LX/WIK;->A09:LX/4Xv;

    sget-object v1, LX/Uc7;->A04:LX/Uc7;

    iput-object v1, v3, LX/WIK;->A07:LX/Uc7;

    sget-object v1, LX/UtZ;->A04:LX/UtZ;

    iput-object v1, v3, LX/WIK;->A06:LX/UtZ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:LX/WIK;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v1, LX/aJW;

    invoke-direct {v1, v5, v3}, LX/aJW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:LX/aJW;

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/XKk;->A00(Lcom/instagram/common/session/UserSession;)LX/Zox;

    move-result-object v6

    iget-object v5, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    const-string v3, "instagram_shopping_bag_index"

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x23a1681

    invoke-static {v6, v5, v3, v1}, LX/Zox;->A01(LX/Zox;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, LX/XEB;->A00(LX/Cbn;)LX/8aV;

    move-result-object v8

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v10, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    iget-object v11, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    sget-object v1, LX/VBq;->A04:LX/VBq;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v6, LX/a3x;

    invoke-direct/range {v6 .. v12}, LX/a3x;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:LX/a3x;

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    sget-object v10, LX/VBq;->A0P:LX/VBq;

    new-instance v6, LX/Zrb;

    move-object v7, v9

    move-object v11, v3

    move-object v12, v1

    move-object v13, v4

    invoke-direct/range {v6 .. v13}, LX/Zrb;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/VBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0S:LX/8aV;

    iput-object v1, v6, LX/Zrb;->A00:LX/8aV;

    invoke-virtual {v6}, LX/Zrb;->A01()LX/WML;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:LX/WML;

    iget-object v4, v9, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    check-cast v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/gQm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/gQm;->A00:LX/BXD;

    iput-object v4, v3, LX/gQm;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iput-object v9, v3, LX/gQm;->A02:LX/Qek;

    iput-object v1, v3, LX/gQm;->A01:Lcom/instagram/common/session/UserSession;

    :goto_0
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/mBH;

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v14, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:Ljava/lang/String;

    iget-object v15, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "index_view_buy_now"

    new-instance v8, LX/a5s;

    move-object v13, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/a5s;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/a5s;

    invoke-virtual {v8}, LX/a5s;->A02()V

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v2

    iput-object v2, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x23a1edb

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v1

    iput-wide v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const v1, -0x1b3dcc4c

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/gQM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/gQM;->A00:LX/BXD;

    iput-object v9, v3, LX/gQM;->A02:LX/Qek;

    iput-object v1, v3, LX/gQM;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x47a411e1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const v0, 0x7f0e0d19

    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x74b5efb3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x783fea70

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bpk;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x611bd838

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7ca6cb02

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    const v0, -0x47368651

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x42ce0a80

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Z

    invoke-virtual {v1}, LX/0en;->A0g()V

    :cond_0
    const v0, 0x59110c17

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0S:LX/8aV;

    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, LX/8aV;->A06(Landroid/view/View;LX/9iA;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/gIo;

    invoke-direct {v1, p0}, LX/gIo;-><init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    invoke-direct {v0, v2, v1}, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;LX/Jmo;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CWM()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/UtZ;->A05:LX/UtZ;

    :goto_0
    iput-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:LX/UtZ;

    iget-object v4, v1, LX/UtZ;->A00:Ljava/lang/Class;

    sget-object v0, LX/UtZ;->A04:LX/UtZ;

    if-eq v1, v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    iget-object v1, v1, LX/UtZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v4, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    iput-object v1, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    iput-object v0, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:LX/WIK;

    iget-object v0, v0, LX/WIK;->A03:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, LX/0IE;

    invoke-direct {v1}, LX/0IE;-><init>()V

    iput-boolean v5, v1, LX/7v7;->A00:Z

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:LX/NG1;

    const-string v1, "ShoppingCartFragment"

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, LX/NG1;->A0I(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    invoke-static {p0}, LX/B6D;->A0e(LX/371;)LX/96e;

    move-result-object v0

    invoke-virtual {v0}, LX/96e;->A02()LX/QL2;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, LX/Uc7;->A04:LX/Uc7;

    :goto_1
    invoke-static {v2, v0, p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(LX/QL2;LX/Uc7;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/B6D;->A0e(LX/371;)LX/96e;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/96e;->A06(LX/YlO;)V

    :cond_1
    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bpk;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XKk;->A00(Lcom/instagram/common/session/UserSession;)LX/Zox;

    move-result-object v1

    const v0, 0x23a1681

    invoke-static {v1, v0, v3}, LX/Zox;->A00(LX/Zox;IZ)V

    sget-object v0, LX/Uc7;->A03:LX/Uc7;

    goto :goto_1

    :cond_3
    sget-object v1, LX/UtZ;->A04:LX/UtZ;

    goto :goto_0
.end method
