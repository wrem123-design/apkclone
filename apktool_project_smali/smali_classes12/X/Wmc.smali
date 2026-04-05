.class public final LX/Wmc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0wt;

.field public A02:LX/Tkd;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public static A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;
    .locals 0

    invoke-static {p0, p2}, LX/Wmc;->A08(LX/0xb;Ljava/lang/String;)V

    iget-object p0, p1, LX/Wmc;->A01:LX/0wt;

    invoke-interface {p0, p2}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/Wmc;LX/HtC;)LX/Uic;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/RhJ;->A00(Ljava/util/Map;)LX/Uic;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/Uic;->A02(LX/HtC;)V

    iget-object v1, p0, LX/Wmc;->A02:LX/Tkd;

    iget-object v0, p0, LX/Wmc;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Uic;->A03(LX/Tkd;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A02(LX/Wmc;LX/HtC;Ljava/util/Map;)LX/Uic;
    .locals 3

    invoke-static {p2}, LX/RhJ;->A00(Ljava/util/Map;)LX/Uic;

    move-result-object v2

    iget-object v1, p0, LX/Wmc;->A02:LX/Tkd;

    iget-object v0, p0, LX/Wmc;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Uic;->A03(LX/Tkd;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/Uic;->A02(LX/HtC;)V

    return-object v2
.end method

.method public static A03(LX/Wmc;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Wmc;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Wmc;->A03:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static A04(LX/0wq;LX/0ww;LX/0xb;LX/Wmc;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    const-string v0, "product_type"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-interface {p1, p2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/Wmc;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p4, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/mnx;Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .locals 11

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_count"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, LX/Vno;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "item_"

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_external_transaction_id"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, LX/Vno;->A05:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_external_product_id"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Vno;->A09:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_external_purchase_time"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, ""

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/Vno;->A01:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v3}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_external_purchase_signature"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Vno;->A08:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_developer_payload"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Vno;->A04:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_external_purchase_token"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Vno;->A07:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_request_id"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v9

    goto/16 :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/Umk;->A01(LX/mnx;Ljava/util/Map;)V

    return-object v3
.end method

.method public static A06(LX/0xb;LX/Wmc;)V
    .locals 2

    iget-object v1, p1, LX/Wmc;->A04:Ljava/lang/String;

    const-string v0, "app"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Wmc;->A07:Ljava/lang/String;

    const-string v0, "app_bundle_id"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A07(LX/0xb;LX/Wmc;)V
    .locals 2

    iget-object v1, p1, LX/Wmc;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "iap_store_country"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/0xb;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eventName: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", content: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xb;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraData: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A09(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    const-string v1, "dcp_platform"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xb;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A0A(LX/0ww;LX/0xb;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, LX/Wmc;->A08(LX/0xb;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0B(Ljava/util/List;J)LX/G16;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/G16;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v1, "catalog"

    const-string v0, "dcp_flow"

    invoke-static {v2, v0, v1}, LX/Wmc;->A09(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_retry"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "pricing"

    const-string v0, "dcp_sub_flow"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/Wmc;->A06(LX/0xb;LX/Wmc;)V

    const-string v0, "external_product_id"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "latency_ms"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/Wmc;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "iap_store_country"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final A0C(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/G1K;
    .locals 3

    new-instance v2, LX/G1K;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v1, "purchase"

    const-string v0, "dcp_flow"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fulfillment"

    const-string v0, "dcp_sub_flow"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Wmc;->A04:Ljava/lang/String;

    const-string v0, "app"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Wmc;->A07:Ljava/lang/String;

    const-string v0, "app_bundle_id"

    invoke-static {v2, v0, v1}, LX/Wmc;->A09(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/Wmc;->A07(LX/0xb;LX/Wmc;)V

    if-eqz p2, :cond_0

    const-string v0, "external_transaction_id"

    invoke-virtual {v2, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "is_retry"

    invoke-virtual {v2, v0, p1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "external_product_id"

    invoke-virtual {v2, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-static {p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "payee_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-eqz p6, :cond_4

    invoke-static {p6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    if-eqz p7, :cond_5

    invoke-static {p7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "quote_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    if-eqz p4, :cond_6

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "internal_transaction_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    return-object v2
.end method

.method public final A0D(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/G1Q;
    .locals 3

    new-instance v2, LX/G1Q;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v1, "purchase"

    const-string v0, "dcp_flow"

    invoke-static {v2, v0, v1}, LX/Wmc;->A09(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Wmc;->A04:Ljava/lang/String;

    const-string v0, "app"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/260;->A0E(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "latency_ms"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "dcp_external_api_name"

    invoke-virtual {v2, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/Wmc;->A07(LX/0xb;LX/Wmc;)V

    if-eqz p3, :cond_0

    const-string v0, "external_product_id"

    invoke-virtual {v2, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A0E(LX/HtC;Ljava/lang/Long;)LX/G1Z;
    .locals 3

    new-instance v2, LX/G1Z;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v1, "purchase"

    const-string v0, "dcp_flow"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quote"

    const-string v0, "dcp_sub_flow"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/Wmc;->A06(LX/0xb;LX/Wmc;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/260;->A0E(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "latency_ms"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x47

    const-string v1, "dcp_platform"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xb;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, p0}, LX/Wmc;->A07(LX/0xb;LX/Wmc;)V

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/HtC;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "external_product_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/HtC;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p1, LX/HtC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quote_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v0, p1, LX/HtC;->A01:LX/HsA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HsA;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "payee_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    return-object v2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A0F(LX/Vno;LX/mmd;LX/HtC;LX/QtP;Ljava/lang/String;Z)LX/G1x;
    .locals 13

    move-object/from16 v3, p4

    if-eqz p4, :cond_0

    iget-object v2, v3, LX/QtP;->A00:LX/Vno;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object v1, v2, LX/Vno;->A00:LX/mmd;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, p2

    :cond_3
    const/4 v11, 0x0

    move-object/from16 v4, p3

    if-eqz v2, :cond_4

    iget-object v6, v2, LX/Vno;->A09:Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_4
    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/mmd;->Csg()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v2, :cond_6

    :cond_5
    iget-object v0, v2, LX/Vno;->A02:LX/HQW;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/HQW;->A01:Ljava/lang/String;

    if-nez v9, :cond_7

    :cond_6
    if-eqz p3, :cond_e

    iget-object v9, v4, LX/HtC;->A08:Ljava/lang/String;

    :cond_7
    :goto_1
    if-eqz p4, :cond_d

    iget-object v0, v3, LX/QtP;->A01:LX/HTh;

    if-eqz v0, :cond_d

    iget-object v12, v0, LX/HTh;->A00:Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_c

    iget-object v5, v2, LX/Vno;->A05:Ljava/lang/String;

    :goto_3
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p3, :cond_b

    iget-object v0, v4, LX/HtC;->A01:LX/HsA;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/HsA;->A04:Ljava/lang/String;

    :cond_8
    iget-object v8, v4, LX/HtC;->A0A:Ljava/lang/String;

    :goto_4
    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/mmd;->CZO()LX/HrD;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, LX/HrD;->A00:I

    invoke-static {v0}, LX/354;->A0W(I)Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-interface {v1}, LX/mmd;->CZO()LX/HrD;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v11, v0, LX/HrD;->A01:Ljava/lang/String;

    :cond_9
    move-object v2, p0

    move-object/from16 v4, p5

    invoke-virtual/range {v2 .. v12}, LX/Wmc;->A0G(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/G1x;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v10, v11

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_b
    move-object v7, v11

    if-nez p3, :cond_8

    move-object v8, v11

    goto :goto_4

    :cond_c
    move-object v5, v11

    goto :goto_3

    :cond_d
    move-object v12, v11

    goto :goto_2

    :cond_e
    move-object v9, v11

    goto :goto_1

    :cond_f
    if-eqz p3, :cond_10

    iget-object v6, v4, LX/HtC;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_10
    move-object v6, v11

    goto :goto_0
.end method

.method public final A0G(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/G1x;
    .locals 3

    new-instance v2, LX/G1x;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v1, "purchase"

    const-string v0, "dcp_flow"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dcp_sub_flow"

    invoke-virtual {v2, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Wmc;->A04:Ljava/lang/String;

    const-string v0, "app"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Wmc;->A07:Ljava/lang/String;

    const-string v0, "app_bundle_id"

    invoke-static {v2, v0, v1}, LX/Wmc;->A09(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iap_checkout"

    const-string v0, "target_name"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/Wmc;->A07(LX/0xb;LX/Wmc;)V

    if-eqz p3, :cond_0

    const-string v0, "external_transaction_id"

    invoke-virtual {v2, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "is_retry"

    invoke-virtual {v2, v0, p1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "external_product_id"

    invoke-virtual {v2, v0, p4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-static {p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "payee_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-eqz p6, :cond_4

    invoke-static {p6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    if-eqz p7, :cond_5

    invoke-static {p7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "quote_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    if-eqz p10, :cond_6

    invoke-static {p10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "internal_transaction_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    if-eqz p8, :cond_7

    const-string v0, "currency_amount"

    invoke-virtual {v2, v0, p8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p9, :cond_8

    const-string v0, "currency_code"

    invoke-virtual {v2, v0, p9}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v2
.end method

.method public final A0H(LX/HtC;)LX/G20;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/G20;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v1, "purchase"

    const-string v0, "dcp_flow"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_retry"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, p0}, LX/Wmc;->A06(LX/0xb;LX/Wmc;)V

    const-string v1, "payment"

    const-string v0, "dcp_sub_flow"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/HtC;->A06:Ljava/lang/String;

    const-string v0, "external_product_id"

    invoke-static {v2, v0, v1}, LX/Wmc;->A09(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/Wmc;->A07(LX/0xb;LX/Wmc;)V

    iget-object v0, p1, LX/HtC;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p1, LX/HtC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quote_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-object v2
.end method

.method public final A0I(LX/HtC;)LX/G2J;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/G2J;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v1, "purchase"

    const-string v0, "dcp_flow"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_retry"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, p0}, LX/Wmc;->A06(LX/0xb;LX/Wmc;)V

    const-string v1, "quote"

    const-string v0, "dcp_sub_flow"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/HtC;->A06:Ljava/lang/String;

    const-string v0, "external_product_id"

    invoke-static {v2, v0, v1}, LX/Wmc;->A09(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/Wmc;->A07(LX/0xb;LX/Wmc;)V

    iget-object v0, p1, LX/HtC;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-object v2
.end method

.method public final A0J(LX/HtC;)LX/G2Q;
    .locals 9

    iget-object v7, p1, LX/HtC;->A0A:Ljava/lang/String;

    iget-object v8, p1, LX/HtC;->A06:Ljava/lang/String;

    iget-object v6, p1, LX/HtC;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/HtC;->A01:LX/HsA;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/HsA;->A04:Ljava/lang/String;

    :goto_0
    new-instance v4, LX/G2Q;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-string v1, "purchase"

    const-string v0, "dcp_flow"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_retry"

    invoke-virtual {v4, v2, v3}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, p0}, LX/Wmc;->A06(LX/0xb;LX/Wmc;)V

    const-string v1, "quote"

    const-string v0, "dcp_sub_flow"

    invoke-static {v4, v0, v1}, LX/Wmc;->A09(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, p0}, LX/Wmc;->A07(LX/0xb;LX/Wmc;)V

    if-eqz v8, :cond_0

    const-string v0, "external_product_id"

    invoke-virtual {v4, v0, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "payee_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "quote_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    return-object v4

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0K()Ljava/util/LinkedHashMap;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use UplIapExtraData setIapConfig and setPurchaseParams"
    .end annotation

    iget-object v2, p0, LX/Wmc;->A02:LX/Tkd;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hydra"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v2, v2, LX/Tkd;->A01:LX/0AA;

    const-wide v0, 0x81055b001e1aa6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hydra_bloks_enabled"

    invoke-static {v0, v1, v3}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/Wmc;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "installer"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final A0L(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/LinkedHashMap;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vno;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/Vno;->A02:LX/HQW;

    iget-object v5, v0, LX/HQW;->A01:Ljava/lang/String;

    const-string v1, "external_transaction_id"

    iget-object v0, v4, LX/Vno;->A05:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "external_product_id"

    iget-object v0, v4, LX/Vno;->A09:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, ""

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/Vno;->A01:J

    invoke-static {v7, v0, v1}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "external_purchase_time"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "external_purchase_signature"

    iget-object v0, v4, LX/Vno;->A08:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "developer_payload"

    iget-object v0, v4, LX/Vno;->A04:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "external_purchase_token"

    iget-object v0, v4, LX/Vno;->A07:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0, v6, p3}, LX/Wkv;->A06(Ljava/lang/Integer;Ljava/util/Map;Z)V

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v0, v5, v6}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    invoke-static {v6}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0, p1, v1}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/Vno;->A09:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_1
    iget-object v0, v4, LX/Vno;->A07:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    return-object v3
.end method

.method public final A0M(LX/Vno;LX/mnx;LX/HtC;LX/Hrd;Ljava/lang/String;)V
    .locals 19

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    const-string v17, "payment"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v16, v14

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, LX/Wmc;->A0F(LX/Vno;LX/mmd;LX/HtC;LX/QtP;Ljava/lang/String;Z)LX/G1x;

    move-result-object v5

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Purchase Nonnul with state: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/Vno;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const-string v0, "PENDING"

    :goto_0
    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " Billing Response Code: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, LX/mnx;->CgA()LX/PFc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Debugging Message:"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, LX/mnx;->BVh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-nez v4, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v3, v0}, LX/Umk;->A00(LX/PFc;Ljava/lang/String;)LX/QhB;

    move-result-object v6

    move-object/from16 v1, p5

    if-eqz p5, :cond_16

    const-string v0, "source"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_15

    iget-object v0, v15, LX/HtC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_15

    :goto_2
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/009;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_2

    iget-object v0, v15, LX/HtC;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/RhO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_3

    iget-object v0, v15, LX/HtC;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v8, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v8}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_4

    iget-object v0, v15, LX/HtC;->A00:LX/HY6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/HY6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v7, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v7}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_5

    iget-object v0, v15, LX/HtC;->A00:LX/HY6;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/HY6;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_6

    iget-object v0, v15, LX/HtC;->A01:LX/HsA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/HsA;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_7

    iget-object v0, v15, LX/HtC;->A01:LX/HsA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/HsA;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v8}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_8

    invoke-static {v15, v0, v3}, LX/HtC;->A05(LX/HtC;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_8
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    if-eqz p3, :cond_9

    iget-object v0, v15, LX/HtC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_a

    iget-object v0, v15, LX/HtC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_b

    invoke-static {v15, v0, v3}, LX/HtC;->A04(LX/HtC;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_b
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_14

    invoke-static {v15, v0, v3}, LX/HtC;->A06(LX/HtC;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, v15, LX/HtC;->A02:Ljava/lang/Integer;

    :goto_3
    const-string v1, "true"

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz p3, :cond_d

    invoke-static {v15, v3}, LX/HtC;->A07(LX/HtC;Ljava/util/Map;)V

    :cond_d
    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    if-eqz p1, :cond_13

    iget-wide v0, v13, LX/Vno;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_10

    iget-object v0, v13, LX/Vno;->A08:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v13, LX/Vno;->A04:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_11

    iget-object v0, v13, LX/Vno;->A07:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v1, v12, LX/Wmc;->A02:LX/Tkd;

    iget-object v8, v12, LX/Wmc;->A06:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v10

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, LX/Tkd;->A01:LX/0AA;

    const-wide v0, 0x81055b001e1aa6L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v10}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v8, :cond_12

    const-string v0, "installer"

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, v12, LX/Wmc;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_13
    move-object v0, v14

    goto :goto_4

    :cond_14
    move-object v0, v14

    goto/16 :goto_3

    :cond_15
    move-object v0, v14

    goto/16 :goto_2

    :cond_16
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    goto/16 :goto_1

    :cond_17
    const-string v0, "UNSPECIFIED_STATE"

    goto/16 :goto_0

    :cond_18
    const-string v0, "PURCHASED"

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-static {v0}, LX/354;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v0, 0x8

    :goto_6
    invoke-static {v7, v3, v0}, LX/Wkv;->A05(Ljava/lang/Integer;Ljava/util/Map;I)V

    const-string v0, "client_create_dcppayment_fail"

    invoke-static {v5, v12, v0}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v12}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v2, v14, v15, v1, v0}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    iget-object v1, v6, LX/QhB;->A00:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v0, "error_message"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_1a
    return-void
.end method

.method public final A0N(LX/mnx;LX/HtC;LX/Hrd;Ljava/lang/String;)V
    .locals 9

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wmc;->A01:LX/0wt;

    const-string v6, "client_create_dcpprepayment_fail"

    invoke-interface {v0, v6}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-virtual {p0, p2}, LX/Wmc;->A0H(LX/HtC;)LX/G20;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {p0, p2}, LX/Wmc;->A01(LX/Wmc;LX/HtC;)LX/Uic;

    move-result-object v0

    iget-object v1, v0, LX/Uic;->A00:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-static {p4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, " Billing Response Code: "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/mnx;->CgA()LX/PFc;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Debugging Message:"

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/mnx;->BVh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v7, v0}, LX/Umk;->A00(LX/PFc;Ljava/lang/String;)LX/QhB;

    move-result-object v3

    :goto_0
    invoke-static {v2, v5, v6}, LX/Wmc;->A0A(LX/0ww;LX/0xb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, p2, p3, v0}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/QhB;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/QhB;->A01:Ljava/lang/String;

    const-string v0, "error_message"

    invoke-static {v2, v0, v1}, LX/526;->A1G(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Umm;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/QhB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QhB;->A00:Ljava/lang/String;

    iput-object p4, v3, LX/QhB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final A0O(LX/mnx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p5}, LX/Wmc;->A0D(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/G1Q;

    move-result-object v3

    iget-object v1, p0, LX/Wmc;->A01:LX/0wt;

    const-string v0, "client_execute_dcpiapapi_fail"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    if-nez p6, :cond_0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object p6

    :cond_0
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/260;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {p4, p5}, LX/Vzp;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8fm;

    move-result-object v1

    const-string v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-interface {p1}, LX/mnx;->BVh()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/mnx;->CgA()LX/PFc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Wmc;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p6, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final A0P(LX/HtC;LX/Hrd;)V
    .locals 6

    iget-object v0, p0, LX/Wmc;->A01:LX/0wt;

    const-string v5, "client_create_dcpprepayment_init"

    invoke-interface {v0, v5}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-virtual {p0, p1}, LX/Wmc;->A0H(LX/HtC;)LX/G20;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {p0, p1}, LX/Wmc;->A01(LX/Wmc;LX/HtC;)LX/Uic;

    move-result-object v0

    iget-object v1, v0, LX/Uic;->A00:Ljava/util/Map;

    invoke-static {v4, v3, v5}, LX/Wmc;->A0A(LX/0ww;LX/0xb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, p1, p2, v0}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-static {v4, v1}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A0Q(LX/HtC;LX/Hrd;)V
    .locals 6

    iget-object v0, p0, LX/Wmc;->A01:LX/0wt;

    const-string v5, "client_create_dcpprepayment_success"

    invoke-interface {v0, v5}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-virtual {p0, p1}, LX/Wmc;->A0H(LX/HtC;)LX/G20;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {p0, p1}, LX/Wmc;->A01(LX/Wmc;LX/HtC;)LX/Uic;

    move-result-object v0

    iget-object v1, v0, LX/Uic;->A00:Ljava/util/Map;

    invoke-static {v4, v3, v5}, LX/Wmc;->A0A(LX/0ww;LX/0xb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, p1, p2, v0}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-static {v4, v1}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p1, LX/HtC;->A01:LX/HsA;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/HsA;->A05:Ljava/util/List;

    iput-object v2, v0, LX/HsA;->A01:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final A0R(LX/HtC;LX/Hrd;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v6}, LX/Wmc;->A0E(LX/HtC;Ljava/lang/Long;)LX/G1Z;

    move-result-object v5

    iget-object v0, p0, LX/Wmc;->A01:LX/0wt;

    const-string v4, "client_execute_dcpiap_success"

    invoke-interface {v0, v4}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/HtC;->A0C:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, LX/Wmc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/354;->A01(Landroid/content/Context;)I

    move-result v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v1, 0x8

    :goto_2
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/Wkv;->A05(Ljava/lang/Integer;Ljava/util/Map;I)V

    invoke-static {v3, v5, v4}, LX/Wmc;->A0A(LX/0ww;LX/0xb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, p1, p2, v0}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-virtual {p0}, LX/Wmc;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final A0S(LX/HtC;LX/Hrd;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 14

    move-object/from16 v2, p3

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    if-nez p4, :cond_0

    sget-object p4, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jqn;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v8, v3, LX/jqn;->A00:LX/Vno;

    invoke-static {v2}, LX/233;->A1b(Ljava/lang/Number;)Z

    move-result v13

    const/4 v9, 0x0

    const-string v12, "fulfillment"

    move-object v7, p0

    move-object v10, p1

    move-object v11, v9

    invoke-virtual/range {v7 .. v13}, LX/Wmc;->A0F(LX/Vno;LX/mmd;LX/HtC;LX/QtP;Ljava/lang/String;Z)LX/G1x;

    move-result-object v5

    invoke-static {p0, p1, v9}, LX/Wmc;->A02(LX/Wmc;LX/HtC;Ljava/util/Map;)LX/Uic;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/Uic;->A01(LX/Vno;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/Uic;->A00:Ljava/util/Map;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0, v1, v13}, LX/Wkv;->A06(Ljava/lang/Integer;Ljava/util/Map;Z)V

    :cond_2
    invoke-virtual {v4, v2}, LX/Uic;->A04(Ljava/lang/Integer;)V

    iget-object v1, v4, LX/Uic;->A00:Ljava/util/Map;

    const-string v0, "client_verify_dcppayment_fail"

    invoke-static {v5, p0, v0}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v4, v8, p1, v7, v0}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    const-string v0, "extra_data"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/jqn;->A01:LX/HVV;

    iget v0, v0, LX/HVV;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Empty error message provided."

    :cond_3
    const-string v0, "error_message"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_stacktrace"

    invoke-static {v4, v0, v1}, LX/526;->A1G(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A0T(LX/HtC;LX/Hrd;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 14

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/260;->A0M(Ljava/util/Iterator;)LX/Vno;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-string v12, "fulfillment"

    const/4 v13, 0x0

    move-object v7, p0

    move-object v10, p1

    move-object v11, v9

    invoke-virtual/range {v7 .. v13}, LX/Wmc;->A0F(LX/Vno;LX/mmd;LX/HtC;LX/QtP;Ljava/lang/String;Z)LX/G1x;

    move-result-object v5

    invoke-static {p0, p1, v9}, LX/Wmc;->A02(LX/Wmc;LX/HtC;Ljava/util/Map;)LX/Uic;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/Uic;->A01(LX/Vno;)V

    invoke-static {v3}, LX/233;->A1b(Ljava/lang/Number;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/Uic;->A00:Ljava/util/Map;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/Wkv;->A06(Ljava/lang/Integer;Ljava/util/Map;Z)V

    :cond_1
    invoke-virtual {v4, v3}, LX/Uic;->A04(Ljava/lang/Integer;)V

    iget-object v2, v4, LX/Uic;->A00:Ljava/util/Map;

    const-string v0, "client_verify_dcppayment_init"

    invoke-static {v5, p0, v0}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-static {v1, v8, p1, v4, v0}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-static {v1, v2}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0U(LX/HtC;LX/Hrd;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 14

    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/QtP;

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/233;->A1b(Ljava/lang/Number;)Z

    move-result v13

    const/4 v8, 0x0

    const-string v12, "fulfillment"

    move-object v7, p0

    move-object v10, p1

    move-object v9, v8

    invoke-virtual/range {v7 .. v13}, LX/Wmc;->A0F(LX/Vno;LX/mmd;LX/HtC;LX/QtP;Ljava/lang/String;Z)LX/G1x;

    move-result-object v5

    invoke-static {p0, p1, v8}, LX/Wmc;->A02(LX/Wmc;LX/HtC;Ljava/util/Map;)LX/Uic;

    move-result-object v2

    iget-object v3, v11, LX/QtP;->A00:LX/Vno;

    invoke-virtual {v2, v3}, LX/Uic;->A01(LX/Vno;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Uic;->A00:Ljava/util/Map;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0, v1, v13}, LX/Wkv;->A06(Ljava/lang/Integer;Ljava/util/Map;Z)V

    :cond_1
    invoke-virtual {v2, v4}, LX/Uic;->A04(Ljava/lang/Integer;)V

    iget-object v2, v2, LX/Uic;->A00:Ljava/util/Map;

    const-string v0, "client_verify_dcppayment_success"

    invoke-static {v5, p0, v0}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v1, v3, p1, v7, v0}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-static {v1, v2}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0V(LX/PIy;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    if-nez p3, :cond_0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object p3

    :cond_0
    invoke-static {p3}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, p1, LX/PIy;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "DcpResultCode"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0, p2, v3}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, LX/Wkv;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Vzp;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8fm;

    move-result-object v4

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-static {p0}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/G4j;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_retry"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "client_create_iapexternalconfirm_warning"

    invoke-static {v2, p0, v0}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/260;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4, v1, v2, p0, v3}, LX/Wmc;->A04(LX/0wq;LX/0ww;LX/0xb;LX/Wmc;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final A0W(LX/HV3;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wmc;->A01:LX/0wt;

    const-string v5, "client_fetch_dcpcatalog_success"

    invoke-interface {v0, v5}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v2, p1, LX/HV3;->A03:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p1, LX/HV3;->A00:J

    sub-long/2addr v0, v6

    invoke-virtual {p0, v2, v0, v1}, LX/Wmc;->A0B(Ljava/util/List;J)LX/G16;

    move-result-object v4

    invoke-static {p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmd;

    invoke-interface {v0}, LX/mmd;->CNB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v0, p1, LX/HV3;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/Wkv;->A06(Ljava/lang/Integer;Ljava/util/Map;Z)V

    iget-object v0, p0, LX/Wmc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, LX/354;->A01(Landroid/content/Context;)I

    move-result v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v1, 0x8

    :goto_2
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/Wkv;->A05(Ljava/lang/Integer;Ljava/util/Map;I)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "missing_skus"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "missing_skus_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/HV3;->A01:LX/PBi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "catalog_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3, v4, v5}, LX/Wmc;->A0A(LX/0ww;LX/0xb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/260;->A1N(LX/0ww;Ljava/lang/String;)V

    iget-object v0, p1, LX/HV3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Vzp;->A00(Ljava/lang/String;)LX/8fm;

    move-result-object v0

    invoke-static {v0, v3, v4, p0, v2}, LX/Wmc;->A04(LX/0wq;LX/0ww;LX/0xb;LX/Wmc;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final A0X(LX/HV3;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wmc;->A01:LX/0wt;

    const-string v5, "client_fetch_dcpcatalog_fail"

    invoke-interface {v0, v5}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v6, p1, LX/HV3;->A03:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p1, LX/HV3;->A00:J

    sub-long/2addr v0, v3

    invoke-virtual {p0, v6, v0, v1}, LX/Wmc;->A0B(Ljava/util/List;J)LX/G16;

    move-result-object v4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, LX/Wmc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, LX/354;->A01(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v1, 0x8

    :goto_0
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0, v3, v1}, LX/Wkv;->A05(Ljava/lang/Integer;Ljava/util/Map;I)V

    if-eqz p3, :cond_0

    invoke-static {p3, v3}, LX/Wkv;->A07(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p1, LX/HV3;->A01:LX/PBi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "catalog_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4, v5}, LX/Wmc;->A0A(LX/0ww;LX/0xb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/260;->A1N(LX/0ww;Ljava/lang/String;)V

    iget-object v0, p1, LX/HV3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Vzp;->A00(Ljava/lang/String;)LX/8fm;

    move-result-object v0

    invoke-static {v0, v2, v4, p0, v3}, LX/Wmc;->A04(LX/0wq;LX/0ww;LX/0xb;LX/Wmc;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, LX/Umm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/Umm;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-static {v2, v0, v1}, LX/526;->A1G(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public final A0Y(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p4}, LX/Wmc;->A0D(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/G1Q;

    move-result-object v2

    iget-object v1, p0, LX/Wmc;->A01:LX/0wt;

    const-string v0, "client_execute_dcpiapapi_success"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    if-nez p5, :cond_0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object p5

    :cond_0
    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/260;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {p3, p4}, LX/Vzp;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8fm;

    move-result-object v0

    invoke-static {v0, v1, v2, p0, p5}, LX/Wmc;->A04(LX/0wq;LX/0ww;LX/0xb;LX/Wmc;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p3}, LX/Wmc;->A0D(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/G1Q;

    move-result-object v2

    iget-object v1, p0, LX/Wmc;->A01:LX/0wt;

    const-string v0, "client_execute_dcpiapapi_init"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    if-nez p4, :cond_0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object p4

    :cond_0
    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/260;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/Vzp;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8fm;

    move-result-object v0

    invoke-static {v0, v1, v2, p0, p4}, LX/Wmc;->A04(LX/0wq;LX/0ww;LX/0xb;LX/Wmc;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
