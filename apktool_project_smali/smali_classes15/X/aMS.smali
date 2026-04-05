.class public final LX/aMS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aMS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aMS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aMS;->A00:LX/aMS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/P8Y;
    .locals 4

    sget-object v3, LX/1Vr;->A00:LX/1Vr;

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1Vr;->A0I(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)LX/P8Y;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/feed/media/Media;LX/8b1;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1, p0}, LX/8b1;->A04(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AuE;->A16(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p1, LX/6Aa;->A05:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AuE;->A16(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p1, LX/6Aa;->A05:I

    invoke-static {v1, v0}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6D()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "instagram_shopping_tags_list_entry_point_impression"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    invoke-interface {p1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shopping_session_id"

    invoke-static {p1, v0, p3}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1e(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1Vr;->A0E(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "product_merchant_ids"

    invoke-interface {p1, v0, p0}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1e(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1Vr;->A09(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_checkout_enabled"

    invoke-interface {p1, v0, p0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1, p2}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    invoke-interface {p1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_profile_shop_notification_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, v3}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "product_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/Product;)V
    .locals 3

    invoke-static {p1, p2, p0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_shopping_remove_tag"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, p1}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {p3}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    invoke-static {v2, v0}, LX/BQb;->A1A(LX/0ww;Z)V

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A2X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_influencer"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/BQb;->A18(LX/0ww;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1e(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1Vr;->A0D(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p2, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BIK()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {p2, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_product_tag_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/OE9;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-virtual {v0, p5}, LX/OE9;->A0A(Ljava/lang/String;)V

    invoke-static {v0, p4}, LX/BSF;->A10(LX/0xb;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1e(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1Vr;->A0D(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1e(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1Vr;->A0E(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "product_merchant_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    invoke-static {v3, v0}, LX/BQb;->A1A(LX/0ww;Z)V

    sget-object v2, LX/8b0;->A00:LX/8b1;

    invoke-virtual {v2, p1}, LX/8b1;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/8b1;->A02(Lcom/instagram/feed/media/Media;)LX/V9z;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    iget-object v0, p3, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x72d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    invoke-static {v3, p4}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/VGZ;->A0A:LX/VGZ;

    const-string v0, "analytics_component"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/VGG;->A07:LX/VGG;

    const-string v0, "analytics_module"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/VGF;->A06:LX/VGF;

    const-string v0, "analytics_page"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "instagram_product_tag_tap"

    const-string v0, "legacy_event_name"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    invoke-static {v3, v0}, LX/BQb;->A1A(LX/0ww;Z)V

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p3, Lcom/instagram/user/model/Product;->A0F:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p3, Lcom/instagram/user/model/Product;->A05:LX/5YD;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x577

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extra_data"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_tap_view_tags_list"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/aMS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/P8Y;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v4, p0, LX/P8Y;->A03:LX/1WF;

    iget-object v5, p0, LX/P8Y;->A02:LX/P4G;

    iget-object v0, p0, LX/P8Y;->A07:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-wide v0, p0, LX/P8Y;->A00:J

    invoke-static {v3, v0, v1}, LX/025;->A0K(LX/0ww;J)V

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/1WF;->A07:Ljava/util/Map;

    if-eqz v2, :cond_3

    const-string v0, "product_merchant_ids"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, LX/1WF;->A02:Ljava/util/List;

    const-string v0, "product_ids"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "prior_module"

    invoke-interface {v3, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-static {v3, v0, p6}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/1WF;->A03:Ljava/util/List;

    const-string v0, "tagged_user_ids"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/P8Y;->A08:Ljava/lang/String;

    invoke-static {v3, v0}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    const-string v0, "TAG_INDICATOR_PIVOT"

    invoke-static {v3, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/P4G;->A00:Ljava/lang/Long;

    :goto_0
    const-string v0, "carousel_index"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/P4G;->A02:Ljava/lang/String;

    :cond_0
    const-string v0, "carousel_media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p5}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    invoke-static {p1}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/8b0;->A00:LX/8b1;

    invoke-virtual {v2, p1}, LX/8b1;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/aMS;->A01(Lcom/instagram/feed/media/Media;LX/8b1;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "discount_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/1WF;->A01:Ljava/lang/Boolean;

    const-string v0, "is_checkout_enabled"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p2, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    if-nez p7, :cond_0

    const-string v0, "instagram_shopping_feed_cta_bar_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3d7

    :goto_0
    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    new-instance v1, LX/OE9;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, p4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p5}, LX/OE9;->A0C(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, LX/OE9;->A0B(Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/BQb;->A1D(LX/3jz;Lcom/instagram/feed/media/Media;)V

    sget-object p0, LX/8b0;->A00:LX/8b1;

    invoke-virtual {p0, p1}, LX/8b1;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/aMS;->A01(Lcom/instagram/feed/media/Media;LX/8b1;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "discount_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cta_bar_type"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6D()Ljava/util/List;

    move-result-object v1

    const-string v0, "arts_labels"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ai_suggested"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_0
    const-string v0, "instagram_shopping_feed_cta_bar_sub_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3d8

    goto :goto_0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mHm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p0, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/mHm;->BDm()LX/mDx;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {p1, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_product_carousel_action_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/mDx;->BXO()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/XFL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p5}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    invoke-interface {p2}, LX/mHm;->Bj9()LX/VBq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p2}, LX/mHm;->CWT()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "submodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/mDx;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mHm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1, p0, p3}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/mHm;->BDm()LX/mDx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_product_pivots_dismiss"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {v2}, LX/mDx;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    :goto_0
    const-string v0, "merchant_id"

    invoke-interface {p0, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    new-instance v2, LX/O9N;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "chaining_session_id"

    invoke-virtual {v2, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, p5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parent_m_pk"

    invoke-virtual {v2, v0, p5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/mHm;->CuO()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_media_type"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pivots_logging_info"

    invoke-interface {p0, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    new-instance v1, LX/OE9;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-static {v1, p4}, LX/BSF;->A10(LX/0xb;Ljava/lang/String;)V

    invoke-interface {p2}, LX/mHm;->D0Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OE9;->A0C(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x55

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object p0

    invoke-static {p1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const/16 v0, 0x79a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, LX/9FE;->FqY(LX/2lx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;Z)V
    .locals 24

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v14, p3

    invoke-static {v14, v9, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    const-string v12, "instagram_shopping_feed_cta_bar_tap"

    invoke-virtual {v0, v12}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p4

    move-object/from16 v13, p5

    if-eqz v0, :cond_1

    if-eqz p10, :cond_10

    move-object/from16 v21, p8

    if-eqz p8, :cond_10

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v15, LX/1Vr;->A00:LX/1Vr;

    invoke-static {v9, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    invoke-static {v9, v8}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v11, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v11, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    new-instance v2, LX/P4G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/P4G;->A00:Ljava/lang/Long;

    iput-object v1, v2, LX/P4G;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/P4G;->A01:Ljava/lang/Long;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v11}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    move-wide/from16 v22, v0

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v18

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0g()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static {v11}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v21

    invoke-static {v11, v15, v0}, LX/1Vr;->A06(Lcom/instagram/feed/media/Media;LX/1Vr;Ljava/util/List;)LX/1WF;

    move-result-object v15

    invoke-static {v11}, LX/20q;->A1b(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11, v5}, LX/1Vr;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/P5Y;

    move-result-object v3

    :cond_0
    new-instance v11, LX/P8Y;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v11, LX/P8Y;->A07:Ljava/lang/String;

    move-wide/from16 v0, v22

    iput-wide v0, v11, LX/P8Y;->A00:J

    move-wide/from16 v0, v18

    iput-wide v0, v11, LX/P8Y;->A01:J

    move-object/from16 v0, v17

    iput-object v0, v11, LX/P8Y;->A08:Ljava/lang/String;

    iput-object v10, v11, LX/P8Y;->A05:Ljava/lang/String;

    iput-object v2, v11, LX/P8Y;->A02:LX/P4G;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/P8Y;->A06:Ljava/lang/String;

    iput-object v15, v11, LX/P8Y;->A03:LX/1WF;

    iput-object v3, v11, LX/P8Y;->A04:LX/P5Y;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v2, v11, LX/P8Y;->A03:LX/1WF;

    if-eqz v2, :cond_1

    invoke-static {v6, v8}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    new-instance v3, LX/OE9;

    invoke-direct {v3}, LX/0xb;-><init>()V

    if-eqz p9, :cond_a

    invoke-static/range {p9 .. p9}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "shopping_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, LX/OE9;->A0C(Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, LX/OE9;->A0B(Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    iget-object v1, v2, LX/1WF;->A07:Ljava/util/Map;

    const-string v0, "product_merchant_ids"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/1WF;->A02:Ljava/util/List;

    const-string v0, "product_ids"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/1WF;->A01:Ljava/lang/Boolean;

    const-string v0, "is_checkout_enabled"

    invoke-interface {v6, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p4, :cond_9

    iget-boolean v0, v7, LX/6Aa;->A30:Z

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_indicator_expanded"

    invoke-interface {v6, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v2, LX/8b0;->A00:LX/8b1;

    invoke-virtual {v2, v8}, LX/8b1;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/aMS;->A01(Lcom/instagram/feed/media/Media;LX/8b1;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "discount_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cta_bar_type"

    invoke-interface {v6, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_8

    invoke-static {v8, v7}, LX/aMS;->A02(Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/util/List;

    move-result-object v1

    :goto_7
    const-string v0, "arts_labels"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ai_suggested"

    invoke-interface {v6, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_1
    invoke-static {v14, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A00(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v8}, LX/aMS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/P8Y;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/P8Y;->A03:LX/1WF;

    if-eqz v2, :cond_7

    if-eqz p9, :cond_2

    invoke-static/range {p9 .. p9}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "shopping_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VGZ;->A07:LX/VGZ;

    const-string v0, "analytics_component"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "legacy_event_name"

    invoke-virtual {v3, v0, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "cta_bar_type"

    invoke-virtual {v3, v6, v13}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1WF;->A07:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/3jz;->A1u(Ljava/util/Map;)V

    iget-object v1, v2, LX/1WF;->A02:Ljava/util/List;

    const-string v0, "product_ids"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/1WF;->A01:Ljava/lang/Boolean;

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p4, :cond_4

    iget-boolean v4, v7, LX/6Aa;->A30:Z

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_indicator_expanded"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v2, LX/8b0;->A00:LX/8b1;

    invoke-static {v8, v2}, LX/aMS;->A01(Lcom/instagram/feed/media/Media;LX/8b1;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "discount_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v6, v13}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    invoke-static {v8, v7}, LX/aMS;->A02(Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/util/List;

    move-result-object v5

    :cond_5
    const-string v0, "arts_labels"

    invoke-virtual {v3, v0, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v8}, LX/8b1;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "product_collection_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/3jz;->A1p(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_7
    return-void

    :cond_8
    move-object v1, v5

    goto/16 :goto_7

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_a
    move-object v1, v5

    goto/16 :goto_5

    :cond_b
    move-object v10, v5

    goto/16 :goto_3

    :cond_c
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0g()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    :cond_d
    move-object v0, v5

    goto/16 :goto_1

    :cond_e
    move-object v1, v5

    goto/16 :goto_0

    :cond_f
    move-object v2, v5

    goto/16 :goto_2

    :cond_10
    invoke-static {v9, v8}, LX/aMS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/P8Y;

    move-result-object v11

    if-eqz v11, :cond_1

    goto/16 :goto_4
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p8

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-static {v14, v3}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v5, 0x0

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-static {v6}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    iget-object v4, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v13

    iget-object v4, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->CD0()LX/1vI;

    move-result-object v12

    invoke-static {v6}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v16, 0x0

    move-object/from16 v20, v16

    invoke-static/range {v12 .. v21}, Lcom/instagram/user/model/UserExtKt;->A04(LX/1vI;LX/1vY;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    :goto_0
    invoke-static {v1, v14}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v8, "instagram_shopping_tap_view_shop"

    invoke-virtual {v4, v8}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    invoke-interface {v9}, LX/0ww;->isSampled()Z

    move-result v4

    move-object/from16 v6, p5

    if-eqz v4, :cond_1

    invoke-static/range {p7 .. p7}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const/16 v4, 0x135

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/OE9;

    invoke-direct {v5}, LX/0xb;-><init>()V

    invoke-virtual {v5, v6}, LX/OE9;->A0A(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/OE9;->A0C(Ljava/lang/String;)V

    const-string v4, "shopping_session_id"

    invoke-virtual {v5, v4, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p9

    invoke-virtual {v5, v4}, LX/OE9;->A0B(Ljava/lang/String;)V

    invoke-static {v9, v5}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    new-instance v5, LX/O9G;

    invoke-direct {v5}, LX/0xb;-><init>()V

    const-string v4, "checkout_session_id"

    move-object/from16 v10, p12

    invoke-virtual {v5, v4, v10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "global_bag_entry_point"

    move-object/from16 v10, p13

    invoke-virtual {v5, v4, v10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "global_bag_prior_module"

    move-object/from16 v10, p14

    invoke-virtual {v5, v4, v10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "merchant_bag_entry_point"

    move-object/from16 v10, p15

    invoke-virtual {v5, v4, v10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "merchant_bag_prior_module"

    move-object/from16 v10, p16

    invoke-virtual {v5, v4, v10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "bag_logging_info"

    invoke-interface {v9, v5, v4}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    if-eqz v7, :cond_c

    iget-object v4, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->CD0()LX/1vI;

    move-result-object v5

    sget-object v4, LX/1vI;->A05:LX/1vI;

    invoke-static {v5, v4}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    invoke-static {v9, v4}, LX/BQb;->A1A(LX/0ww;Z)V

    new-instance v10, LX/O9N;

    invoke-direct {v10}, LX/0xb;-><init>()V

    const-string v4, "chaining_session_id"

    move-object/from16 v5, p10

    invoke-virtual {v10, v4, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parent_m_pk"

    move-object/from16 v5, p11

    invoke-virtual {v10, v4, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v4, "chaining_position"

    invoke-virtual {v10, v4, v5}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "pivots_logging_info"

    invoke-interface {v9, v10, v4}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX/BRD;->A0l(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    new-instance v11, LX/O9r;

    invoke-direct {v11}, LX/0xb;-><init>()V

    if-eqz p2, :cond_b

    invoke-static/range {p2 .. p2}, Lcom/instagram/feed/media/MediaExtKt;->A0X(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/ReelCTAIntf;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lcom/instagram/feed/media/ReelCTAIntf;->CXh()Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    move-result-object v13

    invoke-interface {v4}, Lcom/instagram/feed/media/ReelCTAIntf;->CWD()Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

    move-result-object v12

    invoke-interface {v4}, Lcom/instagram/feed/media/ReelCTAIntf;->CWe()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    move-result-object v10

    invoke-interface {v4}, Lcom/instagram/feed/media/ReelCTAIntf;->CGZ()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v4

    :goto_2
    invoke-static {v12, v13, v4, v10}, LX/0z8;->A00(Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;)Ljava/util/HashMap;

    move-result-object v10

    const-string v4, "profile_shop_link"

    invoke-virtual {v11, v4, v10}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "stories_logging_info"

    invoke-interface {v9, v11, v4}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v4, "guide_logging_info"

    invoke-interface {v9, v5, v4}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v4, "ranking_logging_info"

    invoke-interface {v9, v5, v4}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v4, "pdp_logging_info"

    invoke-interface {v9, v5, v4}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v4, "ranking_info_token"

    invoke-interface {v9, v4, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "merchant_id"

    invoke-interface {v9, v4, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v9}, LX/0ww;->DvY()V

    :cond_1
    invoke-static {v1, v14}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {v1}, LX/3jz;->A00(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v5, ""

    if-nez p4, :cond_2

    move-object v0, v5

    :cond_2
    const-string v1, "shopping_session_id"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cta_bar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/VGZ;->A07:LX/VGZ;

    :goto_3
    const-string v0, "analytics_component"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "legacy_event_name"

    invoke-virtual {v4, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x135

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_8

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CD0()LX/1vI;

    move-result-object v1

    sget-object v0, LX/1vI;->A05:LX/1vI;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p5, :cond_3

    move-object v5, v6

    :cond_3
    const-string v0, "legacy_referral_surface"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX/BRD;->A0l(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ranking_logging_info"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :goto_5
    if-eqz p6, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    const-string v0, "shop_selector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/VGG;->A0D:LX/VGG;

    :goto_6
    if-eqz v4, :cond_5

    const-string v0, "analytics_module"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_5
    return-void

    :cond_6
    const-string v0, "shopping_more_products"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/VGG;->A02:LX/VGG;

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_5

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    sget-object v1, LX/VGZ;->A0F:LX/VGZ;

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Bbi;)V
    .locals 9

    const-string v8, "media"

    invoke-static {p3, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_media_show_tags"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/aMS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/P8Y;

    move-result-object v7

    if-eqz v7, :cond_2

    instance-of v1, p3, LX/1kF;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p3, LX/1kF;

    if-eqz p3, :cond_0

    invoke-interface {p3, p2, v0}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/1Vr;->A08(LX/2gL;)LX/PRW;

    move-result-object v5

    iget-object v6, v7, LX/P8Y;->A03:LX/1WF;

    iget-object v2, v7, LX/P8Y;->A02:LX/P4G;

    iget-wide v0, v7, LX/P8Y;->A00:J

    invoke-static {v3, v0, v1}, LX/025;->A0K(LX/0ww;J)V

    iget-object v0, v7, LX/P8Y;->A07:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v6, :cond_e

    iget-object v1, v6, LX/1WF;->A00:LX/13f;

    :goto_0
    const-string v0, "merchant_id"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    if-eqz v6, :cond_d

    iget-object v1, v6, LX/1WF;->A02:Ljava/util/List;

    :goto_1
    const-string v0, "product_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "submodule"

    invoke-interface {v3, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_c

    invoke-static {p4}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "shopping_session_id"

    invoke-static {v3, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_b

    iget-object v1, v6, LX/1WF;->A07:Ljava/util/Map;

    :goto_3
    const-string v0, "product_merchant_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_a

    iget-object v1, v6, LX/1WF;->A04:Ljava/util/List;

    :goto_4
    const-string v0, "tagged_user_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, LX/P8Y;->A04:LX/P5Y;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/P5Y;->A01:Ljava/util/List;

    :goto_5
    const-string v0, "shared_product_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_8

    iget-object v1, v6, LX/1WF;->A01:Ljava/lang/Boolean;

    :goto_6
    const-string v0, "is_checkout_enabled"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/PRW;->A02:Ljava/lang/String;

    :goto_7
    const-string v0, "parent_m_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/PRW;->A01:Ljava/lang/String;

    :goto_8
    const-string v0, "chaining_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/PRW;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string v0, "chaining_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/P4G;->A02:Ljava/lang/String;

    :goto_a
    const-string v0, "carousel_media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/P4G;->A00:Ljava/lang/Long;

    :goto_b
    const-string v0, "carousel_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/8b0;->A00:LX/8b1;

    invoke-static {p2, v2}, LX/aMS;->A01(Lcom/instagram/feed/media/Media;LX/8b1;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "discount_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, p2}, LX/8b1;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/8b1;->A02(Lcom/instagram/feed/media/Media;)LX/V9z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "product_collection_type"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_b

    :cond_4
    move-object v1, v4

    goto :goto_a

    :cond_5
    move-object v1, v4

    goto :goto_9

    :cond_6
    move-object v1, v4

    goto :goto_8

    :cond_7
    move-object v1, v4

    goto :goto_7

    :cond_8
    move-object v1, v4

    goto :goto_6

    :cond_9
    move-object v1, v4

    goto :goto_5

    :cond_a
    move-object v1, v4

    goto/16 :goto_4

    :cond_b
    move-object v1, v4

    goto/16 :goto_3

    :cond_c
    move-object v1, v4

    goto/16 :goto_2

    :cond_d
    move-object v1, v4

    goto/16 :goto_1

    :cond_e
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Bbi;Z)V
    .locals 4

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/aMS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/P8Y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/P8Y;->A03:LX/1WF;

    if-eqz v2, :cond_1

    invoke-static {p3, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_feed_shopping_indicator_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3, p2}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    new-instance v1, LX/OE9;

    invoke-direct {v1}, LX/0xb;-><init>()V

    if-eqz p4, :cond_0

    invoke-interface {p4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v1, v0}, LX/BSF;->A10(LX/0xb;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    iget-object v1, v2, LX/1WF;->A07:Ljava/util/Map;

    const-string v0, "product_merchant_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/1WF;->A02:Ljava/util/List;

    const-string v0, "product_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/1WF;->A01:Ljava/lang/Boolean;

    const-string v0, "is_checkout_enabled"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_indicator_expanded"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v2, LX/8b0;->A00:LX/8b1;

    invoke-virtual {v2, p2}, LX/8b1;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/aMS;->A01(Lcom/instagram/feed/media/Media;LX/8b1;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "discount_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method
