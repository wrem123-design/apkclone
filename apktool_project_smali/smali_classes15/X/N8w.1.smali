.class public final LX/N8w;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/15F;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public A06:LX/mId;

.field public A07:LX/P8Y;

.field public A08:LX/a3x;

.field public A09:LX/a3x;

.field public A0A:LX/lzP;

.field public A0B:Lcom/instagram/user/model/ProductCollection;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/Map;

.field public A0I:Ljava/util/Map;

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static final A00(LX/N8w;)Lcom/instagram/user/model/User;
    .locals 4

    iget-object v3, p0, LX/N8w;->A04:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/N8w;->A0H:Ljava/util/Map;

    sget-object v0, LX/UoE;->A05:LX/UoE;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/P8N;

    iget-object v0, v0, LX/P8N;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0n(Ljava/lang/Object;)Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-object v0, p0, LX/N8w;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2}, LX/XMe;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/N8w;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/N8w;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8N;

    iget v0, v0, LX/P8N;->A01:I

    add-int/2addr v3, v0

    invoke-static {v2, v3}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/N8w;->A0E:Ljava/util/List;

    return-void
.end method

.method public static final A02(LX/N8w;I)Z
    .locals 2

    iget-object v1, p0, LX/N8w;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/N8w;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/B6D;->A1Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v1, p0, LX/N8w;->A0H:Ljava/util/Map;

    sget-object v0, LX/UoE;->A05:LX/UoE;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/P8N;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewType: "

    invoke-static {v0, v1, p2}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v1}, LX/XMr;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/N8w;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.continueshopping.ContinueShoppingViewBinder.Holder"

    goto/16 :goto_1

    :cond_1
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e107a

    invoke-static {v1, p1, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, LX/N8w;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v1, p0, LX/N8w;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/N8w;->A0B:Lcom/instagram/user/model/ProductCollection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/N8w;->A0J:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136c13

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e107a

    invoke-static {v1, p1, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, LX/N8w;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v0, p0, LX/N8w;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136bdb

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, LX/O5b;

    invoke-direct {v2, v3, p0, v0}, LX/O5b;-><init>(Landroid/widget/TextView;LX/N8w;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string v0, "Invalid tagged product section title"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p2}, LX/N8w;->A02(LX/N8w;I)Z

    move-result v0

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0784

    invoke-static {v1, p1, v0, v4}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/O3r;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/O3r;->A00:Landroid/view/View;

    const/16 v1, 0x2c

    new-instance v0, LX/lB9;

    invoke-direct {v0, v2, v1}, LX/lB9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/O3r;->A02:LX/Bbi;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/BSH;->A0R(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/O3r;->A04:LX/Bbi;

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/BSH;->A0R(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/O3r;->A03:LX/Bbi;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/BSH;->A0R(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/O3r;->A05:LX/Bbi;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/Z6A;

    invoke-direct {v3, v0}, LX/Z6A;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Z6A;->A00(Landroid/view/View;)V

    iget-object v0, v2, LX/O3r;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O1o;

    iget-object v0, v0, LX/O1o;->A02:LX/Voh;

    iget-object v0, v0, LX/Voh;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, LX/Z6A;->A00(Landroid/view/View;)V

    iget-object v0, v2, LX/O3r;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O1o;

    iget-object v0, v0, LX/O1o;->A02:LX/Voh;

    iget-object v0, v0, LX/Voh;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, LX/Z6A;->A00(Landroid/view/View;)V

    iget-object v0, v2, LX/O3r;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O1o;

    iget-object v0, v0, LX/O1o;->A02:LX/Voh;

    iget-object v0, v0, LX/Voh;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-virtual {v3, v0}, LX/Z6A;->A01(Landroid/view/View;)V

    iget-object v0, v2, LX/O3r;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O1o;

    iget-object v0, v0, LX/O1o;->A03:LX/WDY;

    iget-object v0, v0, LX/WDY;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    invoke-virtual {v3, v0}, LX/Z6A;->A01(Landroid/view/View;)V

    iget-object v0, v2, LX/O3r;->A05:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, LX/Z6A;->A01(Landroid/view/View;)V

    iget-object v0, v2, LX/O3r;->A05:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, LX/Z6A;->A01(Landroid/view/View;)V

    iget-object v0, v2, LX/O3r;->A05:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, LX/Z6A;->A01(Landroid/view/View;)V

    iput-object v3, v2, LX/O3r;->A01:LX/Z6A;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    const v0, 0x7f0e1219

    invoke-static {v1, p1, v0, v4}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/R1v;

    invoke-direct {v0, v1, v4}, LX/R1v;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N8w;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.producttile.ProductTileViewBinder.ViewHolder"

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/N8w;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    invoke-static {v2, p1, v1}, LX/ZHM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.ProductFeedShimmerViewBinder.Holder"

    :goto_1
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7v9;

    return-object v2
.end method

.method public final A0X(LX/7v9;I)V
    .locals 43

    move/from16 v4, p2

    move-object/from16 v1, p1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-virtual {v6, v4}, LX/9hw;->getItemViewType(I)I

    move-result v10

    if-eqz v10, :cond_4

    const/4 v3, 0x1

    if-eq v10, v3, :cond_2

    const/4 v2, 0x2

    if-eq v10, v2, :cond_4

    const/4 v2, 0x3

    if-eq v10, v2, :cond_2

    const/4 v2, 0x4

    if-eq v10, v2, :cond_28

    invoke-static {v6}, LX/N8w;->A00(LX/N8w;)Lcom/instagram/user/model/User;

    move-result-object v8

    move-object v9, v1

    check-cast v9, LX/O1n;

    iget-object v7, v6, LX/N8w;->A01:LX/AHT;

    iget-object v4, v6, LX/N8w;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/N8w;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/N8w;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A2r(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    const v2, 0x7f136bb9

    if-nez v3, :cond_1

    :cond_0
    const v2, 0x7f136bb8

    :cond_1
    invoke-static {v4, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, LX/VkR;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/VkR;->A00:Lcom/instagram/user/model/User;

    iput-object v3, v10, LX/VkR;->A02:Ljava/lang/String;

    iput-object v2, v10, LX/VkR;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v6, LX/N8w;->A0A:LX/lzP;

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v6, v10, LX/VkR;->A02:Ljava/lang/String;

    iget-object v4, v10, LX/VkR;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/VkR;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    const/16 v0, 0x28

    new-instance v2, LX/MoL;

    invoke-direct {v2, v0, v10, v5}, LX/MoL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v9, LX/O1n;->A00:Landroid/view/View;

    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v9, LX/O1n;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/O1n;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/O1n;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :goto_0
    invoke-interface {v5, v8}, LX/lzP;->A9q(Lcom/instagram/user/model/User;)V

    invoke-static {v1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v5, v0}, LX/lzP;->FlM(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, v3, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_0

    :cond_4
    iget-object v2, v6, LX/N8w;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/P8N;

    iget v2, v2, LX/P8N;->A00:I

    if-ne v2, v10, :cond_5

    :goto_1
    check-cast v7, LX/P8N;

    if-eqz v7, :cond_2

    iget-object v3, v6, LX/N8w;->A0E:Ljava/util/List;

    if-nez v3, :cond_6

    const-string v0, "moduleTypeBoundaries"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v6, LX/N8w;->A0F:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v2

    sub-int v4, p2, v2

    iget v2, v7, LX/P8N;->A02:I

    sub-int/2addr v4, v2

    iget-object v2, v7, LX/P8N;->A06:Ljava/util/List;

    invoke-static {v2, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    if-eqz v5, :cond_2

    iget-object v2, v7, LX/P8N;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/XLd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v10}, LX/N8w;->A02(LX/N8w;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    check-cast v1, LX/O3r;

    iget-object v10, v6, LX/N8w;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v6, LX/N8w;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v10, v12, v2}, LX/XKG;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;)LX/VBP;

    move-result-object v21

    sget-object v19, LX/aLR;->A00:LX/aLR;

    iget-object v3, v6, LX/N8w;->A00:Landroid/content/Context;

    iget-object v15, v6, LX/N8w;->A06:LX/mId;

    sget-object v9, LX/009;->A06:Ljava/lang/Integer;

    iget-boolean v2, v6, LX/N8w;->A0K:Z

    const/16 v18, 0x0

    move-object/from16 v20, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v18

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    move-object/from16 v26, v9

    move-object/from16 v27, v18

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v2

    invoke-virtual/range {v19 .. v30}, LX/aLR;->A07(Landroid/content/Context;LX/VBP;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/1rm;

    move-result-object v2

    iget-object v8, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, LX/200;

    iget-object v7, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v6, LX/N8w;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/instagram/user/model/Product;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/G64;->A03(Ljava/lang/String;)LX/1rm;

    move-result-object v2

    iget-object v14, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v13, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v11, v6, LX/N8w;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v11, v14, v13}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/Buv;->A00:LX/Buv;

    invoke-static {v3, v2, v11}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v2, "commerce/media_for_product/"

    invoke-virtual {v3, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v2, "product_id"

    invoke-virtual {v3, v2, v14}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_id"

    invoke-virtual {v3, v2, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "merchant_id"

    invoke-static {v3, v2, v13}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v13

    iget-object v11, v6, LX/N8w;->A03:LX/15F;

    const/16 v2, 0x3b

    new-instance v4, LX/lsK;

    invoke-direct {v4, v2}, LX/lsK;-><init>(I)V

    const/4 v3, 0x3

    new-instance v2, LX/Cur;

    invoke-direct {v2, v5, v6, v4, v3}, LX/Cur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v11, v13, v2, v0}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    :cond_7
    const/4 v4, 0x1

    if-eqz v12, :cond_1a

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A2j(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-ne v2, v4, :cond_1a

    :goto_3
    const/4 v12, 0x0

    :cond_8
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v6, LX/N8w;->A01:LX/AHT;

    const v13, 0x7f135235

    iget-object v2, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A07:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    invoke-static {v2, v13}, LX/G4X;->A01(Ljava/lang/Object;I)LX/G4X;

    move-result-object v17

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v16

    invoke-virtual {v5, v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static/range {v21 .. v21}, LX/XMv;->A00(LX/VBP;)Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_a

    iget-object v2, v6, LX/N8w;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/XLZ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yf7;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/Yf7;->A00(Ljava/lang/Integer;)Z

    iget-object v2, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->COj()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    const-string v13, ""

    :cond_a
    :goto_4
    const-string v23, "tags"

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/lJm;

    move-object/from16 v19, v9

    move-object/from16 v20, v18

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    move-object/from16 v24, v18

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v4

    invoke-direct/range {v19 .. v27}, LX/lJm;-><init>(LX/2mA;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/N8w;->A0I:Ljava/util/Map;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_b

    new-instance v15, LX/Yxv;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v15, LX/Yxv;

    invoke-static {v4, v11, v8, v3}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v14, LX/PF6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/PF6;->A01:LX/200;

    move-object/from16 v2, v17

    iput-object v2, v14, LX/PF6;->A00:LX/G4X;

    move-object/from16 v2, v16

    iput-object v2, v14, LX/PF6;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iput-boolean v12, v14, LX/PF6;->A06:Z

    iput-boolean v10, v14, LX/PF6;->A05:Z

    iput-object v7, v14, LX/PF6;->A04:Ljava/util/List;

    iput-object v13, v14, LX/PF6;->A03:Ljava/lang/String;

    iput-boolean v4, v14, LX/PF6;->A07:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Vor;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/Vor;->A00:LX/AHT;

    iput-object v9, v7, LX/Vor;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v15, v7, LX/Vor;->A01:LX/Yxv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/cYN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/cYN;->A02:Ljava/lang/String;

    iput-object v14, v3, LX/cYN;->A00:LX/PF6;

    iput-object v7, v3, LX/cYN;->A01:LX/Vor;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v6, LX/N8w;->A0G:Ljava/util/List;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/PC4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/PC4;->A00:LX/cYN;

    iput-object v2, v9, LX/PC4;->A01:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x16

    new-instance v8, LX/lzc;

    invoke-direct {v8, v2, v5, v6}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1f

    new-instance v7, LX/mXA;

    invoke-direct {v7, v2, v6, v5}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x15

    new-instance v2, LX/ga2;

    invoke-direct {v2, v3, v6, v5}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Vot;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Vot;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v7, v3, LX/Vot;->A01:LX/LEN;

    iput-object v2, v3, LX/Vot;->A02:Lkotlin/jvm/functions/Function3;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/cTl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/cTl;->A00:LX/PC4;

    iput-object v3, v5, LX/cTl;->A01:LX/Vot;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v6, LX/N8w;->A01:LX/AHT;

    invoke-static {v0, v1, v9}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    iget-object v2, v1, LX/O3r;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/O1o;

    iget-object v2, v5, LX/cTl;->A00:LX/PC4;

    iget-object v10, v2, LX/PC4;->A00:LX/cYN;

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v11, LX/O1o;->A00:Landroid/view/View;

    const v2, -0x5760646

    invoke-static {v3, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v11, LX/O1o;->A01:LX/WDM;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/cYN;->A00:LX/PF6;

    iget-boolean v2, v2, LX/PF6;->A06:Z

    if-eqz v2, :cond_18

    iget-object v3, v6, LX/WDM;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v2, -0x11a76f00

    invoke-static {v3, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v6, LX/WDM;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v2, -0x65c0ce08

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v6, LX/WDM;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v2, 0x7bf2a576

    invoke-static {v3, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v6, LX/WDM;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    iget-object v7, v6, LX/WDM;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v8, v13, v12, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v2, 0x7f136594

    invoke-static {v7, v8, v2}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, v10, LX/cYN;->A00:LX/PF6;

    iget-boolean v3, v2, LX/PF6;->A05:Z

    const v2, -0x4ad4c9bf

    invoke-static {v8, v2, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {v8}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    const/16 v2, 0x29

    invoke-static {v8, v2, v6, v10}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, LX/WDM;->A02:LX/Yxv;

    iget-object v2, v10, LX/cYN;->A01:LX/Vor;

    iget-object v3, v2, LX/Vor;->A01:LX/Yxv;

    if-eq v7, v3, :cond_d

    if-eqz v7, :cond_c

    iget-object v2, v7, LX/Yxv;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_c

    move-object/from16 v2, v18

    invoke-virtual {v7, v2}, LX/Yxv;->A01(LX/Bnm;)V

    :cond_c
    iput-object v3, v6, LX/WDM;->A02:LX/Yxv;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v8}, LX/Yxv;->A01(LX/Bnm;)V

    :cond_d
    :goto_5
    iget-object v8, v11, LX/O1o;->A02:LX/Voh;

    const/16 v7, 0x166

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/cYN;->A00:LX/PF6;

    iget-object v2, v2, LX/PF6;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, v8, LX/Voh;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    if-eqz v2, :cond_13

    const v2, -0x2f051354

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v8, LX/Voh;->A01:Landroid/widget/TextView;

    const v2, 0x615c86c5

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v8, LX/Voh;->A00:Landroid/widget/TextView;

    const v2, 0x36945cb4

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_6
    iget-object v8, v11, LX/O1o;->A03:LX/WDY;

    const v7, 0x7f07002f

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/WDY;->A02:Landroid/view/View;

    instance-of v2, v6, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v2, :cond_e

    check-cast v6, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v6, :cond_e

    iget-object v2, v10, LX/cYN;->A00:LX/PF6;

    iget-boolean v2, v2, LX/PF6;->A07:Z

    if-eqz v2, :cond_12

    iget-object v2, v8, LX/WDY;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070047

    invoke-static {v3, v2}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v2

    :goto_7
    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setStrokeWidth(F)V

    :cond_e
    iget-object v11, v10, LX/cYN;->A00:LX/PF6;

    iget-object v6, v11, LX/PF6;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v6, :cond_f

    const/16 v2, 0x438

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v2, v3}, LX/5fj;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v3, v8, LX/WDY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v10, LX/cYN;->A01:LX/Vor;

    iget-object v2, v2, LX/Vor;->A00:LX/AHT;

    invoke-virtual {v3, v6, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_f
    iget-object v6, v8, LX/WDY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v7}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v2, v8, LX/WDY;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v11, LX/PF6;->A00:LX/G4X;

    invoke-static {v3, v2}, LX/I2M;->A00(Landroid/content/res/Resources;LX/G4X;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v8, LX/WDY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v8, LX/WDY;->A01:Landroid/view/View;

    invoke-static {v2, v3}, LX/XLs;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v2, v5, LX/cTl;->A00:LX/PC4;

    iget-object v2, v2, LX/PC4;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_10

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_2

    :cond_10
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iget-object v2, v1, LX/O3r;->A04:LX/Bbi;

    invoke-static {v2}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v1, LX/O3r;->A03:LX/Bbi;

    invoke-static {v2}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v12}, LX/XLs;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    if-eqz v3, :cond_11

    iget-object v2, v3, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    if-eqz v2, :cond_11

    invoke-static {v2, v7}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v12, v2, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_11
    new-instance v11, LX/acz;

    move-object v15, v1

    move/from16 v16, v6

    move/from16 v17, v4

    move-object v13, v5

    move-object v14, v3

    invoke-direct/range {v11 .. v17}, LX/acz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v11, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move v6, v8

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_13
    const v2, -0x4236231b

    invoke-static {v3, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v8, LX/Voh;->A01:Landroid/widget/TextView;

    const v2, 0x42e43e18

    invoke-static {v3, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v8, LX/Voh;->A00:Landroid/widget/TextView;

    const v2, 0x6916337d

    invoke-static {v3, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v8, LX/Voh;->A01:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f07000c

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3, v2}, LX/6eb;->A0o(Landroid/view/View;I)V

    iget-object v6, v8, LX/Voh;->A00:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v6, v2}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v6, v2}, LX/6eb;->A0e(Landroid/view/View;I)V

    iget-object v6, v8, LX/Voh;->A01:Landroid/widget/TextView;

    iget-object v12, v10, LX/cYN;->A00:LX/PF6;

    iget-boolean v2, v12, LX/PF6;->A06:Z

    if-eqz v2, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v2

    :goto_9
    sub-int/2addr v7, v2

    invoke-static {v6}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v12, LX/PF6;->A01:LX/200;

    invoke-static {v3, v2}, LX/0h7;->A01(Landroid/content/res/Resources;LX/200;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v8, LX/Voh;->A01:Landroid/widget/TextView;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v3, v10, LX/cYN;->A00:LX/PF6;

    iget-object v2, v3, LX/PF6;->A04:Ljava/util/List;

    invoke-static {v2, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v3, v3, LX/PF6;->A03:Ljava/lang/String;

    if-eqz v3, :cond_15

    const/16 v2, 0x5c

    new-instance v13, LX/ltu;

    invoke-direct {v13, v3, v2}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x2d

    new-instance v2, LX/mAP;

    invoke-direct {v2, v3}, LX/mAP;-><init>(I)V

    invoke-static {v13, v2, v4}, LX/a4r;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/a4r;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_15
    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/a4r;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v2

    sub-int v2, v7, v2

    invoke-static {v12, v3, v6, v2}, LX/BSF;->A0O(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/0UT;

    move-result-object v2

    invoke-virtual {v14, v13, v2}, LX/a4r;->A02(Landroid/content/Context;LX/0UT;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    goto :goto_9

    :cond_17
    invoke-static {v15}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v13, "\n"

    const-string v14, ""

    move-object v15, v14

    move-object/from16 v17, v18

    move-object v12, v3

    invoke-static/range {v12 .. v17}, LX/Atf;->A1N(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v2, 0x7f140574

    new-instance v13, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v13, v12, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/16 v2, 0x11

    invoke-virtual {v3, v13, v0, v12, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v8, LX/Voh;->A00:Landroid/widget/TextView;

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v2, v10, LX/cYN;->A00:LX/PF6;

    iget-object v2, v2, LX/PF6;->A04:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/a4r;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v7, v2

    invoke-static {v14, v3, v8, v7}, LX/BSF;->A0O(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/0UT;

    move-result-object v2

    invoke-virtual {v13, v12, v2}, LX/a4r;->A02(Landroid/content/Context;LX/0UT;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const v2, 0x7f14057a

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v3, v12, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v6, 0x11

    invoke-virtual {v7, v3, v0, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v2, 0x7f0407ba

    invoke-static {v12, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v3

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v7, v2, v0, v6}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_18
    iget-object v3, v6, LX/WDM;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v2, 0x491b1277

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v6, LX/WDM;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v2, -0x53168474

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v6, LX/WDM;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v2, -0x149fd0c3

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_4

    :cond_1a
    invoke-static {v10, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v2, 0x810e9400005763L

    invoke-static {v11, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_8

    goto/16 :goto_3

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1c
    div-int/lit8 v14, v4, 0x2

    rem-int/lit8 v9, v4, 0x2

    iget-object v8, v6, LX/N8w;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_1d

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A2j(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    const/4 v2, 0x1

    const/16 v40, 0x1

    if-eq v3, v2, :cond_1e

    :cond_1d
    const/16 v40, 0x0

    :cond_1e
    invoke-static {v1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v7

    iget-object v11, v6, LX/N8w;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f070000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-nez v9, :cond_27

    invoke-static {v7, v2}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-static {v7, v4}, LX/6eb;->A0m(Landroid/view/View;I)V

    :goto_b
    invoke-static {v11, v3}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v7, v2}, LX/6eb;->A0p(Landroid/view/View;I)V

    check-cast v1, LX/R1v;

    iget-object v2, v6, LX/N8w;->A00:Landroid/content/Context;

    move-object/from16 v42, v2

    iget-object v13, v6, LX/N8w;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/N8w;->A01:LX/AHT;

    move-object/from16 v19, v2

    iget-object v11, v6, LX/N8w;->A0D:Ljava/lang/String;

    const-string v4, "product_recommender"

    move-object v3, v4

    invoke-static {v11, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    if-nez v10, :cond_26

    const-string v4, "tags"

    :cond_1f
    :goto_c
    invoke-static {v11, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    if-nez v10, :cond_25

    const-string v3, "tags"

    :cond_20
    :goto_d
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    invoke-static {v13, v8, v2}, LX/XKG;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;)LX/VBP;

    move-result-object v17

    sget-object v28, LX/009;->A06:Ljava/lang/Integer;

    iget-object v2, v6, LX/N8w;->A06:LX/mId;

    move-object/from16 v16, v2

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v6, LX/N8w;->A0I:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    new-instance v2, LX/Yxv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    check-cast v2, LX/Yxv;

    iget-boolean v11, v6, LX/N8w;->A0K:Z

    const/16 v18, 0x0

    const/16 v39, 0x1

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v27, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move/from16 v32, v14

    move/from16 v33, v9

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v41, v11

    move-object/from16 v21, v13

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v16

    move-object/from16 v16, v42

    invoke-static/range {v16 .. v41}, LX/aLR;->A04(Landroid/content/Context;LX/VBP;LX/gYo;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/Yxv;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;LX/Ud0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)LX/jJO;

    move-result-object v0

    invoke-static {v1, v0}, LX/aFR;->A00(LX/R1v;LX/jJO;)V

    if-nez v10, :cond_24

    iget-object v0, v6, LX/N8w;->A07:LX/P8Y;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/P8Y;->A07:Ljava/lang/String;

    :goto_e
    if-nez v10, :cond_23

    iget-object v0, v6, LX/N8w;->A07:LX/P8Y;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/P8Y;->A02:LX/P4G;

    :goto_f
    new-instance v2, LX/PU5;

    invoke-direct {v2, v0, v15, v1}, LX/PU5;-><init>(LX/P4G;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    new-instance v3, LX/Q1D;

    invoke-direct {v3, v0, v2}, LX/Q1D;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PU5;)V

    if-nez v10, :cond_22

    iget-object v2, v6, LX/N8w;->A09:LX/a3x;

    :goto_10
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/YJb;

    invoke-direct {v0, v14, v9}, LX/YJb;-><init>(II)V

    invoke-virtual {v2, v0, v3, v1}, LX/a3x;->A02(LX/YJb;LX/Q1D;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v3}, LX/a3x;->A01(Landroid/view/View;LX/Q1D;)V

    return-void

    :cond_22
    iget-object v2, v6, LX/N8w;->A08:LX/a3x;

    goto :goto_10

    :cond_23
    const/4 v0, 0x0

    goto :goto_f

    :cond_24
    const/4 v1, 0x0

    goto :goto_e

    :cond_25
    const-string v3, "more_from_this_business"

    goto/16 :goto_d

    :cond_26
    const-string v4, "more_from_this_business"

    goto/16 :goto_c

    :cond_27
    invoke-static {v7, v4}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-static {v7, v2}, LX/6eb;->A0m(Landroid/view/View;I)V

    goto/16 :goto_b

    :cond_28
    check-cast v1, LX/O03;

    new-instance v0, LX/Rl4;

    invoke-direct {v0, v3}, LX/Rl4;-><init>(Z)V

    invoke-virtual {v0}, LX/Rl4;->A00()LX/Tnf;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZHM;->A01(LX/O03;LX/Tnf;)V

    return-void

    :cond_29
    iget-object v3, v1, LX/O3r;->A00:Landroid/view/View;

    const v2, 0x7f0b4241

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, LX/BQb;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Zc;

    move-result-object v2

    const v18, 0x7f0b3f37

    const v20, 0x7f0b1ffe

    move-object/from16 v17, v2

    move/from16 v21, v19

    move/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, LX/4Zc;->A0G(IIIII)V

    const/16 v19, 0x3

    move/from16 v21, v19

    invoke-virtual/range {v17 .. v22}, LX/4Zc;->A0G(IIIII)V

    move-object v6, v2

    move/from16 v7, v18

    move v8, v4

    move/from16 v9, v20

    move v10, v4

    move v11, v0

    invoke-virtual/range {v6 .. v11}, LX/4Zc;->A0G(IIIII)V

    const/16 v19, 0x4

    move/from16 v21, v19

    invoke-virtual/range {v17 .. v22}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual {v2, v3}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v3, v1, LX/7v9;->A0I:Landroid/view/View;

    iget-object v4, v5, LX/cTl;->A01:LX/Vot;

    iget-object v2, v4, LX/Vot;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2a

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v0

    :goto_11
    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v1, LX/O3r;->A01:LX/Z6A;

    const/16 v2, 0x1a

    new-instance v0, LX/lrP;

    invoke-direct {v0, v2, v1, v5}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/Z6A;->A00:LX/LEL;

    iget-object v0, v4, LX/Vot;->A01:LX/LEN;

    iput-object v0, v3, LX/Z6A;->A01:LX/LEN;

    return-void

    :cond_2a
    const/4 v0, 0x0

    goto :goto_11

    :cond_2b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(LX/UoE;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LX/N8w;->A0H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P8N;

    if-eqz v2, :cond_5

    sget-object v0, LX/UoE;->A05:LX/UoE;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/N8w;->A0B:Lcom/instagram/user/model/ProductCollection;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/N8w;->A0J:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput v0, v2, LX/P8N;->A02:I

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, LX/N8w;->A0H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8N;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/P8N;->A07:Z

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    :cond_3
    iput-boolean v3, v2, LX/P8N;->A08:Z

    invoke-static {p2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/P8N;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, v2, LX/P8N;->A02:I

    iget-object v0, v2, LX/P8N;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    :cond_4
    iput v1, v2, LX/P8N;->A01:I

    invoke-static {p0}, LX/N8w;->A01(LX/N8w;)V

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const v0, -0x642ff3d8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/N8w;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8N;

    iget-boolean v1, v0, LX/P8N;->A07:Z

    iget v0, v0, LX/P8N;->A01:I

    if-eqz v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    iget-object v2, p0, LX/N8w;->A04:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/N8w;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DlY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A2j(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_1
    const v0, -0x2421cf1a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v3, v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 9

    const v0, -0x5e850e3c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/N8w;->A0E:Ljava/util/List;

    const-string v8, "moduleTypeBoundaries"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    iget-object v0, p0, LX/N8w;->A0E:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v6}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    if-gt p1, v1, :cond_0

    if-ne p1, v1, :cond_1

    iget-object v0, p0, LX/N8w;->A0E:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ne v6, v0, :cond_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    iget-object v1, p0, LX/N8w;->A0F:Ljava/util/List;

    add-int/lit8 v0, v6, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8N;

    iget v4, v0, LX/P8N;->A00:I

    const v0, 0x60b517f

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return v4

    :cond_2
    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/N8w;->A0F:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P8N;

    iget-boolean v3, v1, LX/P8N;->A07:Z

    iget v2, v1, LX/P8N;->A02:I

    iget v0, v1, LX/P8N;->A01:I

    iget v4, v1, LX/P8N;->A03:I

    iget v1, v1, LX/P8N;->A00:I

    if-eqz v3, :cond_3

    const v0, 0x327d67f6

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const/4 v4, 0x4

    return v4

    :cond_3
    if-nez v2, :cond_4

    const v0, 0x7055a755

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return v1

    :cond_4
    if-lez v0, :cond_0

    const v0, -0x68849b37

    goto :goto_1

    :cond_5
    const v0, -0x675def2

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const/4 v1, 0x5

    return v1

    :cond_6
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
