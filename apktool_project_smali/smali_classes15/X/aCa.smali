.class public abstract LX/aCa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/gYo;


# direct methods
.method public static final A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 12

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eqz p1, :cond_3

    iget-object v4, p0, LX/7bH;->A05:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v4, LX/2nw;

    invoke-static {v4}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    move/from16 v1, p4

    if-nez v6, :cond_0

    const-string v2, "MiniBloksShoppingProductTileBinderUtils"

    const-string v0, "Attempt to render product tile component outside logged in user context"

    invoke-static {v2, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v3}, LX/9VB;->A00(II)I

    move-result v4

    invoke-static {v1, v3}, LX/9VB;->A00(II)I

    move-result v1

    const/4 v0, 0x0

    new-instance v2, LX/9UL;

    invoke-direct {v2, p1, v0, v4, v1}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v2

    :cond_0
    move-object v5, p2

    invoke-virtual {p2}, LX/C2T;->A08()LX/C2T;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/ZzR;->A00:LX/ZzR;

    invoke-virtual {v0, v2, v6}, LX/ZzR;->A01(LX/C2T;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object v0

    new-instance v9, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v9, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-virtual {p1}, LX/9ij;->A0L()LX/myw;

    move-result-object v2

    iget-object v0, p0, LX/7bH;->A04:Landroid/content/Context;

    invoke-interface {v2, v0}, LX/myw;->AiJ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/aCa;->A00:LX/gYo;

    if-nez v0, :cond_1

    invoke-static {v4, p2, v6, v11}, LX/aCa;->A01(LX/2nw;LX/C2T;Lcom/instagram/common/session/UserSession;Z)LX/gYo;

    move-result-object v0

    sput-object v0, LX/aCa;->A00:LX/gYo;

    :cond_1
    invoke-static {p2, v9}, LX/aCa;->A03(LX/C2T;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    new-instance v10, LX/R1v;

    invoke-direct {v10, v2, v3}, LX/R1v;-><init>(Landroid/view/View;Z)V

    sget-object v3, LX/aCa;->A00:LX/gYo;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v8, LX/Yxv;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, LX/aCa;->A02(LX/gYo;LX/2nw;LX/C2T;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Yxv;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/R1v;Z)V

    invoke-virtual {v2, p3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    new-instance v2, LX/9UL;

    invoke-direct {v2, p1, v7, v1, v0}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v2

    :cond_2
    const-string v0, "Product component in Product Tile Binder is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Product Tile binder returns a null render unit or a null bloksContext"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2nw;LX/C2T;Lcom/instagram/common/session/UserSession;Z)LX/gYo;
    .locals 14

    const/4 v2, 0x0

    move-object/from16 v8, p2

    if-nez p3, :cond_1

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x39

    invoke-virtual {p1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v2

    :goto_0
    const/16 v3, 0x44

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v3, v0, v1}, LX/C2T;->A04(IJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v3, v6, v0

    if-eqz v3, :cond_0

    move-object v2, v5

    :cond_0
    invoke-static {p0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {p1}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v3

    new-instance v9, LX/eJo;

    invoke-direct {v9, v3}, LX/eJo;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2e

    invoke-virtual {p1, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/VBq;->A0U:LX/VBq;

    new-instance v6, LX/Zrb;

    invoke-direct/range {v6 .. v13}, LX/Zrb;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/VBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v6, LX/Zrb;->A0I:Z

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/Zrb;->A0G:Z

    const/16 v3, 0x38

    invoke-virtual {p1, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/Zrb;->A0D:Ljava/lang/String;

    iput-object v4, v6, LX/Zrb;->A02:LX/V9z;

    iput-object v2, v6, LX/Zrb;->A06:Ljava/lang/Long;

    const/16 v2, 0x43

    invoke-virtual {p1, v2, v0, v1}, LX/C2T;->A04(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Zrb;->A07:Ljava/lang/Long;

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Zrb;->A09:Ljava/lang/String;

    invoke-virtual {v6}, LX/Zrb;->A02()LX/a6t;

    move-result-object v2

    :cond_1
    const/16 v0, 0x48

    invoke-virtual {p1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v5

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v4

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {p0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v3, LX/WLI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/WLI;->A03:Ljava/lang/ref/WeakReference;

    iput-object v0, v3, LX/WLI;->A02:Ljava/lang/ref/WeakReference;

    iput-object v5, v3, LX/WLI;->A00:LX/7Dl;

    iput-object v4, v3, LX/WLI;->A01:LX/7Dl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/gYo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gYo;->A02:LX/C2T;

    iput-object p0, v1, LX/gYo;->A01:LX/2nw;

    iput-object v8, v1, LX/gYo;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/gYo;->A04:LX/a6t;

    iput-object v3, v1, LX/gYo;->A00:LX/WLI;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {v0}, LX/XFK;->A00(Ljava/lang/String;)LX/V9z;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/gYo;LX/2nw;LX/C2T;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Yxv;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/R1v;Z)V
    .locals 26

    move-object/from16 v13, p5

    if-eqz p5, :cond_2

    const/16 v2, 0x51

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v1, p2

    invoke-virtual {v1, v2, v0}, LX/C2T;->A02(IF)F

    move-result v3

    move-object/from16 v0, p1

    iget-object v5, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-virtual {v1}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/eJo;

    invoke-direct {v8, v0}, LX/eJo;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x3e

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/C2T;->A03(II)I

    move-result v21

    const/16 v0, 0x37

    invoke-virtual {v1, v0, v2}, LX/C2T;->A03(II)I

    move-result v22

    sget-object v16, LX/Ud0;->A02:LX/Ud0;

    sget-object v17, LX/009;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const/16 v18, 0x0

    :goto_0
    const/16 v0, 0x50

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX/C2T;->A0W(IZ)Z

    move-result p2

    const/16 v0, 0x35

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v10, p3

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v4, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, v10, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v3}, LX/4wh;->A0C(LX/HTD;ZZ)Lcom/instagram/feed/media/Media;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v6, 0x0

    move-object/from16 v7, p0

    move-object/from16 v11, p4

    move-object/from16 v14, p6

    move/from16 p1, p8

    move-object v9, v6

    move-object v15, v7

    move-object/from16 v20, v6

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 p0, v2

    move/from16 p3, v2

    move/from16 p4, v2

    invoke-static/range {v5 .. v30}, LX/aLR;->A04(Landroid/content/Context;LX/VBP;LX/gYo;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/Yxv;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;LX/Ud0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)LX/jJO;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/aFR;->A00(LX/R1v;LX/jJO;)V

    return-void

    :cond_2
    return-void
.end method

.method public static final A03(LX/C2T;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 19

    const/16 v9, 0x26

    move-object/from16 v12, p0

    invoke-virtual {v12, v9}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    const-string v11, "MiniBloksShoppingProductTileBinderUtils"

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/16 v5, 0x24

    invoke-virtual {v0, v5}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "getProductTileLabels found a null layoutContent"

    :goto_1
    invoke-static {v11, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v14, 0x0

    invoke-virtual {v0, v2, v14}, LX/C2T;->A03(II)I

    move-result v13

    invoke-virtual {v0, v5, v14}, LX/C2T;->A0W(IZ)Z

    move-result v8

    invoke-virtual {v0, v9, v14}, LX/C2T;->A0W(IZ)Z

    move-result v7

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VBl;->A0I:LX/VBl;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/VBl;

    new-instance v2, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;

    invoke-direct {v2, v13, v8}, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;-><init>(IZ)V

    new-instance v0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;

    invoke-direct {v0, v14, v14, v7}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;-><init>(ZZZ)V

    new-instance v1, Lcom/instagram/api/schemas/ProductTileLayoutContentImpl;

    invoke-direct {v1, v10, v0, v2}, Lcom/instagram/api/schemas/ProductTileLayoutContentImpl;-><init>(Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;)V

    new-instance v0, Lcom/instagram/api/schemas/ProductTileLabelImpl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/api/schemas/ProductTileLabelImpl;-><init>(LX/VBl;Lcom/instagram/api/schemas/ProductTileLayoutContent;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x241

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, LX/C2T;->A07()LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/C2T;->A08()LX/C2T;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v0, 0x240

    :goto_2
    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x2a

    const/4 v14, 0x0

    invoke-virtual {v2, v0, v14}, LX/C2T;->A0W(IZ)Z

    move-result p0

    invoke-virtual {v2, v9, v14}, LX/C2T;->A0W(IZ)Z

    move-result v15

    const/16 v0, 0x28

    invoke-virtual {v2, v0, v14}, LX/C2T;->A0W(IZ)Z

    move-result v17

    const/16 v7, 0x23

    invoke-virtual {v2, v7, v14}, LX/C2T;->A0W(IZ)Z

    move-result v13

    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C2T;

    invoke-virtual {v6, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/V5l;->A08:LX/V5l;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/V5l;

    invoke-virtual {v6, v7}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;-><init>(LX/V5l;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/16 v0, 0x2c

    invoke-static {v2, v0, v14}, LX/B6D;->A0o(LX/C2T;IZ)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v9, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-direct/range {v9 .. v19}, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;-><init>(Lcom/instagram/api/schemas/ProductTileContext;Ljava/lang/Boolean;Ljava/util/List;ZZZZZZZ)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v2, :cond_0

    sget-object v1, LX/GuA;->A04:LX/GuA;

    new-instance v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    invoke-direct {v0, v1, v9, v4}, Lcom/instagram/api/schemas/ProductTileMetadataImpl;-><init>(LX/GuA;Lcom/instagram/api/schemas/ProductTileMetadataDecorations;Ljava/util/List;)V

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    return-void
.end method
