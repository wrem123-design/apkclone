.class public final LX/aLR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aLR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aLR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aLR;->A00:LX/aLR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/VBP;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/VBP;
    .locals 2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A05:LX/5YD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    sget-object p0, LX/VBP;->A08:LX/VBP;

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/VBP;

    if-eqz v1, :cond_3

    sget-object v0, LX/VBP;->A03:LX/VBP;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/VBP;->A08:LX/VBP;

    if-eq v1, v0, :cond_3

    return-object v1

    :cond_1
    sget-object p0, LX/VBP;->A03:LX/VBP;

    goto :goto_0

    :cond_2
    sget-object p0, LX/VBP;->A0D:LX/VBP;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;
    .locals 7

    const/4 v4, 0x3

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->B9m()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;->B9k()LX/V5l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    :goto_0
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/96e;->A07:LX/96i;

    iget-object v0, v0, LX/96i;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Uc7;->A03:LX/Uc7;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Uc7;->A02:LX/Uc7;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/96e;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-object v2

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method public static final A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)LX/Gfk;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CWh()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/BSF;->A0R(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/aLR;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->C6o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/BSF;->A0R(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_3
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1359f8

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->C6n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CzX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/KIH;->A01(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {p0}, LX/BSF;->A0R(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1359f9

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, " "

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f13384c

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, ""

    invoke-static {v0, v2}, LX/5LB;->A00(Ljava/lang/String;Ljava/util/List;)LX/Gfk;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {p0}, LX/BSF;->A0R(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;->A00:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/VBP;LX/gYo;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/Yxv;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;LX/Ud0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)LX/jJO;
    .locals 58

    move/from16 v42, p21

    const/16 v57, 0x0

    move-object/from16 v1, p5

    move-object/from16 v12, p0

    invoke-static {v12, v1}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v14, 0x3

    move-object/from16 p0, p3

    move-object/from16 v0, p0

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v9, p10

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    move-object/from16 v15, p8

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p9

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/16 v33, 0x0

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v2, :cond_1f

    iget-object v5, v2, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    :goto_0
    sget-object v7, LX/aLR;->A00:LX/aLR;

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/aLR;->A00(LX/VBP;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/VBP;

    move-result-object v4

    invoke-static {v1}, LX/XLZ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yf7;

    move-result-object v2

    move-object/from16 v13, p12

    invoke-virtual {v2, v13}, LX/Yf7;->A00(Ljava/lang/Integer;)Z

    move-result v17

    const/16 v46, 0x1

    const/4 v3, 0x0

    move-object/from16 v11, p14

    if-eqz p14, :cond_1d

    const-string v2, "product_recommender"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810bbf000449e5L

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Drf()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_1
    move-object/from16 v8, p7

    move/from16 v3, p25

    move/from16 v28, p19

    move/from16 v27, p18

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move/from16 v29, v3

    invoke-virtual/range {v18 .. v29}, LX/aLR;->A07(Landroid/content/Context;LX/VBP;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/1rm;

    move-result-object v2

    iget-object v12, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v12, LX/200;

    iget-object v10, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v1, v8, v3}, LX/C83;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v16

    invoke-virtual {v7, v1, v8, v0}, LX/aLR;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v48

    if-nez v48, :cond_0

    const/4 v8, 0x1

    if-nez v16, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWI()LX/UyK;

    move-result-object v3

    :goto_2
    sget-object v2, LX/UyK;->A03:LX/UyK;

    if-eq v3, v2, :cond_2

    sget-object v2, LX/UyK;->A04:LX/UyK;

    if-ne v3, v2, :cond_3

    :cond_2
    const/4 v7, 0x1

    if-nez v16, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/KIH;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v26

    :goto_3
    const v3, 0x7f135235

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A07:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-static {v2, v3}, LX/G4X;->A01(Ljava/lang/Object;I)LX/G4X;

    move-result-object v18

    move-object/from16 v3, p6

    if-eqz p6, :cond_19

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    new-instance v21, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v29, v21

    move-object/from16 v30, v33

    move-object/from16 v31, v33

    move-object/from16 v32, v33

    move-object/from16 v35, v33

    invoke-direct/range {v29 .. v35}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    :goto_4
    sget-object v2, LX/VBP;->A08:LX/VBP;

    if-eq v2, v4, :cond_6

    sget-object v2, LX/VBP;->A03:LX/VBP;

    const/16 v37, 0x0

    if-ne v2, v4, :cond_7

    :cond_6
    const/16 v37, 0x1

    :cond_7
    const/16 v40, 0x0

    move/from16 v38, p20

    if-eqz v17, :cond_18

    if-eqz v5, :cond_18

    invoke-interface {v5}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CrJ()Z

    move-result v2

    if-nez v2, :cond_18

    :cond_8
    :goto_5
    const/16 v41, 0x0

    if-nez p20, :cond_9

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CrK()Z

    move-result v2

    if-ne v2, v6, :cond_17

    if-nez v16, :cond_17

    :goto_6
    const/16 v41, 0x1

    :cond_9
    if-eqz v17, :cond_b

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cqi()Z

    move-result v2

    const/16 v42, 0x1

    if-eq v2, v6, :cond_b

    :cond_a
    const/16 v42, 0x0

    :cond_b
    if-nez p22, :cond_c

    invoke-virtual {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v43, 0x1

    if-nez v2, :cond_d

    :cond_c
    const/16 v43, 0x0

    :cond_d
    if-nez p24, :cond_e

    if-nez v7, :cond_e

    invoke-static {v5, v1, v13, v11}, LX/aLR;->A06(Lcom/instagram/api/schemas/ProductTileMetadataDecorations;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v2

    const/16 v44, 0x1

    if-nez v2, :cond_f

    :cond_e
    const/16 v44, 0x0

    :cond_f
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Bs5()Z

    move-result v2

    const/16 v45, 0x1

    if-eq v2, v6, :cond_11

    :cond_10
    const/16 v45, 0x0

    :cond_11
    if-eqz p19, :cond_16

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_7
    invoke-static {v1, v0}, LX/aLR;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    move-result-object v16

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->COl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    :goto_8
    invoke-static {v0}, LX/aLR;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v50, p4

    move/from16 v56, p17

    move/from16 v55, p16

    move-object/from16 v54, p15

    if-eqz p20, :cond_13

    move-object/from16 v29, v33

    :goto_9
    new-instance v31, LX/lJm;

    move-object/from16 v49, v31

    move-object/from16 v51, v0

    move-object/from16 v52, v9

    move-object/from16 v53, v11

    move/from16 v57, v6

    invoke-direct/range {v49 .. v57}, LX/lJm;-><init>(LX/2mA;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;Ljava/lang/String;Ljava/lang/String;III)V

    if-eqz p20, :cond_12

    move-object/from16 v35, v33

    move-object/from16 v5, v33

    :goto_a
    const/16 v1, 0x22

    new-instance v4, LX/mXA;

    invoke-direct {v4, v0, v9, v1}, LX/mXA;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;I)V

    const/16 v54, 0x7

    new-instance v30, LX/a09;

    move-object/from16 v49, v30

    move-object/from16 v50, v0

    move/from16 v51, v55

    move/from16 v53, v56

    invoke-direct/range {v49 .. v54}, LX/a09;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xd

    new-instance v3, LX/ltd;

    move-object/from16 v2, p2

    invoke-direct {v3, v2, v1}, LX/ltd;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v2, LX/mXA;

    invoke-direct {v2, v0, v9, v1}, LX/mXA;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;I)V

    new-instance v14, LX/jJO;

    move-object/from16 v23, p11

    move/from16 v47, p23

    move-object/from16 v25, p13

    move-object/from16 v28, v10

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v36, v2

    move/from16 v39, v38

    move-object/from16 v17, p0

    move-object/from16 v19, v12

    move-object/from16 v22, v15

    move-object v15, v5

    invoke-direct/range {v14 .. v48}, LX/jJO;-><init>(Landroid/view/View$OnLongClickListener;Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;LX/AHT;LX/G4X;LX/200;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/Yxv;LX/Ud0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;ZZZZZZZZZZZZ)V

    return-object v14

    :cond_12
    const/16 v7, 0x2f

    new-instance v35, LX/DS6;

    move-object/from16 v1, v35

    move-object v2, v9

    move-object v3, v0

    move-object v4, v11

    move/from16 v5, v56

    move/from16 v6, v55

    invoke-direct/range {v1 .. v7}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    const/4 v1, 0x6

    new-instance v5, LX/akV;

    invoke-direct {v5, v0, v9, v1}, LX/akV;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;I)V

    goto :goto_a

    :cond_13
    new-instance v29, LX/lJm;

    move-object/from16 v49, v29

    move-object/from16 v51, v0

    move-object/from16 v52, v9

    move-object/from16 v53, v11

    invoke-direct/range {v49 .. v57}, LX/lJm;-><init>(LX/2mA;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    goto/16 :goto_8

    :cond_15
    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_16
    move-object/from16 v24, v33

    goto/16 :goto_7

    :cond_17
    if-eqz v8, :cond_9

    goto/16 :goto_6

    :cond_18
    if-nez p20, :cond_8

    if-nez v16, :cond_8

    const/16 v40, 0x1

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v21

    goto/16 :goto_4

    :cond_1a
    invoke-static {v0}, LX/BSF;->A0R(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v3, v33

    goto/16 :goto_2

    :cond_1c
    const/16 v46, 0x0

    goto/16 :goto_1

    :cond_1d
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Drf()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    :cond_1e
    move/from16 v46, v3

    goto/16 :goto_1

    :cond_1f
    move-object/from16 v5, v33

    goto/16 :goto_0
.end method

.method public static final A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->COj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, LX/BSF;->A0R(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/api/schemas/ProductTileMetadataDecorations;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e9400005763L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const-string v0, "product_recommender"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/XLZ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yf7;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/Yf7;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CrR()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v3
.end method


# virtual methods
.method public final A07(Landroid/content/Context;LX/VBP;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/1rm;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    invoke-static {v0, v3, v6}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/XLZ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yf7;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, LX/Yf7;->A00(Ljava/lang/Integer;)Z

    move-result v5

    move-object/from16 v1, p2

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LX/aLR;->A00(LX/VBP;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/VBP;

    move-result-object v9

    const/4 v1, 0x4

    new-instance v15, LX/agu;

    move-object/from16 v2, p8

    invoke-direct {v15, v6, v0, v2, v1}, LX/agu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x2b

    new-instance v4, LX/ai1;

    invoke-direct {v4, v1, v6, v0}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2c

    new-instance v2, LX/ai1;

    invoke-direct {v2, v1, v6, v0}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2a

    new-instance v14, LX/ai1;

    invoke-direct {v14, v1, v6, v0}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v1, :cond_0

    move-object/from16 p1, v15

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v14

    move-object/from16 p5, v3

    move-object/from16 p6, v0

    invoke-virtual/range {p0 .. p6}, LX/aLR;->A08(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/1rm;

    move-result-object v0

    :goto_0
    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/aLR;->A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Br9()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/VBP;->A06:LX/VBP;

    if-eq v9, v1, :cond_1

    sget-object v1, LX/VBP;->A09:LX/VBP;

    if-eq v9, v1, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v0, v7}, LX/aLR;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)LX/Gfk;

    move-result-object v20

    if-eqz p10, :cond_2

    if-nez v7, :cond_3

    :cond_2
    sget-object v1, LX/VBP;->A09:LX/VBP;

    const/16 v16, 0x0

    if-ne v9, v1, :cond_4

    :cond_3
    const/16 v16, 0x1

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v19

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CWh()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v0}, LX/BSF;->A0R(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v11, v1, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, LX/aLR;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/KIH;->A01(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v0}, LX/BSF;->A0R(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v10, v1, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->C6o()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v0}, LX/BSF;->A0R(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v8, v1, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v6, v1, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    :goto_1
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->C6n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CzX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    invoke-static {v0}, LX/aLR;->A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v18

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v4, 0x0

    :goto_3
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->BJY()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->C1b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0C:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    :goto_5
    const/4 v13, 0x2

    if-eqz v16, :cond_d

    const/4 v13, 0x1

    :cond_d
    const/16 v16, 0x0

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v12, v10, v8}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;

    invoke-direct {v0, v13, v4}, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;-><init>(IZ)V

    const/16 p2, 0x0

    invoke-static {v0, v11}, LX/aFi;->A01(Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;Ljava/lang/String;)LX/a4r;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v0, LX/VBP;->A03:LX/VBP;

    if-ne v0, v9, :cond_16

    const/16 v13, 0x31

    new-instance v0, LX/mAP;

    invoke-direct {v0, v13}, LX/mAP;-><init>(I)V

    invoke-static {v0}, LX/a4r;->A00(Lkotlin/jvm/functions/Function1;)LX/a4r;

    move-result-object v0

    :goto_6
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_7
    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    move-object/from16 v11, p4

    move/from16 v0, p11

    invoke-static {v3, v11, v0}, LX/C83;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v11

    invoke-static {v9}, LX/XMv;->A00(LX/VBP;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/VBP;->A09:LX/VBP;

    if-eq v0, v9, :cond_13

    sget-object v0, LX/VBP;->A07:LX/VBP;

    if-eq v0, v9, :cond_13

    if-nez v11, :cond_13

    new-instance v21, LX/lIz;

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move/from16 v28, v5

    move/from16 v29, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    invoke-direct/range {v21 .. v29}, LX/lIz;-><init>(LX/VBP;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v0, 0x7d

    new-instance v8, LX/lyx;

    invoke-direct {v8, v0}, LX/lyx;-><init>(I)V

    const/16 v9, 0x80

    invoke-static {v9}, LX/255;->A1F(I)LX/C1d;

    move-result-object p5

    const/16 p6, 0x1

    new-instance v4, LX/a4r;

    move-object/from16 p1, v4

    move-object/from16 p3, v21

    move-object/from16 p4, v8

    invoke-direct/range {p1 .. p6}, LX/a4r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_11

    invoke-static {v6}, LX/225;->A04(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_11

    const/16 v4, 0x8

    new-instance v8, LX/mAC;

    invoke-direct {v8, v3, v6, v4, v5}, LX/mAC;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v4, LX/lyx;

    invoke-direct {v4, v0}, LX/lyx;-><init>(I)V

    invoke-static {v9}, LX/255;->A1F(I)LX/C1d;

    move-result-object p5

    new-instance v0, LX/a4r;

    move-object/from16 p1, v0

    move-object/from16 p3, v8

    move-object/from16 p4, v4

    invoke-direct/range {p1 .. p6}, LX/a4r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v7, :cond_12

    const/16 v4, 0x30

    new-instance v0, LX/mAP;

    invoke-direct {v0, v4}, LX/mAP;-><init>(I)V

    invoke-static {v0}, LX/a4r;->A00(Lkotlin/jvm/functions/Function1;)LX/a4r;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz p9, :cond_f

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/XMs;->A00(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v19

    invoke-static {v15, v14, v3, v0}, LX/aFi;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/a4r;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_13
    const-string v0, " "

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    move/from16 v0, v16

    invoke-static {v12, v0}, LX/aFi;->A02(Ljava/lang/String;Z)LX/a4r;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v0, LX/VBP;->A0C:LX/VBP;

    if-eq v0, v9, :cond_15

    sget-object v0, LX/VBP;->A0B:LX/VBP;

    if-eq v0, v9, :cond_15

    sget-object v0, LX/VBP;->A09:LX/VBP;

    if-eq v0, v9, :cond_15

    if-eqz v11, :cond_11

    :cond_15
    new-instance v21, LX/lIz;

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move/from16 v28, v5

    move/from16 v29, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    invoke-direct/range {v21 .. v29}, LX/lIz;-><init>(LX/VBP;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v8, 0x7d

    new-instance v4, LX/lyx;

    invoke-direct {v4, v8}, LX/lyx;-><init>(I)V

    const/16 v9, 0x80

    invoke-static {v9}, LX/255;->A1F(I)LX/C1d;

    move-result-object p5

    const/16 p6, 0x1

    new-instance v0, LX/a4r;

    move-object/from16 p1, v0

    move-object/from16 p3, v21

    move-object/from16 p4, v4

    invoke-direct/range {p1 .. p6}, LX/a4r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_12

    invoke-static {v6}, LX/225;->A04(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_12

    const/16 v0, 0x8

    new-instance v7, LX/mAC;

    invoke-direct {v7, v3, v6, v0, v5}, LX/mAC;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v4, LX/lyx;

    invoke-direct {v4, v8}, LX/lyx;-><init>(I)V

    invoke-static {v9}, LX/255;->A1F(I)LX/C1d;

    move-result-object p5

    new-instance v0, LX/a4r;

    move-object/from16 p1, v0

    move-object/from16 p3, v7

    move-object/from16 p4, v4

    invoke-direct/range {p1 .. p6}, LX/a4r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_8

    :cond_16
    sget-object v0, LX/VBP;->A08:LX/VBP;

    if-ne v0, v9, :cond_e

    const/16 v13, 0x38

    new-instance v0, LX/mAP;

    invoke-direct {v0, v13}, LX/mAP;-><init>(I)V

    invoke-static {v0}, LX/a4r;->A00(Lkotlin/jvm/functions/Function1;)LX/a4r;

    move-result-object v0

    goto/16 :goto_6

    :cond_17
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_18
    invoke-static {v0}, LX/BSF;->A0R(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-boolean v2, v1, Lcom/instagram/user/model/Product;->A0R:Z

    goto/16 :goto_4

    :cond_19
    invoke-static {v0}, LX/BSF;->A0R(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v4

    goto/16 :goto_3

    :cond_1a
    invoke-static {v0}, LX/BSF;->A0R(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v5

    goto/16 :goto_2

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method public final A08(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/1rm;
    .locals 23

    move-object/from16 v4, p6

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/ProductTileLabel;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileLabel;->C3O()LX/VBl;

    move-result-object v1

    sget-object v0, LX/VBl;->A06:LX/VBl;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/Atf;->A1Q(Ljava/lang/Iterable;)Z

    move-result v0

    invoke-static {v4, v0}, LX/aLR;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)LX/Gfk;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ProductTileLabel;

    iget-object v7, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, LX/020;->A1Y(II)Z

    move-result v8

    const/16 v18, 0x0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-interface {v6}, Lcom/instagram/api/schemas/ProductTileLabel;->C3O()LX/VBl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v12, p5

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unsupported label type."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v0, 0x36

    new-instance v6, LX/mAP;

    invoke-direct {v6, v0}, LX/mAP;-><init>(I)V

    const/16 v0, 0x1d

    new-instance v5, LX/mAS;

    move-object/from16 v7, p3

    invoke-direct {v5, v7, v0}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/instagram/user/model/Product;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    :goto_2
    const/4 v0, 0x3

    new-instance v6, LX/lBz;

    invoke-direct {v6, v5, v0}, LX/lBz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8a

    new-instance v5, LX/C7r;

    invoke-direct {v5, v0}, LX/C7r;-><init>(I)V

    goto/16 :goto_8

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    :goto_3
    invoke-static {v7}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->C6n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CzX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    const/4 v0, 0x7

    new-instance v6, LX/mAC;

    invoke-direct {v6, v12, v8, v0, v5}, LX/mAC;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v0, 0x7d

    new-instance v5, LX/lyx;

    invoke-direct {v5, v0}, LX/lyx;-><init>(I)V

    const/16 v0, 0x80

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v21

    new-instance v8, LX/a4r;

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move/from16 v22, v2

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v22}, LX/a4r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_b

    :cond_3
    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :pswitch_4
    invoke-static {v7}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/KIH;->A01(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    :cond_5
    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_18

    iget-object v14, v0, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    if-eqz v14, :cond_18

    :cond_6
    invoke-static {v7}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->C6o()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    :cond_7
    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_17

    iget-object v15, v0, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    if-eqz v15, :cond_17

    :cond_8
    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->BMs()Ljava/lang/String;

    move-result-object v16

    :goto_5
    invoke-static {v7}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->C6n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CzX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    :goto_6
    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_a

    iget-object v13, v0, Lcom/instagram/user/model/Product;->A0C:Ljava/lang/Boolean;

    :goto_7
    invoke-interface {v6}, Lcom/instagram/api/schemas/ProductTileLabel;->C4p()Lcom/instagram/api/schemas/ProductTileLayoutContent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileLayoutContent;->CV6()Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;

    move-result-object v11

    :cond_9
    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/lGm;

    invoke-direct/range {v10 .. v17}, LX/lGm;-><init>(Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x9

    new-instance v5, LX/lss;

    invoke-direct {v5, v11, v0}, LX/lss;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x80

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v21

    new-instance v8, LX/a4r;

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move/from16 v22, v2

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v22}, LX/a4r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_b

    :cond_a
    move-object v13, v11

    goto :goto_7

    :cond_b
    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v17

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    goto :goto_5

    :pswitch_5
    invoke-static {v7}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CWh()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    :cond_d
    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_19

    iget-object v6, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v6, :cond_19

    goto :goto_9

    :pswitch_6
    invoke-static {v7}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CWh()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_1a

    iget-object v5, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v5, :cond_1a

    :cond_f
    invoke-interface {v6}, Lcom/instagram/api/schemas/ProductTileLabel;->C4p()Lcom/instagram/api/schemas/ProductTileLayoutContent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileLayoutContent;->CWg()Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;

    move-result-object v11

    :cond_10
    invoke-static {v11, v5}, LX/aFi;->A01(Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;Ljava/lang/String;)LX/a4r;

    move-result-object v8

    goto/16 :goto_b

    :pswitch_7
    const/16 v0, 0x33

    new-instance v6, LX/mAP;

    invoke-direct {v6, v0}, LX/mAP;-><init>(I)V

    const/16 v0, 0x34

    new-instance v5, LX/mAP;

    invoke-direct {v5, v0}, LX/mAP;-><init>(I)V

    goto :goto_8

    :pswitch_8
    const/16 v0, 0x35

    new-instance v6, LX/mAP;

    invoke-direct {v6, v0}, LX/mAP;-><init>(I)V

    const/16 v0, 0x1c

    new-instance v5, LX/mAS;

    move-object/from16 v7, p2

    invoke-direct {v5, v7, v0}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    :goto_8
    invoke-static {v6, v5, v2}, LX/a4r;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/a4r;

    move-result-object v8

    goto/16 :goto_b

    :pswitch_9
    invoke-static {v7}, LX/aFi;->A04(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    move-result-object v6

    :cond_11
    :goto_9
    iget-object v5, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    const/16 v0, 0x5f

    new-instance v7, LX/ltu;

    invoke-direct {v7, v6, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x11

    new-instance v6, LX/ZuN;

    invoke-direct {v6, v5, v0}, LX/ZuN;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x28

    new-instance v0, LX/G9d;

    invoke-direct {v0, v8, v5}, LX/G9d;-><init>(ZI)V

    new-instance v8, LX/a4r;

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v22}, LX/a4r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_b

    :pswitch_a
    invoke-static {v7}, LX/aFi;->A04(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/aFi;->A02(Ljava/lang/String;Z)LX/a4r;

    move-result-object v8

    goto :goto_b

    :pswitch_b
    invoke-interface {v6}, Lcom/instagram/api/schemas/ProductTileLabel;->C4p()Lcom/instagram/api/schemas/ProductTileLayoutContent;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileLayoutContent;->BiQ()Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;->Cwb()Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-interface {v6}, Lcom/instagram/api/schemas/ProductTileLabel;->C4p()Lcom/instagram/api/schemas/ProductTileLayoutContent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileLayoutContent;->BiQ()Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;->D0A()LX/UzV;

    move-result-object v11

    :cond_12
    sget-object v0, LX/UzV;->A05:LX/UzV;

    const v7, 0x7f0407f0

    if-ne v11, v0, :cond_13

    const v7, 0x7f04075f

    :cond_13
    const/16 v0, 0x5d

    new-instance v6, LX/ltu;

    invoke-direct {v6, v5, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x13

    new-instance v0, LX/E0r;

    invoke-direct {v0, v7, v5}, LX/E0r;-><init>(II)V

    invoke-static {v6, v0, v2}, LX/a4r;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/a4r;

    move-result-object v8

    goto :goto_b

    :cond_14
    const-string v5, ""

    goto :goto_a

    :pswitch_c
    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    invoke-static {v6, v5, v12, v0}, LX/aFi;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/a4r;

    move-result-object v8

    goto :goto_b

    :pswitch_d
    const/16 v5, 0x31

    new-instance v0, LX/mAP;

    invoke-direct {v0, v5}, LX/mAP;-><init>(I)V

    invoke-static {v0}, LX/a4r;->A00(Lkotlin/jvm/functions/Function1;)LX/a4r;

    move-result-object v8

    goto :goto_b

    :pswitch_e
    const/16 v5, 0x30

    new-instance v0, LX/mAP;

    invoke-direct {v0, v5}, LX/mAP;-><init>(I)V

    invoke-static {v0}, LX/a4r;->A00(Lkotlin/jvm/functions/Function1;)LX/a4r;

    move-result-object v8

    :goto_b
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1c
    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z
    .locals 2

    if-eqz p2, :cond_3

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->COd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
