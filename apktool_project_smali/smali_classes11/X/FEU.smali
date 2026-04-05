.class public final LX/FEU;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FEU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FEU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FEU;->A00:LX/FEU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/AqF;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/I33;->A0M()V

    move-object/from16 v3, p1

    iget-object v1, v3, LX/AqF;->A02:Lcom/instagram/api/schemas/ProductPivotsButton;

    if-eqz v1, :cond_6

    const-string v0, "button"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductPivotsButton;->AXr()LX/JK1;

    move-result-object v1

    iget-object v0, v1, LX/JK1;->A00:LX/VBe;

    iget-object v10, v1, LX/JK1;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/JK1;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/JK1;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/JK1;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/JK1;->A01:LX/VBe;

    iget-object v5, v1, LX/JK1;->A02:Lcom/instagram/user/model/User;

    iget-object v4, v1, LX/JK1;->A07:Ljava/lang/String;

    invoke-static {v2, v0}, LX/249;->A0U(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_0

    const-string v0, "button_text"

    invoke-virtual {v2, v0, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v9, :cond_1

    const-string v0, "destination_id"

    invoke-virtual {v2, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v8, :cond_2

    const-string v0, "destination_subtitle"

    invoke-virtual {v2, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_3

    const-string v0, "destination_title"

    invoke-virtual {v2, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    const-string v0, "merchant"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_5
    invoke-static {v2, v4}, LX/229;->A1F(LX/I33;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_6
    iget-object v0, v3, LX/AqF;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/210;->A1G(LX/I33;Ljava/lang/Number;)V

    iget-object v0, v3, LX/AqF;->A03:LX/Ma6;

    invoke-static {v2, v0}, LX/149;->A17(LX/I33;LX/Ma6;)V

    iget-object v1, v3, LX/AqF;->A0A:Ljava/util/List;

    if-eqz v1, :cond_3c

    const-string v0, "items"

    invoke-static {v2, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2g;

    if-eqz v0, :cond_7

    check-cast v0, LX/Av4;

    iget-object v1, v0, LX/Av4;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    iget-object v5, v0, LX/Av4;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v6, v0, LX/Av4;->A00:LX/N2e;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/I33;->A0M()V

    if-eqz v1, :cond_f

    const-string v0, "brand_tile"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->AZE()LX/JHD;

    move-result-object v0

    iget-object v9, v0, LX/JHD;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/JHD;->A04:Ljava/util/List;

    iget-object v10, v0, LX/JHD;->A05:Ljava/util/List;

    iget-object v4, v0, LX/JHD;->A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    iget-object v8, v0, LX/JHD;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    iget-object v7, v0, LX/JHD;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v0, "context_info"

    invoke-virtual {v2, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_thumbnails"

    invoke-static {v2, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductWithMediaImage;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductWithMediaImage;->AY6()LX/H4y;

    move-result-object v0

    iget-object v1, v0, LX/H4y;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v0, "micro_product"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/20q;->A1K(LX/I33;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, LX/I33;->A0I()V

    if-eqz v10, :cond_c

    const-string v0, "products"

    invoke-static {v2, v0, v10}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_a

    invoke-static {v2, v0}, LX/20q;->A1K(LX/I33;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_c
    if-eqz v4, :cond_d

    const-string v0, "seller_badge"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;->AXn()LX/HQZ;

    move-result-object v0

    iget-object v4, v0, LX/HQZ;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/HQZ;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v0, "description"

    invoke-virtual {v2, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_d
    if-eqz v8, :cond_e

    const-string v0, "subtitle"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;->AZF()LX/HRt;

    move-result-object v0

    iget-boolean v4, v0, LX/HRt;->A02:Z

    iget-object v1, v0, LX/HRt;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v0, "should_show_checkout_signaling"

    invoke-virtual {v2, v0, v4}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-static {v2, v1}, LX/249;->A15(LX/I33;Ljava/lang/String;)V

    :cond_e
    const-string v0, "user"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_f
    if-eqz v5, :cond_10

    const-string v0, "product"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/20q;->A1K(LX/I33;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    :cond_10
    if-eqz v6, :cond_3a

    const-string v0, "product_tile"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    check-cast v6, LX/Au3;

    iget-object v5, v6, LX/Au3;->A05:Lcom/instagram/feed/media/Media;

    iget-object v4, v6, LX/Au3;->A06:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v1, v6, LX/Au3;->A02:Lcom/instagram/api/schemas/ProductTileProduct;

    iget-object v0, v6, LX/Au3;->A01:Lcom/instagram/api/schemas/ProductTileMetadata;

    move-object/from16 v16, v0

    iget-object v0, v6, LX/Au3;->A04:Lcom/instagram/api/schemas/RankingInfoIntf;

    move-object/from16 p0, v0

    iget-object v0, v6, LX/Au3;->A00:LX/VBP;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/Au3;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/I33;->A0M()V

    if-eqz v5, :cond_11

    const-string v0, "media"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    :cond_11
    if-eqz v4, :cond_12

    const-string v0, "micro_product"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/20q;->A1K(LX/I33;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    :cond_12
    if-eqz v1, :cond_21

    const-string v0, "product"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTileProduct;->AY2()LX/H4j;

    move-result-object v0

    iget-object v1, v0, LX/H4j;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    invoke-virtual {v2}, LX/I33;->A0M()V

    if-eqz v1, :cond_20

    const-string v0, "fb_product"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->ARj()LX/JME;

    move-result-object v0

    iget-object v15, v0, LX/JME;->A00:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    iget-object v1, v0, LX/JME;->A03:Ljava/lang/Boolean;

    iget-object v14, v0, LX/JME;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/JME;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/JME;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v11, v0, LX/JME;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/JME;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/JME;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/JME;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/JME;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/JME;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/JME;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/JME;->A02:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-virtual {v2}, LX/I33;->A0M()V

    if-eqz v15, :cond_13

    const-string v0, "checkout_properties"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v15}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Afk()LX/JRD;

    move-result-object v0

    invoke-static {v0}, LX/25O;->A01(LX/JRD;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-result-object v0

    invoke-static {v2, v0}, LX/FTR;->A01(LX/I33;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;)V

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_viewer_saved"

    invoke-virtual {v2, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_14
    if-eqz v14, :cond_15

    const-string v0, "listing_price"

    invoke-virtual {v2, v0, v14}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v13, :cond_16

    const-string v0, "listing_price_stripped"

    invoke-virtual {v2, v0, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v12, :cond_17

    const-string v0, "main_image"

    invoke-static {v2, v12, v0}, LX/25O;->A02(LX/I33;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/String;)V

    :cond_17
    if-eqz v11, :cond_18

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v11}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v10, :cond_19

    const-string v0, "page_name"

    invoke-virtual {v2, v0, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v9, :cond_1a

    const-string v0, "page_profile_pic"

    invoke-virtual {v2, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v8, :cond_1b

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v7, :cond_1c

    const-string v0, "product_name"

    invoke-virtual {v2, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v6, :cond_1d

    const-string v0, "strikethrough_price"

    invoke-virtual {v2, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v5, :cond_1e

    const-string v0, "strikethrough_price_stripped"

    invoke-virtual {v2, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v4, :cond_1f

    const-string v0, "thumbnail_image"

    invoke-static {v2, v4, v0}, LX/25O;->A02(LX/I33;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_20
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_21
    if-eqz v16, :cond_30

    const-string v0, "product_metadata"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/ProductTileMetadata;->AXz()LX/IWV;

    move-result-object v0

    iget-object v1, v0, LX/IWV;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    iget-object v6, v0, LX/IWV;->A00:LX/GuA;

    iget-object v4, v0, LX/IWV;->A02:Ljava/util/List;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    if-eqz v1, :cond_28

    const-string v0, "decorations"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->AY0()LX/JL5;

    move-result-object v0

    iget-object v1, v0, LX/JL5;->A02:Ljava/util/List;

    iget-object v14, v0, LX/JL5;->A00:Lcom/instagram/api/schemas/ProductTileContext;

    iget-boolean v13, v0, LX/JL5;->A03:Z

    iget-boolean v12, v0, LX/JL5;->A04:Z

    iget-object v11, v0, LX/JL5;->A01:Ljava/lang/Boolean;

    iget-boolean v10, v0, LX/JL5;->A05:Z

    iget-boolean v9, v0, LX/JL5;->A06:Z

    iget-boolean v8, v0, LX/JL5;->A07:Z

    iget-boolean v7, v0, LX/JL5;->A08:Z

    iget-boolean v5, v0, LX/JL5;->A09:Z

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v0, "banners"

    invoke-static {v2, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v16

    :cond_22
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;->AXt()LX/HQt;

    move-result-object v0

    iget-object v15, v0, LX/HQt;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/HQt;->A00:LX/V5l;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v0, "banner_text"

    invoke-virtual {v2, v0, v15}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "banner_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_3

    :cond_23
    invoke-virtual {v2}, LX/I33;->A0I()V

    if-eqz v14, :cond_26

    const-string v0, "context"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/ProductTileContext;->AXu()LX/IWA;

    move-result-object v0

    iget-object v15, v0, LX/IWA;->A01:Lcom/instagram/api/schemas/ProductTileContextMetadata;

    iget-object v14, v0, LX/IWA;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/IWA;->A00:LX/Grd;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    if-eqz v15, :cond_25

    const-string v0, "metadata"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v15}, Lcom/instagram/api/schemas/ProductTileContextMetadata;->AXv()LX/H4i;

    move-result-object v0

    iget-object v15, v0, LX/H4i;->A01:Ljava/util/List;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v0, "users"

    invoke-static {v2, v0, v15}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2, v15}, LX/249;->A18(LX/I33;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_24
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_25
    const-string v0, "text"

    invoke-virtual {v2, v0, v14}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_26
    const-string v0, "has_reduced_padding"

    invoke-virtual {v2, v0, v13}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v0, "has_side_padding"

    invoke-virtual {v2, v0, v12}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_three_dot_menu_visible"

    invoke-virtual {v2, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_27
    const-string v0, "show_dismiss_button"

    invoke-virtual {v2, v0, v10}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v0, "show_minimal_profile_overlay"

    invoke-virtual {v2, v0, v9}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v0, "show_profile_overlay"

    invoke-virtual {v2, v0, v8}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v0, "show_profile_pic_only"

    invoke-virtual {v2, v0, v7}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v0, "show_save_button"

    invoke-virtual {v2, v0, v5}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_28
    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string v0, "labels"

    invoke-static {v2, v0, v4}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductTileLabel;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileLabel;->AXx()LX/HQv;

    move-result-object v1

    iget-object v0, v1, LX/HQv;->A00:LX/VBl;

    iget-object v4, v1, LX/HQv;->A02:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    invoke-static {v2, v0}, LX/249;->A0U(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "label_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2e

    const-string v0, "layout_content"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/ProductTileLayoutContent;->AXy()LX/IWU;

    move-result-object v0

    iget-object v1, v0, LX/IWU;->A00:Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;

    iget-object v5, v0, LX/IWU;->A01:Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;

    iget-object v6, v0, LX/IWU;->A02:Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;

    invoke-virtual {v2}, LX/I33;->A0M()V

    if-eqz v1, :cond_2b

    const-string v0, "featured_product_permission_info"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;->AXw()LX/HQu;

    move-result-object v0

    iget-object v4, v0, LX/HQu;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/HQu;->A00:LX/UzV;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v0, "status_text"

    invoke-virtual {v2, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "style_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_2b
    if-eqz v5, :cond_2c

    const-string v0, "price"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;->AY1()LX/IWW;

    move-result-object v0

    iget-boolean v5, v0, LX/IWW;->A00:Z

    iget-boolean v4, v0, LX/IWW;->A01:Z

    iget-boolean v1, v0, LX/IWW;->A02:Z

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v0, "show_checkout_signaling"

    invoke-virtual {v2, v0, v5}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v0, "show_commission_rate"

    invoke-virtual {v2, v0, v4}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v0, "show_soldout"

    invoke-virtual {v2, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_2c
    if-eqz v6, :cond_2d

    const-string v0, "product_name"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;->AY3()LX/HRK;

    move-result-object v0

    iget v4, v0, LX/HRK;->A00:I

    iget-boolean v1, v0, LX/HRK;->A02:Z

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v0, "num_lines"

    invoke-virtual {v2, v0, v4}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v0, "show_checkout_signaling"

    invoke-virtual {v2, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_2d
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_2e
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto/16 :goto_5

    :cond_2f
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_30
    if-eqz p0, :cond_34

    const-string v0, "ranking_info"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/RankingInfoIntf;->AYd()LX/IWs;

    move-result-object v0

    iget-object v5, v0, LX/IWs;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/IWs;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/IWs;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/I33;->A0M()V

    if-eqz v5, :cond_31

    const-string v0, "recommender_type"

    invoke-virtual {v2, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    if-eqz v4, :cond_32

    const-string v0, "request_uuid"

    invoke-virtual {v2, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    if-eqz v1, :cond_33

    const-string v0, "wpr_request_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_34
    if-eqz v18, :cond_35

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    if-eqz v17, :cond_39

    const-string v0, "uci_logging_info"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->AY4()LX/JGr;

    move-result-object v0

    iget-object v10, v0, LX/JGr;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/JGr;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/JGr;->A04:Ljava/lang/String;

    iget-wide v6, v0, LX/JGr;->A00:J

    iget-object v1, v0, LX/JGr;->A05:Ljava/lang/String;

    iget-wide v4, v0, LX/JGr;->A01:J

    invoke-virtual {v2}, LX/I33;->A0M()V

    if-eqz v10, :cond_36

    const/16 v0, 0x54

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    if-eqz v9, :cond_37

    const-string v0, "ranking_extra_data"

    invoke-virtual {v2, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    if-eqz v8, :cond_38

    const-string v0, "ranking_request_id"

    invoke-virtual {v2, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v0, "ranking_unit_id"

    invoke-virtual {v2, v0, v6, v7}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v0, "uci_request_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id_for_use_in_shops"

    invoke-virtual {v2, v0, v4, v5}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_39
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_3a
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_3b
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_3c
    iget-object v1, v3, LX/AqF;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string v0, "pivot_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v0, v3, LX/AqF;->A01:LX/Gwh;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pivot_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v1, v3, LX/AqF;->A0B:Ljava/util/List;

    if-eqz v1, :cond_41

    const-string v0, "products"

    invoke-static {v2, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_3f

    invoke-static {v2, v0}, LX/20q;->A1K(LX/I33;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    goto :goto_6

    :cond_40
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_41
    iget-object v1, v3, LX/AqF;->A07:Ljava/lang/String;

    if-eqz v1, :cond_42

    const-string v0, "source_media_author_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v1, v3, LX/AqF;->A08:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v0, v3, LX/AqF;->A00:LX/H09;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_media_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v0, v3, LX/AqF;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, LX/AqF;->A05:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/210;->A1H(LX/I33;Ljava/lang/Number;)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/AqF;
    .locals 1

    sget-object v0, LX/FEU;->A00:LX/FEU;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqF;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v15, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/HTD;->A1f()V

    return-object v15

    :cond_0
    move-object v13, v15

    move-object v12, v15

    move-object v11, v15

    move-object v5, v15

    move-object v10, v15

    move-object v4, v15

    move-object v3, v15

    move-object v9, v15

    move-object v8, v15

    move-object v2, v15

    move-object v7, v15

    move-object v6, v15

    :goto_0
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v14

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v14, v0, :cond_11

    invoke-static {v1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "button"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/DqE;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "global_position"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_3
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/5og;->parseFromJson(LX/HTD;)LX/5oh;

    move-result-object v11

    goto :goto_1

    :cond_4
    const-string v0, "items"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v5

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v5, v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v14

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v14, v0, :cond_1

    invoke-static {v1}, LX/DuG;->parseFromJson(LX/HTD;)LX/Av4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v5, v15

    goto :goto_1

    :cond_7
    const-string v0, "pivot_id"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_8
    const-string v0, "pivot_type"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/Gwh;->A08:LX/Gwh;

    invoke-static {v4, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/Gwh;

    goto :goto_1

    :cond_9
    const-string v0, "products"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v3

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v3, v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v14

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v14, v0, :cond_1

    invoke-static {v1}, LX/5Xw;->parseFromJson(LX/HTD;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v3, v15

    goto/16 :goto_1

    :cond_c
    const-string v0, "source_media_author_id"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_d
    const-string v0, "source_media_id"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_e
    const-string v0, "source_media_type"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/H09;->A0D:LX/H09;

    invoke-static {v2, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/H09;

    goto/16 :goto_1

    :cond_f
    invoke-static {v14}, LX/154;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_10
    const-string v0, "view_state_item_type"

    invoke-static {v1, v6, v14, v0}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_1

    :cond_11
    const-string v0, "XDTShoppingPivotsInfo"

    new-instance v1, LX/AqF;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v13, v1, LX/AqF;->A02:Lcom/instagram/api/schemas/ProductPivotsButton;

    iput-object v12, v1, LX/AqF;->A04:Ljava/lang/Integer;

    iput-object v11, v1, LX/AqF;->A03:LX/Ma6;

    iput-object v5, v1, LX/AqF;->A0A:Ljava/util/List;

    iput-object v10, v1, LX/AqF;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/AqF;->A01:LX/Gwh;

    iput-object v3, v1, LX/AqF;->A0B:Ljava/util/List;

    iput-object v9, v1, LX/AqF;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/AqF;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/AqF;->A00:LX/H09;

    iput-object v7, v1, LX/AqF;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/AqF;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
