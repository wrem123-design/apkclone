.class public abstract LX/aHZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    iget-object v0, p1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, p1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208100f3000402adL    # 4.058222307604012E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuE;->A0e(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/Map;)LX/1rm;
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 20

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200f3000f0458L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8400f3001c0012L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v3

    const-string v0, "product_id"

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/aHZ;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v7

    const-string v0, "merchant_id"

    invoke-static {v0, v2}, LX/aHZ;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v8

    const-string v1, "cache_version"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v1, "shopping_session_id"

    invoke-static {v1, v2}, LX/aHZ;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v10

    const-string v0, "prior_module"

    invoke-static {v0, v2}, LX/aHZ;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v11

    const-string v0, "prior_submodule"

    invoke-static {v0, v2}, LX/aHZ;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v12

    const-string v0, "ad_id"

    invoke-static {v0, v2}, LX/aHZ;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v13

    const-string v0, "ad_tracking_token"

    invoke-static {v0, v2}, LX/aHZ;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v14

    const-string v0, "ad_media_id"

    invoke-static {v0, v2}, LX/aHZ;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v15

    const-string v0, "m_pk"

    invoke-static {v0, v2}, LX/aHZ;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v16

    const-string v0, "product_pinned_media_id"

    invoke-static {v0, v2}, LX/aHZ;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v17

    const-string v0, "affiliate_marketer_id"

    invoke-static {v0, v2}, LX/aHZ;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v18

    const-string v0, "direct_from_ad"

    invoke-static {v0, v2}, LX/aHZ;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v19

    filled-new-array/range {v7 .. v19}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LX/8Au;->A00(Lcom/instagram/common/session/UserSession;)LX/8Aw;

    move-result-object v0

    iget-object v2, v0, LX/8Aw;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    double-to-long v0, v3

    invoke-static/range {p0 .. p0}, LX/9Nn;->A00(LX/1sq;)LX/8Lq;

    move-result-object v2

    invoke-static {v2}, LX/9No;->A00(LX/8Lq;)LX/8Mv;

    move-result-object v6

    sget-object v7, LX/3ZO;->A03:LX/3ZO;

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p1

    move-object v10, v5

    move-object v11, v8

    move-wide v12, v0

    move v15, v14

    invoke-virtual/range {v6 .. v15}, LX/8Mv;->A05(LX/3ZO;LX/Lqj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    if-nez p0, :cond_0

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "is null, "

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".url"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/aHZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".width"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/aHZ;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".height"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/aHZ;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    if-nez p0, :cond_1

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is null, "

    :goto_0
    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 1, "

    goto :goto_0
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, " is null, "

    :goto_0
    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, " is blank, "

    goto :goto_0
.end method
