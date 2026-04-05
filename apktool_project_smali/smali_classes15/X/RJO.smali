.class public final LX/RJO;
.super LX/BiN;
.source ""


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0821

    invoke-static {v1, v2, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/O1R;

    invoke-direct {v3, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/YRz;

    invoke-direct {v0, v4, v1}, LX/YRz;-><init>(Landroid/view/View;I)V

    iput-object v0, v3, LX/O1R;->A03:LX/YRz;

    const v0, 0x7f0b42c7

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/O1R;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/O1R;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1ff3

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/ciL;->A00:LX/ciL;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    const/16 v1, 0x8

    new-instance v0, LX/jON;

    invoke-direct {v0, v2, v1}, LX/jON;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iput-object v2, v3, LX/O1R;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, LX/ZuX;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p3}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/RJO;->A0T(Landroid/view/View;LX/2nw;LX/C2T;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0T(Landroid/view/View;LX/2nw;LX/C2T;Z)V
    .locals 37

    const/4 v4, 0x0

    const/4 v10, 0x1

    const-string v2, "HeroCarouselTryInARRenderUnit"

    move-object/from16 v8, p2

    invoke-static {v8, v2}, LX/ZEG;->A00(LX/2nw;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, LX/eIk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v8, v0, v2}, LX/ZuX;->A02(LX/2nw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/WCY;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v2, v6, LX/WCY;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v7, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/user/model/Product;

    if-eqz v7, :cond_a

    const/16 v5, 0x28

    const/4 v14, 0x0

    const-string v17, ""

    move-object/from16 v11, v17

    move-object/from16 v9, p3

    invoke-virtual {v9, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v17, v2

    :cond_0
    move-object/from16 v18, v11

    invoke-virtual {v9}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v18, v2

    :cond_1
    move-object/from16 v19, v11

    invoke-virtual {v9}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v19, v2

    :cond_2
    move-object/from16 v24, v11

    invoke-virtual {v9}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v24, v2

    :cond_3
    move-object v12, v11

    invoke-virtual {v9}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v12, v2

    :cond_4
    const/16 v2, 0x2e

    invoke-virtual {v9, v2, v4}, LX/C2T;->A0W(IZ)Z

    move-result v13

    sget-object v2, LX/VBZ;->A01:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VBZ;

    if-nez v2, :cond_5

    sget-object v2, LX/VBZ;->A0I:LX/VBZ;

    :cond_5
    sget-object v21, LX/UzG;->A04:LX/UzG;

    new-instance v15, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    move-object/from16 v20, v15

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    invoke-direct/range {v20 .. v26}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(LX/UzG;LX/VBZ;Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v2, 0x2d

    invoke-virtual {v9, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    move-object v11, v9

    :cond_6
    invoke-virtual {v2, v5, v4}, LX/C2T;->A03(II)I

    move-result v9

    const/16 v5, 0x23

    invoke-virtual {v2, v5, v4}, LX/C2T;->A03(II)I

    move-result v5

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v11, v9, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    new-instance v14, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v26}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    :cond_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v2, LX/TmU;

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, LX/TmU;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/ProductArEffectMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v5

    sget-object v19, LX/Xo1;->A00:LX/Xo1;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v30

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    new-instance v9, LX/VYo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/VYo;->A00:Ljava/util/Map;

    iput-object v11, v9, LX/VYo;->A01:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v23, LX/YIY;->A01:LX/YIY;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v28

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v27

    new-instance v20, LX/VKK;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v29

    sget-object v15, LX/Ud0;->A02:LX/Ud0;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v35

    invoke-static {v2}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, LX/ZYa;

    move-object/from16 v31, v21

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v36, v13

    invoke-direct/range {v31 .. v36}, LX/ZYa;-><init>(Lcom/instagram/feed/media/Media;LX/TmU;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v11, LX/YZM;

    move-object/from16 v18, v1

    move-object/from16 v22, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move/from16 v31, v4

    move/from16 v32, v4

    move-object/from16 v17, v1

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v32}, LX/YZM;-><init>(Lcom/instagram/model/shopping/ProductGroup;LX/Pqr;LX/Xo1;LX/VKK;LX/ZYa;LX/VYo;LX/YIY;Lcom/instagram/user/model/Product;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    iput-object v11, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-object v14, v8, LX/2nw;->A00:Landroid/content/Context;

    new-instance v9, LX/gTn;

    invoke-direct {v9, v5}, LX/gTn;-><init>(LX/3br;)V

    new-instance v13, LX/Z8A;

    invoke-direct {v13, v14, v0, v3, v9}, LX/Z8A;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/iaD;)V

    const/16 v11, 0xa

    new-instance v9, LX/lrG;

    invoke-direct {v9, v5, v11}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/WDx;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/WDx;->A02:LX/LEL;

    iput-object v1, v12, LX/WDx;->A00:LX/WFd;

    iput-object v1, v12, LX/WDx;->A01:LX/LEL;

    iput-object v1, v12, LX/WDx;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v12, LX/WDx;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v12, LX/WDx;->A05:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/154;->A1W(Ljava/lang/Object;)V

    move-object v11, v14

    check-cast v11, Landroid/app/Activity;

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/YNp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/YNp;->A00:Landroid/app/Activity;

    iput-object v0, v9, LX/YNp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v9, LX/YNp;->A01:LX/WDx;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v5, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/WGY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/WGY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/WGY;->A07:Lcom/instagram/user/model/Product;

    iput-object v3, v5, LX/WGY;->A02:LX/AHT;

    iput-object v8, v5, LX/WGY;->A03:LX/2nw;

    iput-object v13, v5, LX/WGY;->A05:LX/Z8A;

    iput-object v12, v5, LX/WGY;->A01:LX/WDx;

    iput-object v6, v5, LX/WGY;->A00:LX/WCY;

    iput-object v9, v5, LX/WGY;->A06:LX/YNp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    invoke-static {v6, v0, v3}, LX/ZEG;->A01(LX/WCY;Lcom/instagram/common/session/UserSession;LX/Qek;)LX/WIB;

    move-result-object v9

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v8

    new-instance v6, LX/0SX;

    move-object/from16 v11, p1

    invoke-direct {v6, v11}, LX/0SX;-><init>(Landroid/view/View;)V

    invoke-static {v11, v6, v8}, LX/AuE;->A1H(Landroid/view/View;LX/9iA;LX/8aV;)V

    invoke-static {v0}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p4, :cond_8

    const-string v13, "instagram_shopping_pdp"

    new-instance v6, LX/1yX;

    invoke-direct {v6, v0, v1}, LX/1yX;-><init>(Lcom/instagram/common/session/UserSession;LX/1zB;)V

    new-instance v1, LX/1zC;

    invoke-direct {v1, v0, v13}, LX/1zC;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v12, v1, v6, v13}, LX/6ip;->A05(LX/HvX;LX/1yX;Ljava/lang/String;)V

    :cond_8
    new-instance v1, LX/YMw;

    invoke-direct {v1, v0, v8, v9}, LX/YMw;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/WIB;)V

    new-instance v9, LX/ND2;

    invoke-direct {v9, v14}, LX/ND2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselARViewBinder.Holder"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/O1R;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/W5z;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/W5z;->A02:Lcom/instagram/user/model/Product;

    iput v10, v11, LX/W5z;->A00:I

    iput-object v0, v11, LX/W5z;->A03:Ljava/lang/Integer;

    iput-object v15, v11, LX/W5z;->A01:LX/Ud0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x5

    new-instance v7, LX/llJ;

    invoke-direct {v7, v0, v5, v2}, LX/llJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/YMw;->A02:LX/SER;

    filled-new-array {v0}, [LX/BaQ;

    move-result-object v0

    invoke-virtual {v2}, LX/YzX;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v11, v6}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v5

    aget-object v0, v0, v4

    invoke-virtual {v5, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v1, v1, LX/YMw;->A01:LX/3vN;

    invoke-virtual {v5}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    iget-object v6, v2, LX/TmU;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/TmU;->A02:Ljava/lang/String;

    invoke-static {v2, v11, v7}, LX/XLN;->A00(LX/YzX;LX/W5z;LX/LEL;)LX/cXo;

    move-result-object v5

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Zj7;->A00:LX/Zj7;

    iget-object v0, v8, LX/O1R;->A03:LX/YRz;

    invoke-virtual {v1, v3, v0, v9, v5}, LX/Zj7;->A00(LX/AHT;LX/YRz;LX/ND2;LX/cXo;)V

    iget-object v0, v8, LX/O1R;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/O1R;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v8, LX/O1R;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/cXo;->A00:LX/P7Y;

    iget-object v1, v0, LX/P7Y;->A01:LX/Zr5;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/Zr5;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/Zr5;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v1, LX/Zr5;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_b

    :cond_9
    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/BiN;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
