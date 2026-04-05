.class public final LX/R3k;
.super LX/371;
.source ""

# interfaces
.implements LX/nmz;
.implements LX/Qek;
.implements LX/mCy;
.implements LX/lzP;
.implements LX/nPy;
.implements LX/iaD;
.implements LX/mmK;
.implements LX/mUh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductCollectionFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A04:LX/V9z;

.field public A05:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

.field public A06:LX/VBq;

.field public A07:LX/RE8;

.field public A08:LX/WEb;

.field public A09:LX/a31;

.field public A0A:LX/mBI;

.field public A0B:LX/Z8A;

.field public A0C:LX/WHr;

.field public A0D:LX/a6t;

.field public A0E:LX/hBH;

.field public A0F:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A0G:Lcom/instagram/user/model/User;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:LX/8aV;

.field public A0M:LX/Ypf;

.field public A0N:LX/hYN;

.field public A0O:LX/96y;

.field public A0P:LX/WLY;

.field public A0Q:LX/gar;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:Ljava/util/List;

.field public final A0a:LX/C0U;

.field public final A0b:LX/2nx;

.field public final A0c:LX/2nx;

.field public final A0d:LX/Prg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/R3k;->A0c:LX/2nx;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/R3k;->A0b:LX/2nx;

    const/16 v1, 0x9

    new-instance v0, LX/HVI;

    invoke-direct {v0, p0, v1}, LX/HVI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/R3k;->A0a:LX/C0U;

    new-instance v0, LX/gPo;

    invoke-direct {v0, p0}, LX/gPo;-><init>(LX/R3k;)V

    iput-object v0, p0, LX/R3k;->A0d:LX/Prg;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/R3k;->A0Z:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/R3k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-virtual {v4}, LX/2BN;->A09()V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/R3k;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    iput-object p3, v1, LX/45R;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/R3k;->A0W:Ljava/lang/String;

    iput-object v0, v1, LX/45R;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/R3k;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/45R;->A07:Ljava/lang/String;

    invoke-static {v4, v2, v3, v1}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void
.end method

