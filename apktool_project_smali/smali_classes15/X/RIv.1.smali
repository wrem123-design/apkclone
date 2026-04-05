.class public final LX/RIv;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/RIv;->$t:I

    iput-object p2, p0, LX/RIv;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/RIv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/RIv;

    invoke-direct {v0, p3, p1, p2}, LX/RIv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/8kB;->A07(LX/A9S;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    iget v1, p0, LX/RIv;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x54898fb3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/RIv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/XyK;->A00(Lcom/instagram/common/session/UserSession;LX/ibH;)V

    const v0, 0xeb5a79a

    goto/16 :goto_0

    :cond_1
    const v0, 0x2d221d18

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/RIv;->A01:Ljava/lang/Object;

    check-cast v0, LX/WMb;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/WMb;->A09:Z

    const/4 v4, 0x0

    iput-object v4, v0, LX/WMb;->A02:LX/QL7;

    iget-object v2, p0, LX/RIv;->A00:Ljava/lang/Object;

    check-cast v2, LX/QQV;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/QQV;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/QQV;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0A()V

    iget-object v0, v2, LX/QQV;->A06:LX/N7p;

    iput-boolean v1, v0, LX/N7p;->A0A:Z

    :cond_2
    iget-object v1, v2, LX/QQV;->A06:LX/N7p;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/N7p;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/N7p;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136437

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_3
    const v0, 0x537bb601

    goto :goto_0

    :cond_4
    const v0, 0x1c20315f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/RIv;->A01:Ljava/lang/Object;

    check-cast v2, LX/a61;

    iget-object v1, v2, LX/a61;->A01:LX/ZBX;

    iget-object v0, p0, LX/RIv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/ZBX;->A03(Ljava/util/List;)V

    invoke-static {v2}, LX/a61;->A00(LX/a61;)V

    iget-object v0, v2, LX/a61;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/AuE;->A0H(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "remove_all_feed_favorites_request_failure"

    invoke-static {v1, p1, v0}, LX/Wsp;->A00(Landroid/content/Context;LX/F8C;Ljava/lang/String;)V

    const v0, 0x2f03b1c6

    goto :goto_0

    :cond_5
    const v0, 0x16f0c6cb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/RIv;->A01:Ljava/lang/Object;

    check-cast v2, LX/hYl;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/hYl;->A0E:Z

    const-string v1, "FeedFavoritesListController"

    const-string v0, "Failed to load Feed Favorites suggestions."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/hYl;->A00(LX/hYl;)V

    invoke-static {v2}, LX/hYl;->A01(LX/hYl;)V

    const v0, 0x43df74f

    goto :goto_0

    :cond_6
    const v0, 0x1f8d4b99

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/RIv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/WEm;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/WEm;->A00:LX/1tz;

    iget-object v1, v0, LX/WEm;->A04:Ljava/util/Set;

    const v0, 0x23a2762

    invoke-static {v2, v1, v0}, LX/ZHo;->A01(LX/1tz;Ljava/util/Set;I)V

    :cond_7
    const v0, 0x222e4447

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/RIv;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x7e578783

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x65d25cd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/RIv;->A01:Ljava/lang/Object;

    check-cast v5, LX/eEN;

    iget-object v2, v5, LX/eEN;->A04:LX/N7Z;

    iget-object v3, p0, LX/RIv;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q2g;

    iget-object v0, v2, LX/N7Z;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/N7Z;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/N7Z;->A07:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/N7Z;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, v5, LX/eEN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/blq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/blq;->A00:LX/Q2g;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    const v0, -0x5aefeb83

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x40b17eaf

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x57456572

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/84Z;

    const v0, -0x51ba5be

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/RIv;->A01:Ljava/lang/Object;

    check-cast v0, LX/WMI;

    iget-object v5, v0, LX/WMI;->A06:LX/N6R;

    iget-object v3, v5, LX/N6R;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/84Z;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, p1, LX/84Z;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LX/9hw;->notifyDataSetChanged()V

    iget-object v0, p0, LX/RIv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0x332b951e

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x1e0fe419

    goto :goto_0

    :pswitch_1
    const v0, 0x6b9d085e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/ibH;

    const v0, 0x1e2eebbf

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RIv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    const-class v1, LX/XyK;

    monitor-enter v1

    :try_start_0
    sput-object p1, LX/XyK;->A01:LX/ibH;

    sput-object v0, LX/XyK;->A00:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/RIv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/XyK;->A00(Lcom/instagram/common/session/UserSession;LX/ibH;)V

    const v0, -0x4f928c7c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x5e68a814

    goto :goto_0

    :pswitch_2
    const v0, -0x5e27af4c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Bqg;

    const v0, -0x339cd35f    # -5.9552388E7f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/RIv;->A01:Ljava/lang/Object;

    check-cast v2, LX/QY3;

    iget-object v0, v2, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6JR;

    move-result-object v1

    iget-object v0, p0, LX/RIv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v1, v0}, LX/6JR;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-static {p1}, LX/I6y;->A00(LX/Bqg;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    invoke-static {v2, v0}, LX/QY3;->A01(LX/QY3;Lcom/instagram/user/model/UpcomingEvent;)LX/VZp;

    move-result-object v0

    iput-object v0, v2, LX/QY3;->A03:LX/VZp;

    iget-object v0, v2, LX/QY3;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WNs;

    iget-object v0, v2, LX/QY3;->A03:LX/VZp;

    if-nez v0, :cond_2

    const-string v0, "viewModel"

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1, v0}, LX/WNs;->A00(LX/VZp;)V

    const v0, -0x70890c2f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x68b29bd3

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x4c86e908    # 7.073184E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x2f5deff5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/RIv;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tp4;

    iget-object v1, v0, LX/Tp4;->A04:LX/lnS;

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/BRD;->A0d(Landroid/view/View;)Lcom/instagram/tagging/model/Tag;

    move-result-object v0

    invoke-interface {v1, v0}, LX/lnS;->Fo6(Lcom/instagram/tagging/model/Tag;)V

    :cond_3
    const v0, -0xcd4ad1c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x939857

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x6fc51429

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const v0, -0x7f386c13

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, p0, LX/RIv;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/N8w;

    if-nez v2, :cond_4

    const-string v0, "adapter"

    goto/16 :goto_4

    :cond_4
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LX/RIv;->A00:Ljava/lang/Object;

    check-cast v1, LX/UoE;

    invoke-virtual {v2, v1, v0}, LX/N8w;->A0Y(LX/UoE;Ljava/util/List;)V

    sget-object v0, LX/UoE;->A04:LX/UoE;

    if-ne v1, v0, :cond_5

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/WEm;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/WEm;->A00:LX/1tz;

    iget-object v1, v0, LX/WEm;->A04:Ljava/util/Set;

    const v0, 0x23a2762

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/BSF;->A11(LX/9e6;Ljava/util/Set;I)V

    :cond_5
    const v0, -0x48e41357

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x69fd1057

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7c2f1e01

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x248f87e9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/RIv;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v0, p0, LX/RIv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/Product;

    new-instance v1, LX/blx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/blx;->A00:Lcom/instagram/user/model/Product;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    const v0, 0xb3ad93d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x10710776

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x6b54fb1d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/QK7;

    const v0, -0x38a65821

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, p0, LX/RIv;->A00:Ljava/lang/Object;

    check-cast v3, LX/YzW;

    iget-object v0, v3, LX/YzW;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/QK7;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/RIv;->A01:Ljava/lang/Object;

    check-cast v2, LX/WDC;

    iget-object v0, v2, LX/WDC;->A03:LX/YJh;

    iget-object v0, v0, LX/YJh;->A01:LX/VWi;

    iget-object v1, v0, LX/VWi;->A01:LX/1br;

    if-eqz v1, :cond_6

    iget-boolean v0, v3, LX/YzW;->A02:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3, p1}, LX/1br;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v2, LX/WDC;->A00:LX/0ik;

    invoke-virtual {v0, p1}, LX/0ic;->A09(Ljava/lang/Object;)V

    const v0, 0x742fa7bb

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x102fd6aa

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x1d1cd25f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/QK7;

    const v0, -0x4fedd8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/RIv;->A01:Ljava/lang/Object;

    check-cast v0, LX/WEM;

    iget-object v2, v0, LX/WEM;->A04:LX/TFN;

    iget-object v1, p0, LX/RIv;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/TFN;->A00(LX/TFN;)LX/YzW;

    move-result-object v0

    iget-object v0, v0, LX/YzW;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/TFN;->A03:LX/fRm;

    if-nez v0, :cond_7

    const-string v0, "musicSearchResultsView"

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0, p1}, LX/fRm;->A00(LX/QK7;)V

    :cond_8
    const v0, 0x78c2615a    # 3.1540004E34f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x4628cdd4

    goto/16 :goto_0

    :pswitch_8
    const v0, -0xe27f672

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/TDL;

    const v0, -0x5e4db052

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/RIv;->A01:Ljava/lang/Object;

    check-cast v6, LX/WMb;

    iput-boolean v1, v6, LX/WMb;->A09:Z

    iput-object p1, v6, LX/WMb;->A02:LX/QL7;

    iget-object v8, p0, LX/RIv;->A00:Ljava/lang/Object;

    check-cast v8, LX/QQV;

    iget-object v3, v6, LX/WMb;->A04:LX/Z3A;

    iget-object v0, p1, LX/QL7;->A02:LX/Vk8;

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/Vk8;->A02:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, LX/Z3A;->A04:Ljava/lang/String;

    const-string v2, "state_predicted"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/Z3A;->A02(Ljava/lang/String;Z)V

    iget-object v2, v6, LX/WMb;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/QL7;->A04:Ljava/util/HashMap;

    if-nez v0, :cond_15

    const/4 v2, 0x0

    :cond_9
    :goto_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v11, v8, LX/QQV;->A06:LX/N7p;

    iget-object v10, p1, LX/TDL;->A00:LX/Vk9;

    iget-object v12, p1, LX/QL7;->A02:LX/Vk8;

    const/4 v9, 0x0

    if-eqz v12, :cond_e

    iget-object v3, v12, LX/Vk8;->A02:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    iget-object v3, v12, LX/Vk8;->A01:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v3, 0x0

    :cond_c
    iget-object v0, v12, LX/Vk8;->A00:LX/YLx;

    if-eqz v0, :cond_d

    iget-object v9, v0, LX/YLx;->A01:Ljava/lang/String;

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x3a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_e
    iget-boolean v0, p1, LX/TDL;->A01:Z

    iput-object v10, v11, LX/N7p;->A04:LX/Vk9;

    iput-object v9, v11, LX/N7p;->A06:Ljava/lang/String;

    iput-boolean v0, v11, LX/N7p;->A08:Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/QQV;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/QQV;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0A()V

    iget-object v0, v8, LX/QQV;->A06:LX/N7p;

    iput-boolean v1, v0, LX/N7p;->A0A:Z

    :cond_f
    iget-object v1, p1, LX/QL7;->A02:LX/Vk8;

    iget-object v9, v8, LX/QQV;->A03:LX/a3i;

    if-eqz v1, :cond_18

    iget-object v3, v1, LX/Vk8;->A02:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    iget-object v3, v1, LX/Vk8;->A01:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    const/4 v3, 0x0

    :cond_12
    iget-object v0, v1, LX/Vk8;->A00:LX/YLx;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YLx;->A01:Ljava/lang/String;

    if-eqz v3, :cond_14

    iput-object v3, v9, LX/a3i;->A0U:Ljava/lang/String;

    iget-object v0, v9, LX/a3i;->A0M:Landroid/widget/TextView;

    if-nez v0, :cond_13

    const-string v0, "stateNameView"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v1, :cond_18

    iput-object v1, v9, LX/a3i;->A0T:Ljava/lang/String;

    iget-object v0, v9, LX/a3i;->A0L:Landroid/widget/TextView;

    if-nez v0, :cond_17

    const-string v0, "changeStateButtonView"

    goto :goto_4

    :cond_15
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    goto/16 :goto_3

    :cond_16
    move-object v0, v5

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v0, v8, LX/QQV;->A03:LX/a3i;

    iget-object v0, v0, LX/a3i;->A0G:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0ON;->A03(Landroid/view/View;)V

    :cond_19
    iget-object v0, v8, LX/QQV;->A03:LX/a3i;

    invoke-virtual {v0}, LX/a3i;->A03()V

    iget-object v3, v8, LX/QQV;->A06:LX/N7p;

    iget-object v0, p1, LX/QL7;->A05:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/N7p;->A05:Ljava/lang/Integer;

    iget-object v0, v3, LX/N7p;->A07:Ljava/util/List;

    invoke-static {v3, v1, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    if-eqz v2, :cond_1c

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v10

    iget-object v3, v8, LX/QQV;->A06:LX/N7p;

    const/4 v9, 0x0

    :goto_5
    iget-object v1, v3, LX/N7p;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1c

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YRi;

    iget-object v0, v0, LX/YRi;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v3, LX/N7p;->A08:Z

    if-nez v0, :cond_1a

    iget-object v0, v3, LX/N7p;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    add-int/2addr v9, v0

    const/4 v0, -0x1

    if-eq v9, v0, :cond_1c

    iget-object v3, v8, LX/QQV;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v2, LX/kcf;

    invoke-direct {v2, v8, v9, v10}, LX/kcf;-><init>(LX/QQV;II)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1c
    iput-object v5, v6, LX/WMb;->A07:Ljava/lang/String;

    const v0, 0x40407bc5

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x6d75812b

    goto/16 :goto_0

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :pswitch_9
    const v0, -0x3f13ddc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x6a77cfd6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RIv;->A01:Ljava/lang/Object;

    check-cast v0, LX/a61;

    invoke-static {v0}, LX/a61;->A01(LX/a61;)V

    iget-object v0, v0, LX/a61;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MIk;->A00(Lcom/instagram/common/session/UserSession;)LX/MHb;

    move-result-object v0

    iget-object v0, v0, LX/MHb;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    :cond_1e
    const v0, -0xeb0e483

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x561ff27d

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x39181649

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/R9i;

    const v0, -0x48972b7a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/RIv;->A01:Ljava/lang/Object;

    check-cast v5, LX/hYl;

    iput-boolean v8, v5, LX/hYl;->A0E:Z

    invoke-static {v5}, LX/hYl;->A00(LX/hYl;)V

    iget-object v7, v5, LX/hYl;->A01:LX/ZBX;

    iget-boolean v0, v5, LX/hYl;->A0C:Z

    if-eqz v0, :cond_21

    iget-object v0, p1, LX/R9i;->A00:Ljava/util/List;

    if-nez v0, :cond_1f

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1f
    :goto_6
    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/ZBX;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_20

    const/4 v1, 0x1

    new-instance v0, LX/Yxh;

    invoke-direct {v0, v2, v1}, LX/Yxh;-><init>(Lcom/instagram/user/model/User;Z)V

    :goto_8
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_20
    const/4 v0, 0x0

    goto :goto_8

    :cond_21
    iget-object v0, p0, LX/RIv;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KU;

    invoke-virtual {v0}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_22
    iget-object v2, v5, LX/hYl;->A0A:Ljava/util/List;

    iget-object v1, v7, LX/ZBX;->A01:Ljava/util/List;

    sget-object v0, LX/bRN;->A00:LX/bRN;

    invoke-static {v0, v1}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/R9i;->A01:Ljava/util/List;

    if-eqz v0, :cond_24

    iget-object v6, v7, LX/ZBX;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, LX/Yxh;

    invoke-direct {v0, v1, v8}, LX/Yxh;-><init>(Lcom/instagram/user/model/User;Z)V

    :goto_a
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    const/4 v0, 0x0

    goto :goto_a

    :cond_24
    iget-object v2, v5, LX/hYl;->A0B:Ljava/util/List;

    iget-object v1, v7, LX/ZBX;->A00:Ljava/util/List;

    sget-object v0, LX/bRk;->A00:LX/bRk;

    invoke-static {v0, v1}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/RIv;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KU;

    invoke-virtual {v0}, LX/7KU;->Cah()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/hYl;->A07:Ljava/lang/String;

    invoke-virtual {v5}, LX/hYl;->Epo()V

    invoke-virtual {v5}, LX/hYl;->A02()V

    const v0, 0x58fcf2a8

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x2f513177

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 3

    iget v1, p0, LX/RIv;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x4e2e0b0f    # 7.299901E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/RIv;->A01:Ljava/lang/Object;

    check-cast v1, LX/WMb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WMb;->A09:Z

    iget-object v1, p0, LX/RIv;->A00:Ljava/lang/Object;

    check-cast v1, LX/QQV;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/QQV;->A06:LX/N7p;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/N7p;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/N7p;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_1
    const v0, -0x39687e72

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
