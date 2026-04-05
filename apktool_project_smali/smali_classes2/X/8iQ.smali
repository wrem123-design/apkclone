.class public final LX/8iQ;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8iQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8iQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8iQ;->A00:LX/8iQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/feed/media/ReelCTA;)V
    .locals 7

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A00:LX/9xB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "cta_link_icon"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "cta_link_tap_and_hold_context"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "cta_link_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "cta_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "effect_preview"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->ARb()LX/7Xr;

    move-result-object v0

    invoke-virtual {v0}, LX/7Xr;->A00()Lcom/instagram/api/schemas/EffectPreviewDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/1oN;->A00(LX/I33;Lcom/instagram/api/schemas/EffectPreviewDict;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "felix_deep_link"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "felix_video_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_instagram_shop_link"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A0D:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "links"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->Aeo()LX/ADS;

    move-result-object v0

    invoke-virtual {v0}, LX/ADS;->A01()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/6ba;->A00(LX/I33;Lcom/instagram/model/androidlink/AndroidLinkImpl;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_a
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "multi_product_link"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->Afv()LX/IFW;

    move-result-object v0

    iget-object v1, v0, LX/IFW;->A01:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, LX/FVP;->A00(LX/I33;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;)V

    :cond_b
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "object_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A0E:Ljava/util/List;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "product_bottom_sheet_links"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->Aeo()LX/ADS;

    move-result-object v0

    invoke-virtual {v0}, LX/ADS;->A01()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/6ba;->A00(LX/I33;Lcom/instagram/model/androidlink/AndroidLinkImpl;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_f
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "product_collection_link"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->Afp()LX/JIR;

    move-result-object v0

    iget-object v3, v0, LX/JIR;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/JIR;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/JIR;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    iget-object v5, v0, LX/JIR;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/JIR;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/JIR;->A00:LX/VBT;

    new-instance v0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/model/shopping/reels/ProductCollectionLink;-><init>(LX/VBT;Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/FPt;->A00(LX/I33;Lcom/instagram/model/shopping/reels/ProductCollectionLink;)V

    :cond_10
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "product_link"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;->Afw()LX/IFb;

    move-result-object v0

    iget-object v1, v0, LX/IFb;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v0, Lcom/instagram/model/shopping/reels/ReelProductLink;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/reels/ReelProductLink;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-static {p0, v0}, LX/FVx;->A00(LX/I33;Lcom/instagram/model/shopping/reels/ReelProductLink;)V

    :cond_11
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "profile_shop_link"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->Afu()LX/J8Q;

    move-result-object v0

    iget-object v4, v0, LX/J8Q;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/J8Q;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/J8Q;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/J8Q;->A00:LX/1vY;

    new-instance v0, Lcom/instagram/model/shopping/reels/ProfileShopLink;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/model/shopping/reels/ProfileShopLink;-><init>(LX/1vY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/FQ7;->A00(LX/I33;Lcom/instagram/model/shopping/reels/ProfileShopLink;)V

    :cond_12
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/feed/media/ReelCTA;
    .locals 1

    sget-object v0, LX/8iQ;->A00:LX/8iQ;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v5, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v6, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object v11, v4

    move-object v3, v4

    move-object v9, v4

    move-object/from16 v17, v4

    move-object v1, v4

    move-object v7, v4

    move-object v10, v4

    move-object v8, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_15

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v0, "cta_link_icon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/9xB;->A04:LX/9xB;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, LX/9xB;

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "cta_link_tap_and_hold_context"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "cta_link_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "cta_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "effect_preview"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/1oN;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/EffectPreviewDict;

    move-result-object v6

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "felix_deep_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "felix_video_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "has_instagram_shop_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "links"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/6ba;->parseFromJson(LX/HTD;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object v3, v4

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "multi_product_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/FVP;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    move-result-object v9

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "object_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "product_bottom_sheet_links"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/6ba;->parseFromJson(LX/HTD;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    move-object v1, v4

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v0, "product_collection_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {p1 .. p1}, LX/FPt;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    move-result-object v7

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "product_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {p1 .. p1}, LX/FVx;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/reels/ReelProductLink;

    move-result-object v10

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v0, "profile_shop_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {p1 .. p1}, LX/FQ7;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/reels/ProfileShopLink;

    move-result-object v8

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_15
    new-instance v4, Lcom/instagram/feed/media/ReelCTA;

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-direct/range {v4 .. v19}, Lcom/instagram/feed/media/ReelCTA;-><init>(LX/9xB;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