.method private final A01(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0n(Ljava/lang/Object;)Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0A:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/R3k;->A0Z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A9q(Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R3k;->A0Q:LX/gar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/gar;->A9q(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LX/0QL;->A1Z(Z)V

    iget-boolean v0, p0, LX/R3k;->A0X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/233;->A1J(LX/0QL;)V

    :cond_0
    iget-object v3, p0, LX/R3k;->A0C:LX/WHr;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/WHr;->A03:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v1, v3, LX/WHr;->A02:LX/VBq;

    sget-object v0, LX/VBq;->A0I:LX/VBq;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/VBq;->A0L:LX/VBq;

    if-ne v1, v0, :cond_6

    :cond_1
    iget-object v0, v3, LX/WHr;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/WHr;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/WHr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/WHr;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v4}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_2
    invoke-virtual {p1, v2, v5}, LX/0QL;->A1L(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0QL;->A16(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/R3k;->A0M:LX/Ypf;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/Ypf;->A00(LX/0QL;)V

    :cond_4
    iget-object v0, p0, LX/R3k;->A0O:LX/96y;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/96y;->A01(LX/0QL;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v3, LX/WHr;->A02:LX/VBq;

    sget-object v0, LX/VBq;->A0P:LX/VBq;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/VBq;->A0O:LX/VBq;

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v0, v3, LX/WHr;->A07:Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {p1, v0, v2}, LX/0QL;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    sget-object v0, LX/VBq;->A0F:LX/VBq;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/VBq;->A0G:LX/VBq;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/VBq;->A0H:LX/VBq;

    if-eq v1, v0, :cond_a

    if-nez v2, :cond_9

    iget-object v1, v3, LX/WHr;->A00:Landroid/content/Context;

    const v0, 0x7f1359fb

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {p1, v2}, LX/0QL;->A1P(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object v0, v3, LX/WHr;->A0A:Ljava/lang/String;

    goto :goto_1
.end method

.method public final B4o()LX/8lB;
    .locals 8

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/RQX;->A00:LX/RQX;

    invoke-static {v2, v0, v1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    iget-object v4, p0, LX/R3k;->A0C:LX/WHr;

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    iget-object v6, v4, LX/WHr;->A02:LX/VBq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "merchant_id"

    const-string v1, "Required value was null."

    const-string v3, "ads_tracking_token"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type: "

    invoke-static {v6, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "commerce/reconsideration/recently_viewed_products_feed/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v4, LX/WHr;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/incentive/%s/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v4, LX/WHr;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v0, "commerce/product_collections/ads_collection_page/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v0, v4, LX/WHr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/WHr;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "ig_dynamic_ad_media_id"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    const-string v1, "commerce/products/checkout/"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const-string v0, "save/products/reconsideration/from_followed_brands_feed/"

    goto :goto_1

    :pswitch_6
    const-string v0, "save/products/reconsideration/from_liked_posts_feed/"

    goto :goto_1

    :pswitch_7
    const-string v0, "save/products/reconsideration/from_saved_posts_feed/"

    :goto_1
    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    iget-object v0, v4, LX/WHr;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/product_collections/collection_page/%s/"

    invoke-static {v2, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "prior_module"

    iget-object v0, v4, LX/WHr;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/WHr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/WHr;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final Cmy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3k;->A0W:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 2

    iget-object v0, p0, LX/R3k;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B6D;->A1W(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ENe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R3k;->A0D:LX/a6t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, LX/a6t;->A09(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final ET8(Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R3k;->A0Q:LX/gar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/gar;->ET8(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

.method public final F4u(LX/PXR;Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final F4v(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;II)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/R3k;->A0D:LX/a6t;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/R3k;->A0G:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/a6t;->A0D:LX/a3x;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p3, LX/PXR;->A04:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/PU5;

    invoke-direct {v0, v2, v1, v2}, LX/PU5;-><init>(LX/P4G;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Q1D;

    invoke-direct {v2, p2, v0}, LX/Q1D;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PU5;)V

    new-instance v0, LX/YJb;

    invoke-direct {v0, p4, p5}, LX/YJb;-><init>(II)V

    iget-object v1, v3, LX/a3x;->A00:LX/8aV;

    invoke-static {v0, v2, v3, v4}, LX/a3x;->A00(LX/YJb;LX/Q1D;LX/a3x;Ljava/lang/String;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final F4w(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;II)V
    .locals 8

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R3k;->A0D:LX/a6t;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move-object v2, p3

    move v6, p4

    move v7, p5

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v7}, LX/a6t;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final F4z(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic F50(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final F51(Lcom/instagram/user/model/Product;II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R3k;->A0D:LX/a6t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/a6t;->A07(Lcom/instagram/user/model/Product;II)V

    :cond_0
    return-void
.end method

.method public final F53(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/PXR;II)V
    .locals 9

    iget-object v2, p0, LX/R3k;->A0D:LX/a6t;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/a6t;->A06:LX/VBq;

    sget-object v0, LX/VBq;->A0P:LX/VBq;

    if-ne v1, v0, :cond_1

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v8}, LX/a6t;->A05(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/PXR;Ljava/lang/Integer;IIZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final F55(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 5

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/R3k;->A0N:LX/hYN;

    if-eqz v3, :cond_1

    iget-object v0, p3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v2, 0x1

    iput-object v0, v3, LX/hYN;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput p5, v3, LX/hYN;->A01:I

    iput p6, v3, LX/hYN;->A00:I

    iput-object p4, v3, LX/hYN;->A0B:Ljava/lang/String;

    iput-boolean v2, v3, LX/hYN;->A0E:Z

    iget-boolean v0, v3, LX/hYN;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iput-boolean v4, v3, LX/hYN;->A0D:Z

    return v2

    :cond_0
    iget-object v0, v3, LX/hYN;->A0M:LX/5RM;

    invoke-virtual {v0, p2, p1}, LX/5RM;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v2

    :cond_1
    return v4
.end method

.method public final F56(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final F57(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic F58(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F59(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final FI6(LX/F8C;)V
    .locals 11

    move-object v7, p0

    iget-object v5, p0, LX/R3k;->A08:LX/WEb;

    if-eqz v5, :cond_1

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/WEb;->A05:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v2

    iget-object v1, v5, LX/WEb;->A00:LX/1tz;

    const-string v0, "NETWORK_FAILED"

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, LX/9e6;->A0V(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    monitor-exit v5

    :cond_1
    iget-object v0, p0, LX/R3k;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_2
    iget-object v0, p0, LX/R3k;->A0A:LX/mBI;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mBI;->GcE()V

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9p8;

    :goto_2
    iget-object v8, p0, LX/R3k;->A0W:Ljava/lang/String;

    iget-object v2, p0, LX/R3k;->A0G:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/R3k;->A06:LX/VBq;

    sget-object v0, LX/VBq;->A0B:LX/VBq;

    if-ne v1, v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v8, :cond_6

    if-eqz v2, :cond_6

    iget v0, v3, LX/9p8;->A01:I

    invoke-static {v0}, LX/D3S;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const v0, -0x1634a015

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v5, LX/OJ1;

    invoke-direct {v5, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/7tX;->A01:LX/mQj;

    invoke-static {v3}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f136850

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f13684f

    invoke-static {v3}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/16 v0, 0x25

    invoke-static {v2, v4, v0}, LX/aYQ;->A01(LX/24S;Ljava/lang/Object;I)V

    const v0, 0x7f137c3e

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    new-instance v3, LX/Mgq;

    invoke-direct/range {v3 .. v10}, LX/Mgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/aNU;

    invoke-direct {v0, v4, v1}, LX/aNU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131cb6

    const-string v0, "shopping_feed_failed"

    invoke-static {v2, v0, v1, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public final FI7()V
    .locals 5

    iget-object v4, p0, LX/R3k;->A08:LX/WEb;

    if-eqz v4, :cond_1

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/WEb;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v2

    iget-object v1, v4, LX/WEb;->A00:LX/1tz;

    const-string v0, "SERVER_FETCH"

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    monitor-exit v4

    :cond_1
    return-void
.end method

.method public final bridge synthetic FI8(LX/Llr;Z)V
    .locals 13

    check-cast p1, LX/Tg9;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/R3k;->A08:LX/WEb;

    if-eqz v5, :cond_1

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/WEb;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v3

    iget-object v2, v5, LX/WEb;->A00:LX/1tz;

    const-string v0, "SUCCESS_NETWORK"

    invoke-virtual {v2, v3, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    monitor-exit v5

    :cond_1
    iget-object v7, p0, LX/R3k;->A0J:Ljava/lang/String;

    iget-object v6, p0, LX/R3k;->A04:LX/V9z;

    if-eqz p2, :cond_2

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    iget-object v4, p0, LX/R3k;->A09:LX/a31;

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/R3k;->A0I:Ljava/lang/String;

    iget-object v2, v4, LX/a31;->A02:LX/2gh;

    const-string v0, "shops_product_collection_page_load_success"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/a31;->A01:LX/AHT;

    invoke-static {v3, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {v4}, LX/a31;->A01(LX/a31;)LX/OE9;

    move-result-object v0

    invoke-static {v3, v0}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    invoke-static {v6, v7, v5}, LX/a31;->A00(LX/V9z;Ljava/lang/String;Ljava/lang/String;)LX/8b7;

    move-result-object v2

    const-string v0, "collections_logging_info"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v0, v4, LX/a31;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/ZCx;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v2

    const-string v0, "merchant_igid"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    iget-object v2, v4, LX/a31;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/a31;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1Vr;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/O9J;

    move-result-object v2

    const-string v0, "feed_item_info"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_2
    iget-object v7, p0, LX/R3k;->A07:LX/RE8;

    if-eqz v7, :cond_9

    iget-object v6, p1, LX/QLW;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    iget-object v5, p1, LX/Tg9;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iget-object v4, p1, LX/Tg9;->A02:LX/LMF;

    iget-object v3, p1, LX/Tg9;->A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    iget-object v2, p1, LX/QLW;->A02:LX/Vxh;

    if-eqz p2, :cond_3

    iget-object v0, v7, LX/RE8;->A0I:LX/T0K;

    invoke-virtual {v0}, LX/226;->A07()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/RE8;->A05:LX/Vxh;

    iput-object v0, v7, LX/RE8;->A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iput-object v0, v7, LX/RE8;->A0G:LX/LMF;

    iput-object v0, v7, LX/RE8;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    invoke-virtual {v7}, LX/9hw;->notifyDataSetChanged()V

    :cond_3
    iput-object v2, v7, LX/RE8;->A05:LX/Vxh;

    if-eqz v5, :cond_4

    iput-object v5, v7, LX/RE8;->A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    :cond_4
    if-eqz v4, :cond_5

    iput-object v4, v7, LX/RE8;->A0G:LX/LMF;

    :cond_5
    if-eqz v3, :cond_6

    iput-object v3, v7, LX/RE8;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    :cond_6
    if-eqz v6, :cond_7

    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-virtual {v7, v0}, LX/RE8;->A0r(Ljava/util/List;)V

    invoke-virtual {v7}, LX/RE8;->A0q()V

    :cond_9
    iget-object v10, p0, LX/R3k;->A06:LX/VBq;

    iget-object v4, p0, LX/R3k;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    if-eqz v10, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/R3k;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v7, p0, LX/R3k;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v11, p0, LX/R3k;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v3, p0, LX/R3k;->A00:Landroid/view/View;

    iget-object v8, p0, LX/R3k;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, LX/R3k;->A07:LX/RE8;

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/RE8;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    :cond_a
    invoke-static/range {v2 .. v12}, LX/KQF;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;LX/VBq;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/R3k;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_c
    iget-object v0, p0, LX/R3k;->A0A:LX/mBI;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/mBI;->GcE()V

    :cond_d
    iget-object v0, p1, LX/QLW;->A02:LX/Vxh;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Vxh;->A03:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_e

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Azv(Z)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_e
    iget-boolean v0, p0, LX/R3k;->A0K:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R3k;->A0K:Z

    :cond_f
    iget-object v0, p1, LX/Tg9;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iput-object v0, p0, LX/R3k;->A05:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iget-object v0, p1, LX/QLW;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v0}, LX/R3k;->A01(Ljava/util/List;)V

    :cond_10
    return-void
.end method

.method public final FUZ(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/R3k;->A0D:LX/a6t;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/a6t;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, LX/a6t;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/a6t;->A03:LX/Qek;

    iget-object v6, v1, LX/a6t;->A0Q:Ljava/lang/String;

    iget-object v7, v1, LX/a6t;->A0L:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/KQH;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/UnavailableProduct;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FUa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R3k;->A0D:LX/a6t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/a6t;->A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    :cond_0
    return-void
.end method

.method public final FZW(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final FlM(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R3k;->A0Q:LX/gar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/gar;->FlM(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/R3k;->A0C:LX/WHr;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/WHr;->A02:LX/VBq;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "instagram_shopping_product_collection"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const/16 v0, 0xb

    if-eq v2, v0, :cond_1

    const/16 v0, 0xe

    if-eq v2, v0, :cond_3

    const/16 v0, 0x10

    if-ne v2, v0, :cond_0

    const-string v1, "instagram_shopping_incentive_collection"

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_2
    const-string v1, ""

    return-object v1

    :cond_3
    const-string v1, "recently_viewed_products"

    return-object v1

    :cond_4
    const-string v1, "instagram_shopping_home_checkout_product_feed"

    return-object v1
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, LX/R3k;->A07:LX/RE8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C49;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 40

    const v0, 0x1a538d05

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    iput-object v1, v0, LX/R3k;->A0W:Ljava/lang/String;

    const-string v2, "prior_module_name"

    const-string v25, ""

    move-object/from16 v1, v25

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "merchant"

    const-class v1, Lcom/instagram/user/model/UserParcel;

    invoke-static {v5, v1, v3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/UserParcel;

    const/16 v24, 0x0

    if-eqz v3, :cond_17

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/UserParcel;->A00(LX/1sq;)Lcom/instagram/user/model/User;

    move-result-object v1

    :goto_0
    const/4 v7, 0x0

    if-nez v1, :cond_16

    const-string v3, "merchant_id"

    move-object/from16 v1, v25

    invoke-static {v5, v3, v1}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "merchant_username"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    move-object/from16 v1, v24

    invoke-static {v3, v1, v6, v4}, Lcom/instagram/user/model/UserExtKt;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    iput-object v1, v0, LX/R3k;->A0G:Lcom/instagram/user/model/User;

    :goto_1
    const-string v1, "prior_submodule_name"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/R3k;->A0T:Ljava/lang/String;

    const-string v1, "product_feed_type"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/VBq;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VBq;

    if-eqz v4, :cond_1d

    iput-object v4, v0, LX/R3k;->A06:LX/VBq;

    const-string v1, "product_feed_label"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "product_feed_subtitle"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "product_feed_index"

    invoke-static {v5, v1}, LX/Asd;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/R3k;->A0H:Ljava/lang/Integer;

    const-string v23, "product_collection_id"

    move-object/from16 v1, v23

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/R3k;->A0J:Ljava/lang/String;

    const-string v1, "product_collection_type"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XFK;->A00(Ljava/lang/String;)LX/V9z;

    move-result-object v21

    move-object/from16 v1, v21

    iput-object v1, v0, LX/R3k;->A04:LX/V9z;

    const-string v1, "incentive_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/R3k;->A0I:Ljava/lang/String;

    const-string v1, "is_sponsored"

    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LX/R3k;->A0Y:Z

    const-string v1, "is_modal"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/R3k;->A0X:Z

    const-string v1, "media_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/R3k;->A0S:Ljava/lang/String;

    const-string v3, "product_collection_header"

    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    invoke-static {v5, v1, v3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iput-object v1, v0, LX/R3k;->A05:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    const-string v1, "query_text"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/R3k;->A0U:Ljava/lang/String;

    const-string v1, "search_session_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/R3k;->A0V:Ljava/lang/String;

    const-string v1, "gift_recipient_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/R3k;->A0R:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, v0, LX/R3k;->A0J:Ljava/lang/String;

    iget-object v1, v0, LX/R3k;->A0G:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v6, v0, LX/R3k;->A0I:Ljava/lang/String;

    iget-object v1, v0, LX/R3k;->A0S:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/WHr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/WHr;->A00:Landroid/content/Context;

    iput-object v13, v3, LX/WHr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/WHr;->A08:Ljava/lang/String;

    iput-object v4, v3, LX/WHr;->A02:LX/VBq;

    iput-object v10, v3, LX/WHr;->A09:Ljava/lang/String;

    iput-object v12, v3, LX/WHr;->A03:Ljava/lang/String;

    iput-object v11, v3, LX/WHr;->A0A:Ljava/lang/String;

    iput-object v9, v3, LX/WHr;->A06:Ljava/lang/String;

    iput-object v8, v3, LX/WHr;->A07:Ljava/lang/String;

    iput-object v6, v3, LX/WHr;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/WHr;->A05:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/R3k;->A0C:LX/WHr;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v9, v0, LX/R3k;->A0T:Ljava/lang/String;

    iget-object v1, v0, LX/R3k;->A0G:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v0, LX/R3k;->A0S:Ljava/lang/String;

    iget-object v3, v0, LX/R3k;->A0U:Ljava/lang/String;

    iget-object v1, v0, LX/R3k;->A0V:Ljava/lang/String;

    new-instance v8, LX/a31;

    move-object v10, v8

    move-object v11, v0

    move-object/from16 v13, v26

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v24

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v10 .. v20}, LX/a31;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, LX/R3k;->A09:LX/a31;

    iget-object v6, v0, LX/R3k;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v3, v0, LX/R3k;->A0I:Ljava/lang/String;

    move-object/from16 v1, v21

    invoke-virtual {v8, v1, v6, v3}, LX/a31;->A02(LX/V9z;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, LX/R3k;->A0S:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iput-object v1, v0, LX/R3k;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const/16 v1, 0x10

    invoke-static {v3, v0, v1}, LX/I6E;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/BXD;->schedule(LX/Tky;)V

    :cond_1
    iget-object v8, v0, LX/R3k;->A0J:Ljava/lang/String;

    iget-object v1, v0, LX/R3k;->A0G:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, LX/R3k;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_14

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v1, LX/WEb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WEb;->A01:LX/VBq;

    iput-object v8, v1, LX/WEb;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/WEb;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/WEb;->A02:Ljava/lang/String;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    iput-object v3, v1, LX/WEb;->A05:Ljava/util/Set;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    iput-object v3, v1, LX/WEb;->A00:LX/1tz;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/R3k;->A08:LX/WEb;

    iget-object v3, v0, LX/R3k;->A0C:LX/WHr;

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/WHr;->A02:LX/VBq;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v3, 0x10

    if-eq v6, v3, :cond_13

    const-string v6, "product_feed"

    const-class v3, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-static {v5, v3, v6}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v5, :cond_12

    iget-object v3, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    move-object/from16 v39, v3

    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v10

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/16 v6, 0x154

    new-instance v3, LX/CS3;

    invoke-direct {v3, v6}, LX/CS3;-><init>(I)V

    const/16 v16, 0x0

    new-instance v20, LX/hBH;

    move-object/from16 v8, v20

    move-object v12, v0

    move-object/from16 v13, v39

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, LX/hBH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/mCy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v0, LX/R3k;->A0E:LX/hBH;

    new-instance v6, LX/gSM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/gSM;->A01:LX/hBH;

    iput-object v0, v6, LX/gSM;->A00:LX/R3k;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v6, LX/gSM;->A03:Ljava/util/Map;

    sget-object v3, LX/5Nr;->A02:LX/5Nr;

    iput-object v3, v6, LX/gSM;->A02:LX/5Nr;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/R3k;->A0A:LX/mBI;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v9

    iput-object v9, v0, LX/R3k;->A0L:LX/8aV;

    new-instance v11, LX/gaB;

    invoke-direct {v11, v0}, LX/gaB;-><init>(LX/R3k;)V

    new-instance v10, LX/gUn;

    invoke-direct {v10, v0, v7}, LX/gUn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v3, LX/Upt;->A04:LX/Upt;

    invoke-static {v8, v3}, LX/LvJ;->A00(Lcom/instagram/common/session/UserSession;LX/Upt;)LX/WLY;

    move-result-object v3

    iput-object v3, v0, LX/R3k;->A0P:LX/WLY;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v29

    iget-object v3, v0, LX/R3k;->A0T:Ljava/lang/String;

    new-instance v8, LX/Zrb;

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v26

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    invoke-direct/range {v27 .. v34}, LX/Zrb;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/VBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/R3k;->A0J:Ljava/lang/String;

    iput-object v3, v8, LX/Zrb;->A0D:Ljava/lang/String;

    move-object/from16 v3, v21

    iput-object v3, v8, LX/Zrb;->A02:LX/V9z;

    move-object/from16 v3, v24

    iput-object v3, v8, LX/Zrb;->A06:Ljava/lang/Long;

    iput-object v11, v8, LX/Zrb;->A05:LX/lnC;

    iput-object v10, v8, LX/Zrb;->A04:LX/ln5;

    iget-boolean v3, v0, LX/R3k;->A0Y:Z

    iput-boolean v3, v8, LX/Zrb;->A0H:Z

    iget-object v3, v0, LX/R3k;->A02:Lcom/instagram/feed/media/Media;

    iput-object v3, v8, LX/Zrb;->A01:Lcom/instagram/feed/media/Media;

    iput-object v9, v8, LX/Zrb;->A00:LX/8aV;

    iget-object v3, v0, LX/R3k;->A0G:Lcom/instagram/user/model/User;

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/Zrb;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/R3k;->A0S:Ljava/lang/String;

    iput-object v3, v8, LX/Zrb;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/R3k;->A0U:Ljava/lang/String;

    iput-object v3, v8, LX/Zrb;->A0E:Ljava/lang/String;

    iget-object v3, v0, LX/R3k;->A0V:Ljava/lang/String;

    iput-object v3, v8, LX/Zrb;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/R3k;->A0R:Ljava/lang/String;

    iput-object v3, v8, LX/Zrb;->A08:Ljava/lang/String;

    invoke-virtual {v8}, LX/Zrb;->A02()LX/a6t;

    move-result-object v3

    iput-object v3, v0, LX/R3k;->A0D:LX/a6t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v28

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v29

    iget-object v12, v0, LX/R3k;->A0T:Ljava/lang/String;

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v11, v0, LX/R3k;->A0J:Ljava/lang/String;

    iget-object v10, v0, LX/R3k;->A02:Lcom/instagram/feed/media/Media;

    new-instance v3, LX/gar;

    move-object/from16 v27, v3

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v0

    move-object/from16 v33, v21

    move-object/from16 v34, v8

    move-object/from16 v35, v2

    move-object/from16 v36, v12

    move-object/from16 v37, v26

    move-object/from16 v38, v11

    invoke-direct/range {v27 .. v38}, LX/gar;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8aV;Lcom/instagram/feed/media/Media;LX/Qek;LX/V9z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, LX/R3k;->A0Q:LX/gar;

    sget-object v2, LX/hYN;->A0U:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    new-instance v2, LX/hYN;

    move-object v9, v2

    move-object v12, v0

    move-object/from16 v14, v26

    invoke-direct/range {v9 .. v14}, LX/hYN;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v2, v0, LX/R3k;->A0N:LX/hYN;

    invoke-virtual {v0, v2}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/R3k;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    :cond_2
    iget-object v3, v0, LX/R3k;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    :cond_3
    new-instance v14, LX/hUm;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v14, LX/hUm;->A00:Ljava/util/LinkedHashMap;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v14}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    new-instance v17, LX/T0K;

    invoke-direct/range {v17 .. v17}, LX/226;-><init>()V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v13, v0, LX/R3k;->A02:Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/R3k;->A0G:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v16

    :cond_4
    iget-object v9, v0, LX/R3k;->A05:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    sget-object v3, LX/V9z;->A04:LX/V9z;

    invoke-static {v0, v7}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v11

    move-object/from16 v2, v21

    if-ne v2, v3, :cond_11

    const-wide v2, 0x810054000100ddL

    :goto_5
    invoke-static {v11, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v11, v0, LX/R3k;->A0J:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/RE8;

    invoke-direct {v12}, LX/C48;-><init>()V

    move-object/from16 v3, v20

    iput-object v3, v12, LX/RE8;->A0M:LX/Cvm;

    move-object/from16 v3, v17

    iput-object v3, v12, LX/RE8;->A0I:LX/T0K;

    iput-object v15, v12, LX/RE8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v12, LX/RE8;->A02:Lcom/instagram/feed/media/Media;

    iput-object v4, v12, LX/RE8;->A06:LX/VBq;

    iput-object v6, v12, LX/RE8;->A0H:LX/mBI;

    iput-object v1, v12, LX/RE8;->A0F:LX/WEb;

    iput-object v9, v12, LX/RE8;->A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iput-object v11, v12, LX/RE8;->A0O:Ljava/lang/String;

    new-instance v11, LX/RHR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/RHR;->A02:LX/R3k;

    iput-object v15, v11, LX/RHR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v11, LX/RHR;->A00:LX/AHT;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v12, LX/RE8;->A0A:LX/RHR;

    new-instance v9, LX/RGR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v15, v9, LX/RGR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/RGR;->A02:LX/Qek;

    iput-boolean v2, v9, LX/RGR;->A05:Z

    iput-object v13, v9, LX/RGR;->A01:Lcom/instagram/feed/media/Media;

    iput-object v0, v9, LX/RGR;->A03:LX/R3k;

    iput-object v14, v9, LX/RGR;->A04:LX/hUm;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v12, LX/RE8;->A07:LX/RGR;

    new-instance v19, LX/RH7;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v19

    iput-object v2, v12, LX/RE8;->A0B:LX/RH7;

    new-instance v18, LX/3wU;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v18

    iput-object v2, v12, LX/RE8;->A00:LX/3wU;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v12, LX/RE8;->A0Q:Ljava/util/Map;

    new-instance v3, LX/N38;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/N38;->A01:LX/C48;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    iput-object v2, v3, LX/N38;->A04:Ljava/util/List;

    iput-object v2, v3, LX/N38;->A03:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v12, LX/RE8;->A0D:LX/N38;

    invoke-static {v10}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v3

    move-object/from16 v2, v18

    iput v3, v2, LX/3wU;->A03:I

    sget-object v17, LX/VBq;->A0L:LX/VBq;

    move-object/from16 v2, v17

    if-eq v4, v2, :cond_5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    const/4 v2, 0x2

    if-eq v3, v2, :cond_f

    const/4 v2, 0x3

    if-eq v3, v2, :cond_e

    const/4 v2, 0x4

    if-eq v3, v2, :cond_d

    const/4 v2, 0x5

    if-eq v3, v2, :cond_d

    const/4 v8, 0x0

    :cond_5
    :goto_6
    new-instance v13, LX/RGW;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/RGW;->A00:Landroid/content/Context;

    iput-object v0, v13, LX/RGW;->A01:LX/AHT;

    iput-object v0, v13, LX/RGW;->A03:LX/mUh;

    iput-object v15, v13, LX/RGW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v13, LX/RGW;->A05:Ljava/lang/Integer;

    move-object/from16 v2, v16

    iput-object v2, v13, LX/RGW;->A06:Ljava/lang/String;

    iput-boolean v7, v13, LX/RGW;->A07:Z

    iput-object v14, v13, LX/RGW;->A04:LX/hUm;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v12, LX/RE8;->A0C:LX/RGW;

    const/16 v34, 0x0

    new-instance v16, LX/3xW;

    move-object/from16 v27, v16

    move-object/from16 v28, v10

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    invoke-direct/range {v27 .. v34}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    move-object/from16 v2, v16

    iput-object v2, v12, LX/RE8;->A0N:LX/3xW;

    new-instance v15, LX/RG5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/RG5;->A00:LX/AHT;

    iput-object v0, v15, LX/RG5;->A02:LX/lzP;

    iput-object v14, v15, LX/RG5;->A01:LX/hUm;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v12, LX/RE8;->A0J:LX/RG5;

    new-instance v14, LX/80y;

    invoke-direct {v14, v10}, LX/80y;-><init>(Landroid/content/Context;)V

    iput-object v14, v12, LX/RE8;->A0L:LX/80y;

    new-instance v8, LX/RHS;

    invoke-direct {v8, v10}, LX/RHS;-><init>(Landroid/content/Context;)V

    iput-object v8, v12, LX/RE8;->A0K:LX/RHS;

    invoke-virtual {v6}, LX/gSM;->GLW()V

    new-instance v4, LX/REt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/REt;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v12, LX/RE8;->A08:LX/REt;

    new-instance v3, LX/RF0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/RF0;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v12, LX/RE8;->A0E:LX/RF0;

    new-instance v2, LX/REw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/REw;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/RE8;->A09:LX/REw;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, LX/RE8;->A0P:Ljava/lang/String;

    const/16 v10, 0x8

    move-object/from16 v27, v11

    move-object/from16 v28, v19

    move-object/from16 v29, v9

    move-object/from16 v30, v18

    move-object/from16 v31, v13

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v8

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    filled-new-array/range {v27 .. v38}, [LX/nnx;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/C48;->A0p([LX/nnx;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v0, LX/R3k;->A07:LX/RE8;

    if-eqz v5, :cond_7

    iget-object v2, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v2}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/RE8;->A0r(Ljava/util/List;)V

    iget-object v2, v0, LX/R3k;->A07:LX/RE8;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/RE8;->A0q()V

    :cond_6
    iget-object v2, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v2}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, LX/R3k;->A01(Ljava/util/List;)V

    :cond_7
    iget-object v4, v0, LX/R3k;->A0C:LX/WHr;

    if-eqz v4, :cond_a

    iget-object v3, v4, LX/WHr;->A02:LX/VBq;

    sget-object v2, LX/VBq;->A0I:LX/VBq;

    if-eq v3, v2, :cond_8

    move-object/from16 v2, v17

    if-ne v3, v2, :cond_a

    :cond_8
    iget-object v2, v4, LX/WHr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/BRD;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, LX/R3k;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/R3k;->A0C:LX/WHr;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/WHr;->A02:LX/VBq;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_c

    if-eq v3, v10, :cond_c

    :cond_9
    :goto_7
    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/R3k;->A0S:Ljava/lang/String;

    invoke-static {v3, v2}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LX/R3k;->A0S:Ljava/lang/String;

    iget-object v2, v0, LX/R3k;->A0P:LX/WLY;

    move-object v9, v2

    move-object/from16 v10, v26

    move-object/from16 v12, v25

    move-object v14, v3

    move-object/from16 v15, v24

    invoke-static/range {v7 .. v15}, LX/2BE;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WLY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/96y;

    move-result-object v2

    iput-object v2, v0, LX/R3k;->A0O:LX/96y;

    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "show_wishlist_icon"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, LX/R3k;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v2, v26

    invoke-static {v8, v5, v2}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Ypf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Ypf;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/Ypf;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v3, LX/Ypf;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/Ypf;->A00:Landroid/content/Context;

    iput-object v2, v3, LX/Ypf;->A06:Ljava/lang/String;

    move-object/from16 v2, v24

    iput-object v2, v3, LX/Ypf;->A04:LX/aCx;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/R3k;->A0M:LX/Ypf;

    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/Z8A;

    invoke-direct {v2, v4, v3, v0, v0}, LX/Z8A;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/iaD;)V

    iput-object v2, v0, LX/R3k;->A0B:LX/Z8A;

    invoke-static {v0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v4

    const-class v3, LX/4oO;

    iget-object v2, v0, LX/R3k;->A0c:LX/2nx;

    invoke-virtual {v4, v2, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/blx;

    iget-object v0, v0, LX/R3k;->A0b:LX/2nx;

    invoke-virtual {v4, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    monitor-enter v1

    goto :goto_8

    :cond_c
    const-string v25, "product_collection_page"

    goto :goto_7

    :cond_d
    sget-object v8, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_e
    sget-object v8, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_f
    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_10
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_11
    const-wide v2, 0x810054000000dcL

    goto/16 :goto_5

    :cond_12
    move-object/from16 v39, v24

    goto/16 :goto_4

    :cond_13
    move-object/from16 v5, v24

    move-object/from16 v39, v5

    goto/16 :goto_4

    :cond_14
    move-object/from16 v3, v24

    goto/16 :goto_3

    :cond_15
    move-object/from16 v8, v24

    goto/16 :goto_2

    :cond_16
    iput-object v1, v0, LX/R3k;->A0G:Lcom/instagram/user/model/User;

    goto/16 :goto_1

    :cond_17
    move-object/from16 v1, v24

    goto/16 :goto_0

    :goto_8
    :try_start_0
    iget-object v2, v1, LX/WEb;->A01:LX/VBq;

    sget-object v0, LX/VBq;->A0I:LX/VBq;

    if-eq v2, v0, :cond_18

    goto :goto_9

    :cond_18
    iget-object v5, v1, LX/WEb;->A05:Ljava/util/Set;

    const v4, 0x23a000a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v1, LX/WEb;->A00:LX/1tz;

    const/16 v0, 0x6f

    invoke-virtual {v2, v4, v0}, LX/9e6;->markerEnd(IS)V

    :cond_19
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/WEb;->A00:LX/1tz;

    invoke-virtual {v3, v4}, LX/9e6;->markerStart(I)V

    iget-object v2, v1, LX/WEb;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move-object/from16 v0, v23

    invoke-virtual {v3, v4, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v2, v1, LX/WEb;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const-string v0, "ad_id"

    invoke-virtual {v3, v4, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v1, LX/WEb;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const-string v0, "merchant_id"

    invoke-virtual {v3, v4, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    move-object/from16 v0, v17

    if-eq v2, v0, :cond_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1c
    :goto_a
    monitor-exit v1

    invoke-static/range {v39 .. v39}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/hBH;->A00(Z)V

    invoke-virtual {v6}, LX/gSM;->GcE()V

    const v1, -0x8f692e1

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot parse product feed type = "

    invoke-static {v0, v3, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x61559409

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, p2}, LX/BXD;->A1B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v5, p0, LX/R3k;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/R3k;->A06:LX/VBq;

    sget-object v0, LX/VBq;->A0L:LX/VBq;

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e3d

    invoke-virtual {v1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/R3k;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b2f9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    :goto_0
    iput-object v0, p0, LX/R3k;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/hBn;

    invoke-direct {v0, p0, v1}, LX/hBn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/Bno;

    new-instance v0, LX/1zZ;

    invoke-direct {v0, v5, v7}, LX/1zZ;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, v5, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Csn;

    invoke-static {v5}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/7v8;->A0b()V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/R3k;->A07:LX/RE8;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iget-object v1, p0, LX/R3k;->A0E:LX/hBH;

    if-eqz v1, :cond_1

    sget-object v0, LX/82j;->A09:LX/82j;

    invoke-static {v2, v3, v1, v0}, LX/B6D;->A1I(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;LX/lkT;LX/82j;)V

    :cond_1
    iget-object v0, p0, LX/R3k;->A0a:LX/C0U;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-object v3, p0, LX/R3k;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/R3k;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iput-object v6, p0, LX/R3k;->A0H:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LX/R3k;->A0P:LX/WLY;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/WLY;->A00()V

    :cond_3
    const v0, -0xc6d4146

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_4
    move-object v0, v6

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 7

    const v0, -0xd1c247a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v5, p0, LX/R3k;->A04:LX/V9z;

    iget-object v4, p0, LX/R3k;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/R3k;->A09:LX/a31;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/R3k;->A0I:Ljava/lang/String;

    iget-object v1, v3, LX/a31;->A02:LX/2gh;

    const-string v0, "instagram_shopping_product_collection_page_exit"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v5, v3, v4, v2}, LX/BSF;->A0s(LX/0ww;LX/V9z;LX/a31;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4oO;

    iget-object v0, p0, LX/R3k;->A0c:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/blx;

    iget-object v0, p0, LX/R3k;->A0b:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x235c5ae5

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x847f04

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/R3k;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v0, p0, LX/R3k;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/R3k;->A00:Landroid/view/View;

    iput-object v0, p0, LX/R3k;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, LX/R3k;->A0P:LX/WLY;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/WLY;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v0, LX/WLY;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :cond_0
    const v0, 0x7743a34d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 7

    const v0, -0x52143844

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v3, p0, LX/R3k;->A0B:LX/Z8A;

    if-eqz v3, :cond_0

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Z8A;->A01:LX/D6c;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/D6c;->A0C(Ljava/lang/String;)V

    iput-object v0, v3, LX/Z8A;->A01:LX/D6c;

    iput-object v0, v3, LX/Z8A;->A00:LX/mvj;

    :cond_0
    iget-object v5, p0, LX/R3k;->A08:LX/WEb;

    if-eqz v5, :cond_2

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/WEb;->A05:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v2

    iget-object v1, v5, LX/WEb;->A00:LX/1tz;

    const/16 v0, 0x16

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerEnd(IS)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    monitor-exit v5

    :cond_2
    const v0, 0x1609521d

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 13

    const v0, -0x64bde44e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, LX/R3k;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R3k;->A07:LX/RE8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C49;->isEmpty()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0en;->A0g()V

    :cond_0
    iget-object v10, p0, LX/R3k;->A06:LX/VBq;

    if-nez v10, :cond_1

    const v0, -0x46d9b35f

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    iget-object v4, p0, LX/R3k;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_2

    const v0, 0x6ac89ba8

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/R3k;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v7, p0, LX/R3k;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v11, p0, LX/R3k;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v3, p0, LX/R3k;->A00:Landroid/view/View;

    iget-object v8, p0, LX/R3k;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, LX/R3k;->A07:LX/RE8;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/RE8;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    :goto_1
    invoke-static/range {v2 .. v12}, LX/KQF;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;LX/VBq;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Ljava/lang/String;)V

    const v0, -0x723b919f

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/R3k;->A0L:LX/8aV;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    iget-object v0, p0, LX/R3k;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v2}, LX/AuE;->A1H(Landroid/view/View;LX/9iA;LX/8aV;)V

    :cond_0
    return-void
.end method
