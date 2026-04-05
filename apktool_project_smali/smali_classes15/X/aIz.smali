.class public abstract LX/aIz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iTo;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/iTo;->A02:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/iTo;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v3, v0

    int-to-double v0, v2

    div-double/2addr v3, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/aEq;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    invoke-virtual {p0}, LX/aEq;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5w;

    invoke-virtual {v0}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a5w;

    invoke-virtual {v1}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, LX/a5w;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v4, v0, v1}, LX/B6D;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static A03(LX/0ww;LX/aEq;Ljava/lang/String;I)V
    .locals 2

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_item_count"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/aEq;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, LX/aIz;->A01(LX/aEq;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "product_merchant_ids"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/aEq;->A09:Ljava/util/List;

    invoke-static {v0}, LX/aIz;->A02(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "subtotal_quantities"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget v0, p1, LX/aEq;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "subtotal_item_count"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final A04(LX/AHT;Lcom/instagram/common/session/UserSession;LX/OI9;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_bag_add_item_failure"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    invoke-static {p1, p3}, LX/aKX;->A01(LX/0ww;Lcom/instagram/user/model/Product;)V

    const-string v1, ""

    if-nez p6, :cond_0

    move-object p6, v1

    :cond_0
    invoke-static {p1, p6}, LX/BQb;->A18(LX/0ww;Ljava/lang/String;)V

    if-nez p5, :cond_1

    move-object p5, v1

    :cond_1
    const-string v0, "prior_module"

    invoke-interface {p1, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_2

    move-object p7, v1

    :cond_2
    const-string v0, "checkout_session_id"

    invoke-interface {p1, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_3

    move-object p8, v1

    :cond_3
    invoke-static {p1, p8}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    invoke-static {p1, p4}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-static {p2}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, v1}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v1, "guide_logging_info"

    invoke-interface {p1, v0, v1}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object p0, p2, LX/7tX;->A01:LX/mQj;

    const v1, 0x775627d1

    invoke-interface {p0, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0h(LX/mQj;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x504a1034

    invoke-static {p0, v1}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v0

    invoke-static {v1}, LX/011;->A0a(I)V

    invoke-static {v0}, LX/7iW;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {p1, v0}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0ww;->DvY()V

    return-void

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public static final A05(LX/AHT;Lcom/instagram/common/session/UserSession;LX/OIQ;LX/a5w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1, p4}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p9}, LX/659;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-static {p0, v0, p1}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_bag_add_item_success"

    invoke-static {v1, p3, v0}, LX/a5w;->A00(LX/2gh;LX/a5w;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string p0, ""

    if-nez p6, :cond_0

    move-object p6, p0

    :cond_0
    invoke-static {v2, p6}, LX/BQb;->A18(LX/0ww;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/a5w;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quantity"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/a5w;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_initial_add"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez p5, :cond_2

    move-object p5, p0

    :cond_2
    const-string v0, "prior_module"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_3

    move-object p7, p0

    :cond_3
    const-string v0, "checkout_session_id"

    invoke-interface {v2, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_4

    move-object p8, p0

    :cond_4
    invoke-static {v2, p8}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "global_bag_id"

    invoke-interface {v2, v1, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p11}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "merchant_bag_id"

    invoke-interface {v2, v1, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "from"

    invoke-interface {v2, v1, p9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p4}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-static {p2}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static/range {p12 .. p12}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "broadcast_id"

    invoke-interface {v2, v1, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "guide_logging_info"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    move/from16 v1, p14

    invoke-static {v2, v1}, LX/BQb;->A1A(LX/0ww;Z)V

    if-eqz p2, :cond_5

    iget-object v3, p2, LX/7tX;->A01:LX/mQj;

    const v1, 0x775627d1

    invoke-interface {v3, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0h(LX/mQj;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x504a1034

    invoke-static {v3, v1}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v0

    invoke-static {v1}, LX/011;->A0a(I)V

    invoke-static {v0}, LX/7iW;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v2, v0}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    if-eqz p13, :cond_6

    invoke-static/range {p13 .. p13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static/range {p13 .. p13}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "collection_page_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0
.end method

.method public static final A06(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "instagram_shopping_bag_add_item_attempt"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    invoke-static {p1, p2}, LX/aKX;->A01(LX/0ww;Lcom/instagram/user/model/Product;)V

    invoke-static {p1, p6}, LX/BQb;->A18(LX/0ww;Ljava/lang/String;)V

    const-string p0, ""

    if-nez p4, :cond_0

    move-object p4, p0

    :cond_0
    const-string v0, "prior_module"

    invoke-interface {p1, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-interface {p1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkout_session_id"

    invoke-interface {p1, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_1

    move-object p7, p0

    :cond_1
    invoke-static {p1, p7}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-interface {p1, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "guide_logging_info"

    invoke-interface {p1, p0, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    invoke-static {p1, v0}, LX/BQb;->A1A(LX/0ww;Z)V

    invoke-static {p1, p0}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    const-string v0, "collection_page_id"

    invoke-interface {p1, v0, p0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/0ww;->DvY()V

    return-void
.end method
