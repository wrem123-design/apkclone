.class public abstract LX/RKP;
.super LX/BiN;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/WCY;

.field public A02:LX/WGY;

.field public A03:LX/2nw;

.field public A04:LX/C2T;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:LX/Qek;

.field public A08:LX/WIB;

.field public A09:LX/Z8A;

.field public A0A:LX/ND2;

.field public A0B:LX/WFd;

.field public A0C:LX/YZM;

.field public A0D:LX/YzX;

.field public A0E:LX/W5z;

.field public A0F:LX/YMw;


# direct methods
.method public static final A00(LX/fpp;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/fpp;->A03:LX/VzF;

    iget-object v0, v0, LX/VzF;->A00:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/fpp;->A02:LX/YRz;

    iget-object v0, v0, LX/YRz;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/RKP;->A0T(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/RKP;->A0W(Landroid/view/View;LX/2nw;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/RKP;->A00:Landroid/view/View;

    iget-object v1, p0, LX/RKP;->A09:LX/Z8A;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/Z8A;->A01:LX/D6c;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0T(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 4

    instance-of v0, p0, LX/RCP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/RCN;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/RCC;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f0e081e

    invoke-static {v1, v2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/Vm3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/Vm3;->A00:Landroid/content/Context;

    const v1, 0x7f0b2d27

    new-instance v0, LX/fpp;

    invoke-direct {v0, v3, v1}, LX/fpp;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/Vm3;->A02:LX/fpp;

    invoke-static {v3, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/Vm3;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3}, LX/ZuX;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/RKP;->A00:Landroid/view/View;

    return-object v0

    :cond_0
    const v0, 0x7f0e0820

    invoke-static {v1, v2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/VzI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/VzI;->A00:Landroid/content/Context;

    const v1, 0x7f0b4656

    new-instance v0, LX/YRz;

    invoke-direct {v0, v3, v1}, LX/YRz;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/VzI;->A02:LX/YRz;

    invoke-static {v3, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iput-object v1, v2, LX/VzI;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b4238

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/VzI;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/ZHN;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    goto :goto_1
.end method

.method public final A0U()LX/WCY;
    .locals 1

    instance-of v0, p0, LX/RCP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RCP;

    iget-object v0, v0, LX/RCP;->A00:LX/WCY;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/RCN;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/RCN;

    iget-object v0, v0, LX/RCN;->A00:LX/WCY;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/RCC;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/RCC;

    iget-object v0, v0, LX/RCC;->A00:LX/WCY;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/RC3;

    iget-object v0, v0, LX/RC3;->A00:LX/WCY;

    return-object v0
.end method

.method public final A0V(Landroid/view/View;LX/2nw;LX/LEL;Z)V
    .locals 43

    const/4 v14, 0x1

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iput-object v0, v5, LX/RKP;->A00:Landroid/view/View;

    invoke-virtual {v5}, LX/RKP;->A0U()LX/WCY;

    move-result-object v0

    iget-object v0, v0, LX/WCY;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v15, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/user/model/Product;

    if-eqz v15, :cond_1a

    move-object v6, v5

    instance-of v4, v5, LX/RCP;

    if-eqz v4, :cond_7

    move-object v0, v6

    check-cast v0, LX/RCP;

    iget-object v1, v0, LX/RCP;->A05:LX/YzX;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselFeedMediaModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Tm8;

    iget-object v0, v1, LX/Tm8;->A01:Lcom/instagram/feed/media/Media;

    :goto_0
    iput-object v0, v5, LX/RKP;->A06:Lcom/instagram/feed/media/Media;

    move-object/from16 v42, p2

    move-object/from16 v0, v42

    iget-object v13, v0, LX/2nw;->A00:Landroid/content/Context;

    new-instance v0, LX/ND2;

    invoke-direct {v0, v13}, LX/ND2;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/RKP;->A0A:LX/ND2;

    const/16 v24, 0x0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v23, 0x0

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/W5z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/W5z;->A02:Lcom/instagram/user/model/Product;

    iput v14, v1, LX/W5z;->A00:I

    iput-object v0, v1, LX/W5z;->A03:Ljava/lang/Integer;

    sget-object v0, LX/Ud0;->A02:LX/Ud0;

    iput-object v0, v1, LX/W5z;->A01:LX/Ud0;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Ud0;->A03:LX/Ud0;

    iput-object v0, v1, LX/W5z;->A01:LX/Ud0;

    iput-object v1, v5, LX/RKP;->A0E:LX/W5z;

    if-eqz v4, :cond_4

    move-object v0, v6

    check-cast v0, LX/RCP;

    iget-object v3, v0, LX/RCP;->A03:Lcom/instagram/common/session/UserSession;

    :goto_1
    invoke-virtual {v5}, LX/RKP;->A0U()LX/WCY;

    move-result-object v22

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    iget-object v9, v0, LX/WCY;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v8, v9, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iget-boolean v7, v0, LX/WCY;->A04:Z

    invoke-virtual {v15}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v2

    iget-boolean v1, v9, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0T:Z

    iget-object v0, v9, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0L:Ljava/lang/String;

    new-instance v12, LX/WFd;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/WFd;->A00:Landroid/content/Context;

    iput-object v3, v12, LX/WFd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v12, LX/WFd;->A03:Lcom/instagram/user/model/Product;

    iput-object v8, v12, LX/WFd;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-boolean v1, v12, LX/WFd;->A06:Z

    iput-object v0, v12, LX/WFd;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/WFd;->A05:Ljava/util/List;

    invoke-virtual {v15}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_0

    iget-object v0, v12, LX/WFd;->A03:Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/aKX;->A04(Lcom/instagram/user/model/Product;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v11, v12, LX/WFd;->A05:Ljava/util/List;

    iget-object v1, v12, LX/WFd;->A03:Lcom/instagram/user/model/Product;

    iget-object v0, v12, LX/WFd;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v0, v1}, LX/XML;->A00(Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/user/model/Product;)LX/Tk7;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Tl5;->A00:LX/Tl5;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_d

    sget-object v0, LX/Tl7;->A00:LX/Tl7;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v12, LX/WFd;->A00:Landroid/content/Context;

    iget-object v0, v12, LX/WFd;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v0

    iget-boolean v8, v12, LX/WFd;->A06:Z

    iget-object v0, v12, LX/WFd;->A04:Ljava/lang/String;

    move-object/from16 v21, v0

    move/from16 v0, v23

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/Xo3;->A00:LX/Xo3;

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x7f1303ae

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f136c15

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f137c1a

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v20, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8101a000000612L

    move-object/from16 v0, v20

    invoke-static {v0, v7, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    sget-object v19, LX/009;->A0C:Ljava/lang/Integer;

    if-eqz v16, :cond_3

    if-nez v0, :cond_3

    move-object/from16 v18, v19

    :cond_2
    if-eqz v8, :cond_b

    if-eqz v21, :cond_b

    const-string v7, "90010135660647,196868763,877655318,9460276,375908588,13936153,535288535,204511127,23418612,1051778973,409035188"

    const-string v0, ","

    invoke-static {v7, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v25, v0

    const/4 v8, 0x0

    :goto_2
    move/from16 v0, v25

    if-ge v8, v0, :cond_b

    aget-object v0, v16, v8

    move-object/from16 v7, v21

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0x7f131e67

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    if-nez v16, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_4
    instance-of v0, v5, LX/RCN;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/RCN;

    iget-object v3, v0, LX/RCN;->A03:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_5
    instance-of v0, v5, LX/RCC;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/RCC;

    iget-object v3, v0, LX/RCC;->A03:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_6
    move-object v0, v6

    check-cast v0, LX/RC3;

    iget-object v3, v0, LX/RC3;->A03:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_7
    instance-of v0, v5, LX/RCN;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/RCN;

    iget-object v1, v0, LX/RCN;->A05:LX/YzX;

    :goto_3
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Tm6;

    iget-object v0, v1, LX/Tm6;->A00:Lcom/instagram/feed/media/Media;

    goto/16 :goto_0

    :cond_8
    instance-of v0, v5, LX/RCC;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, LX/RCC;

    iget-object v1, v0, LX/RCC;->A05:LX/YzX;

    goto :goto_3

    :cond_9
    move-object v0, v6

    check-cast v0, LX/RC3;

    iget-object v1, v0, LX/RC3;->A05:LX/YzX;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselProductVideoModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Tm4;

    iget-object v0, v1, LX/Tm4;->A00:Lcom/instagram/feed/media/Media;

    goto/16 :goto_0

    :cond_a
    iget-object v11, v12, LX/WFd;->A05:Ljava/util/List;

    iget-object v1, v12, LX/WFd;->A03:Lcom/instagram/user/model/Product;

    iget-object v0, v12, LX/WFd;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v0, v1}, LX/XML;->A00(Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/user/model/Product;)LX/Tk7;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Tl5;->A00:LX/Tl5;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, LX/WFd;->A00:Landroid/content/Context;

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f137c28

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v9, LX/Xo3;->A00:LX/Xo3;

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v0, "cta_button"

    invoke-static {v9, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_b
    invoke-static/range {v26 .. v26}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-static {v0, v7, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    const v0, 0x7f131e67

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    move-object/from16 v1, v19

    const v0, 0x7f1303ae

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/XMB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_4
    const-string v0, "cta_button"

    invoke-static/range {v17 .. v17}, LX/659;->A0n(Ljava/lang/Object;)V

    :goto_5
    invoke-static/range {v18 .. v18}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Tk5;

    invoke-direct {v1, v9, v0}, LX/cbS;-><init>(LX/Xo3;Ljava/lang/String;)V

    iput-object v2, v1, LX/Tk5;->A00:LX/XMB;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v5, LX/RKP;->A0B:LX/WFd;

    if-eqz v4, :cond_14

    move-object v0, v6

    check-cast v0, LX/RCP;

    iget-object v1, v0, LX/RCP;->A04:LX/Qek;

    :goto_6
    sget-object v2, LX/gTo;->A00:LX/gTo;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/Z8A;

    invoke-direct {v0, v13, v3, v1, v2}, LX/Z8A;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/iaD;)V

    iput-object v0, v5, LX/RKP;->A09:LX/Z8A;

    invoke-static {v3}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p4, :cond_e

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    new-instance v7, LX/1yX;

    move-object/from16 v0, v24

    invoke-direct {v7, v3, v0}, LX/1yX;-><init>(Lcom/instagram/common/session/UserSession;LX/1zB;)V

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1zC;

    invoke-direct {v2, v3, v0}, LX/1zC;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v7, v0}, LX/6ip;->A05(LX/HvX;LX/1yX;Ljava/lang/String;)V

    :cond_e
    sget-object v28, LX/Xo1;->A00:LX/Xo1;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v39

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v0, LX/VYo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/VYo;->A00:Ljava/util/Map;

    iput-object v2, v0, LX/VYo;->A01:Ljava/util/Map;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v32, LX/YIY;->A01:LX/YIY;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v37

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v36

    new-instance v29, LX/VKK;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v38

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_11

    check-cast v6, LX/RCP;

    iget-object v2, v6, LX/RCP;->A05:LX/YzX;

    :goto_7
    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, LX/ZYa;

    move-object/from16 v8, v30

    move-object/from16 v9, v24

    move-object v10, v9

    move-object v11, v9

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/ZYa;-><init>(Lcom/instagram/feed/media/Media;LX/TmU;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v2, LX/YZM;

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v31, v0

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v9

    move/from16 v40, v23

    move/from16 v41, v23

    invoke-direct/range {v25 .. v41}, LX/YZM;-><init>(Lcom/instagram/model/shopping/ProductGroup;LX/Pqr;LX/Xo1;LX/VKK;LX/ZYa;LX/VYo;LX/YIY;Lcom/instagram/user/model/Product;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    iput-object v2, v5, LX/RKP;->A0C:LX/YZM;

    const/4 v11, 0x5

    new-instance v10, LX/Pkc;

    invoke-direct {v10, v5, v11}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/RKP;->A0B:LX/WFd;

    const/4 v7, 0x6

    new-instance v8, LX/Pkc;

    invoke-direct {v8, v5, v7}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v6, LX/E8c;

    invoke-direct {v6, v5, v0}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/lzc;

    move-object/from16 v2, p3

    invoke-direct {v4, v11, v2, v5}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/lzc;

    invoke-direct {v0, v7, v2, v5}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/WDx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/WDx;->A02:LX/LEL;

    iput-object v9, v7, LX/WDx;->A00:LX/WFd;

    iput-object v8, v7, LX/WDx;->A01:LX/LEL;

    iput-object v6, v7, LX/WDx;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v4, v7, LX/WDx;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v7, LX/WDx;->A05:Lkotlin/jvm/functions/Function1;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v5, LX/RKP;->A09:LX/Z8A;

    if-eqz v6, :cond_18

    new-instance v4, LX/WGY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/WGY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v15, v4, LX/WGY;->A07:Lcom/instagram/user/model/Product;

    iput-object v1, v4, LX/WGY;->A02:LX/AHT;

    move-object/from16 v0, v42

    iput-object v0, v4, LX/WGY;->A03:LX/2nw;

    iput-object v6, v4, LX/WGY;->A05:LX/Z8A;

    iput-object v7, v4, LX/WGY;->A01:LX/WDx;

    move-object/from16 v0, v22

    iput-object v0, v4, LX/WGY;->A00:LX/WCY;

    move-object/from16 v0, v24

    iput-object v0, v4, LX/WGY;->A06:LX/YNp;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/RKP;->A02:LX/WGY;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v6

    iget-object v0, v5, LX/RKP;->A00:Landroid/view/View;

    if-eqz v0, :cond_10

    new-instance v4, LX/0SX;

    invoke-direct {v4, v0}, LX/0SX;-><init>(Landroid/view/View;)V

    :goto_8
    iget-object v0, v5, LX/RKP;->A00:Landroid/view/View;

    invoke-virtual {v6, v0, v4}, LX/8aV;->A06(Landroid/view/View;LX/9iA;)V

    invoke-virtual {v15}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-static {v0, v3, v1}, LX/ZEG;->A01(LX/WCY;Lcom/instagram/common/session/UserSession;LX/Qek;)LX/WIB;

    move-result-object v1

    iput-object v1, v5, LX/RKP;->A08:LX/WIB;

    iget-object v0, v5, LX/RKP;->A02:LX/WGY;

    if-eqz v0, :cond_19

    new-instance v0, LX/YMw;

    invoke-direct {v0, v3, v6, v1}, LX/YMw;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/WIB;)V

    iput-object v0, v5, LX/RKP;->A0F:LX/YMw;

    if-eqz p4, :cond_f

    iget-object v1, v5, LX/RKP;->A09:LX/Z8A;

    if-eqz v1, :cond_18

    iget-object v0, v5, LX/RKP;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, LX/Z8A;->A00(Lcom/instagram/feed/media/Media;)V

    :cond_f
    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    instance-of v2, v5, LX/RCN;

    if-eqz v2, :cond_12

    check-cast v6, LX/RCN;

    iget-object v2, v6, LX/RCN;->A05:LX/YzX;

    goto/16 :goto_7

    :cond_12
    instance-of v2, v5, LX/RCC;

    if-eqz v2, :cond_13

    check-cast v6, LX/RCC;

    iget-object v2, v6, LX/RCC;->A05:LX/YzX;

    goto/16 :goto_7

    :cond_13
    check-cast v6, LX/RC3;

    iget-object v2, v6, LX/RC3;->A05:LX/YzX;

    goto/16 :goto_7

    :cond_14
    instance-of v0, v5, LX/RCN;

    if-eqz v0, :cond_15

    move-object v0, v6

    check-cast v0, LX/RCN;

    iget-object v1, v0, LX/RCN;->A04:LX/Qek;

    goto/16 :goto_6

    :cond_15
    instance-of v0, v5, LX/RCC;

    if-eqz v0, :cond_16

    move-object v0, v6

    check-cast v0, LX/RCC;

    iget-object v1, v0, LX/RCC;->A04:LX/Qek;

    goto/16 :goto_6

    :cond_16
    move-object v0, v6

    check-cast v0, LX/RC3;

    iget-object v1, v0, LX/RC3;->A04:LX/Qek;

    goto/16 :goto_6

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "videoController"

    goto :goto_9

    :cond_19
    const-string v0, "delegate"

    :goto_9
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    return-void
.end method

.method public final A0W(Landroid/view/View;LX/2nw;Z)V
    .locals 2

    instance-of v0, p0, LX/RCP;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/kuA;

    invoke-direct {v1, p0, v0}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {p0, p1, p2, v1, p3}, LX/RKP;->A0V(Landroid/view/View;LX/2nw;LX/LEL;Z)V

    return-void

    :cond_0
    instance-of v0, p0, LX/RCN;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/RCC;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_2
    new-instance v1, LX/kyA;

    invoke-direct {v1, p0, v0}, LX/kyA;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/RKP;->A0T(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
