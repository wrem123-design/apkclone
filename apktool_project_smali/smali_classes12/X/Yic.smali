.class public final LX/Yic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moo;


# instance fields
.field public A00:LX/0wt;


# direct methods
.method public static A00(LX/0xb;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/G01;
    .locals 1

    const-string v0, "partner_merchant_id"

    invoke-virtual {p0, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/Rma;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/G01;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/facebookpay/logging/LoggingContext;Ljava/util/Map;)LX/G6J;
    .locals 4

    new-instance v2, LX/G6J;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v2, p0}, LX/464;->A1B(LX/0xb;Lcom/facebookpay/logging/LoggingContext;)V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v2, v0, p1}, LX/Yic;->A04(LX/0xb;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "partner_merchant_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MERCHANT_REQUEST_ID"

    invoke-static {v0, p1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const-string v0, "merchant_request_id"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Rma;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/G01;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "logging_policy"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    const-string p0, "CACHE_AVAILABLE"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v3, "cache_available"

    invoke-virtual {v2, v3, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "ecp_checkout"

    const-string v0, "view_name"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TARGET_NAME"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    const-string v0, "target_name"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    const-string v0, "AD_ID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    const-string v0, "INITIATOR"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    const-string v0, "initiator"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "IAB_SESSION_ID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "MERCHANT_CONTAINER_TYPES"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const-string v0, "merchant_container_types"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    const-string v0, "USER_HAS_CARD"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    const-string v0, "user_has_card"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "USER_HAS_TOKENIZED_CARD"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/String;

    const-string v0, "user_has_tokenized_card"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "USER_HAS_SHIPPING_ADDRESS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/String;

    const-string v0, "user_has_shipping_address"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "USER_HAS_EMAIL"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    const-string v0, "user_has_email"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "USER_HAS_PHONE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/String;

    const-string v0, "user_has_phone"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "TRACKING_TOKEN"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v2

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/facebookpay/logging/LoggingContext;Ljava/util/Map;)LX/G7A;
    .locals 4

    new-instance v3, LX/G7A;

    invoke-direct {v3}, LX/0xb;-><init>()V

    iget-wide v0, p0, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "product_id"

    invoke-virtual {v3, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, LX/Rma;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/G01;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "logging_policy"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string p0, ""

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-static {v3, v0, p1}, LX/Yic;->A04(LX/0xb;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "partner_merchant_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ecp_checkout"

    const-string v0, "view_name"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ERROR_CODE"

    invoke-static {v0, p1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    const-string v0, "error_code"

    invoke-virtual {v3, v0, p0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CACHE_AVAILABLE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "cache_available"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    const-string v0, "PRODUCT_ID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v2, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    return-object v3

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/0xb;LX/0xb;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string v0, "logging_policy"

    invoke-virtual {p0, p1, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    const-string v0, "VIEW_NAME"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A04(LX/0xb;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    const-string v0, "partner_id"

    invoke-virtual {p0, v0, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PARTNER_MERCHANT_ID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final Dve(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_3e

    const-string v0, "logging_context"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebookpay/logging/LoggingContext;

    if-eqz v3, :cond_3d

    iget-object v0, v3, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/8gv;->A01(Ljava/lang/String;)V

    sget-object v4, LX/8fm;->A02:LX/8fm;

    invoke-static {v4}, LX/8gv;->A00(LX/8fm;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1269670f

    if-eq v1, v0, :cond_2b

    const v0, -0x1267d91d

    if-eq v1, v0, :cond_2d

    const v0, 0x39aa4d30

    if-eq v1, v0, :cond_2a

    sparse-switch v1, :sswitch_data_0

    const v0, -0x368a3e

    if-eq v1, v0, :cond_25

    const v0, -0x34fc4c

    if-eq v1, v0, :cond_26

    const v0, 0x698f2bf

    if-eq v1, v0, :cond_24

    const v0, -0xfdf2f70

    if-eq v1, v0, :cond_21

    const v0, 0x337dd191

    if-eq v1, v0, :cond_22

    const v0, 0x337f5f83

    if-eq v1, v0, :cond_20

    const v0, -0x21a36442

    if-eq v1, v0, :cond_1b

    const v0, 0x54c38523

    if-eq v1, v0, :cond_1c

    const v0, 0x54c51315

    if-eq v1, v0, :cond_1a

    sparse-switch v1, :sswitch_data_1

    :cond_0
    const-string v0, "Event name not supported in Offsite Logger"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_load_offsitepaymentrequest_fail"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v4, LX/G7Q;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v4, v0, p2}, LX/Yic;->A04(LX/0xb;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "partner_merchant_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MERCHANT_REQUEST_ID"

    invoke-static {v0, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    const-string v0, "merchant_request_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Rma;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/G01;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v0, "logging_policy"

    invoke-virtual {v4, v1, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    const-string v1, "ecp_checkout"

    const-string v0, "view_name"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PROACTIVE_CHECKOUT"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "proactive_checkout"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ERROR_CODE"

    invoke-static {v0, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    const-string v0, "error_code"

    invoke-virtual {v4, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_OPTIONS"

    invoke-static {v0, p2}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_4
    const/16 v0, 0x167

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "PRODUCT_ID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_12

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "CLIENT_LOAD_OFFSITECHECKOUTINITIALIZATIONREQUEST_ATOMIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_load_offsitecheckoutinitializationrequest_atomic"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v3, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/260;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    new-instance v4, LX/G6Z;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-static {v4, v0, p2}, LX/Yic;->A04(LX/0xb;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/Yic;->A00(LX/0xb;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/G01;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v4, v0, p2}, LX/Yic;->A03(LX/0xb;LX/0xb;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    const-string v0, "view_name"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_11

    :sswitch_2
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_load_offsitepaymentdetailschanged_init"

    goto :goto_0

    :sswitch_3
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_load_offsitepaymentdetailschanged_success"

    :goto_0
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v4, LX/G7J;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-static {v4, v0, p2}, LX/Yic;->A04(LX/0xb;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "partner_merchant_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ecp_checkout"

    const-string v0, "view_name"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Rma;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/G01;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string v0, "logging_policy"

    invoke-virtual {v4, v1, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    const-string v0, "ERROR_CODE"

    invoke-static {v0, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    const-string v0, "error_code"

    invoke-virtual {v4, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "CLIENT_RENDER_OFFSITEFOOTER_DISPLAY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_render_offsitefooter_display"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v4, LX/G6y;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-static {v4, v3}, LX/464;->A1B(LX/0xb;Lcom/facebookpay/logging/LoggingContext;)V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-static {v4, v0, p2}, LX/Yic;->A04(LX/0xb;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/Yic;->A00(LX/0xb;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/G01;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v4, v0, p2}, LX/Yic;->A03(LX/0xb;LX/0xb;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    const-string v0, "view_name"

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "CLIENT_ENABLE_OFFSITEAUTOFILL_ATOMIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_enable_offsiteautofill_atomic"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v4, LX/G6A;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    invoke-static {v4, v0, p2}, LX/Yic;->A04(LX/0xb;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "partner_merchant_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VIEW_NAME"

    invoke-static {v0, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v5, v0

    :cond_c
    const-string v0, "view_name"

    invoke-virtual {v4, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Rma;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/G01;

    move-result-object v1

    if-eqz v1, :cond_32

    const-string v0, "logging_policy"

    invoke-virtual {v4, v1, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    const-string v0, "IS_ENABLED"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_enabled"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "CLIENT_CONFIRM_CHECKOUTURLMATCH_ATOMIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_confirm_checkouturlmatch_atomic"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v3, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/260;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    new-instance v4, LX/G0x;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    invoke-static {v4, v0, p2}, LX/Yic;->A04(LX/0xb;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/Yic;->A00(LX/0xb;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/G01;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v4, v0, p2}, LX/Yic;->A03(LX/0xb;LX/0xb;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v1, v0

    :cond_e
    const-string v0, "view_name"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PRODUCT_ID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_f

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    const-string v0, "STATUS"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3a

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "status"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_12

    :sswitch_7
    const-string v0, "CLIENT_LOAD_OFFSITEGENERICEVENT_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_load_offsitegenericevent_init"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v4, LX/G72;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    invoke-static {v4, v0, p2}, LX/Yic;->A04(LX/0xb;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/Yic;->A00(LX/0xb;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/G01;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v4, v0, p2}, LX/Yic;->A03(LX/0xb;LX/0xb;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v1, v0

    :cond_11
    const-string v0, "view_name"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_1
    invoke-static {v2, v4}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    const-string v0, "EVENT_EXTRA"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Ljava/util/Map;

    :goto_2
    const-string v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_13
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    goto :goto_2

    :sswitch_8
    const-string v0, "USER_CLICK_OFFSITEDISCLAIMER_ATOMIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "user_click_offsitedisclaimer_atomic"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v4, LX/G6x;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-static {v4, v3}, LX/464;->A1B(LX/0xb;Lcom/facebookpay/logging/LoggingContext;)V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_14

    move-object v0, v5

    :cond_14
    invoke-static {v4, v0, p2}, LX/Yic;->A04(LX/0xb;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/Yic;->A00(LX/0xb;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/G01;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v4, v0, p2}, LX/Yic;->A03(LX/0xb;LX/0xb;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v1, v5

    :cond_15
    const-string v0, "view_name"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TARGET_NAME"

    invoke-static {v0, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v5, v0

    :cond_16
    const-string v0, "target_name"

    :goto_3
    invoke-virtual {v4, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AD_ID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_17

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_17
    :goto_4
    invoke-static {v2, v4}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    :goto_5
    invoke-static {v2}, LX/354;->A18(LX/0ww;)V

    const-string v1, "product_type"

    sget-object v0, LX/8gx;->A00:LX/8fm;

    iget-object v0, v0, LX/8fm;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/526;->A1G(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :sswitch_9
    const-string v0, "USER_CLICK_FORMFIELD_ATOMIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "user_click_formfield_atomic"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v3, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/260;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    new-instance v4, LX/G4Q;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    invoke-static {v4, v0, p2}, LX/Yic;->A04(LX/0xb;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/Yic;->A00(LX/0xb;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/G01;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_a
    const-string v0, "CLIENT_REQUEST_CHECKOUTBOTTOMSHEET_ATOMIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_request_checkoutbottomsheet_atomic"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v3, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/260;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    new-instance v4, LX/G0W;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_19

    move-object v0, v1

    :cond_19
    invoke-static {v4, v0, p2}, LX/Yic;->A04(LX/0xb;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/Yic;->A00(LX/0xb;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/G01;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "CLIENT_REQUEST_CHECKOUTSHUTDOWNEVENT_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_request_checkoutshutdownevent_init"

    goto :goto_6

    :cond_1b
    const-string v0, "CLIENT_REQUEST_CHECKOUTSHUTDOWNEVENT_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_request_checkoutshutdownevent_success"

    goto :goto_6

    :cond_1c
    const-string v0, "CLIENT_REQUEST_CHECKOUTSHUTDOWNEVENT_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_request_checkoutshutdownevent_fail"

    :goto_6
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v3, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/260;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    new-instance v4, LX/G0q;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1d

    move-object v0, v1

    :cond_1d
    invoke-static {v4, v0, p2}, LX/Yic;->A04(LX/0xb;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/Yic;->A00(LX/0xb;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/G01;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v4, v0, p2}, LX/Yic;->A03(LX/0xb;LX/0xb;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    move-object v3, v1

    :cond_1e
    const-string v0, "view_name"

    invoke-virtual {v4, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ERROR_CODE"

    invoke-static {v0, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    :cond_1f
    const-string v0, "error_code"

    goto/16 :goto_10

    :cond_20
    const-string v0, "CLIENT_REQUEST_CHECKOUTBRIDGEEVENTS_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_request_checkoutbridgeevents_init"

    goto :goto_7

    :cond_21
    const-string v0, "CLIENT_REQUEST_CHECKOUTBRIDGEEVENTS_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_request_checkoutbridgeevents_success"

    goto :goto_7

    :cond_22
    const-string v0, "CLIENT_REQUEST_CHECKOUTBRIDGEEVENTS_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_request_checkoutbridgeevents_fail"

    :goto_7
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v3, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/260;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    new-instance v4, LX/G0h;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_23

    move-object v0, v1

    :cond_23
    invoke-static {v4, v0, p2}, LX/Yic;->A04(LX/0xb;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/Yic;->A00(LX/0xb;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/G01;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v4, v0, p2}, LX/Yic;->A03(LX/0xb;LX/0xb;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    goto/16 :goto_f

    :cond_24
    const-string v0, "CLIENT_REQUEST_CHECKOUTDRIFTEVENT_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_load_offsitecheckoutdriftrequest_success"

    goto :goto_8

    :cond_25
    const-string v0, "CLIENT_REQUEST_CHECKOUTDRIFTEVENT_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_load_offsitecheckoutdriftrequest_fail"

    goto :goto_8

    :cond_26
    const-string v0, "CLIENT_REQUEST_CHECKOUTDRIFTEVENT_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_load_offsitecheckoutdriftrequest_init"

    :goto_8
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v3, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/260;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    new-instance v4, LX/G6K;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_27

    move-object v0, v1

    :cond_27
    invoke-static {v4, v0, p2}, LX/Yic;->A04(LX/0xb;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/Yic;->A00(LX/0xb;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/G01;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v4, v0, p2}, LX/Yic;->A03(LX/0xb;LX/0xb;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    :cond_28
    const-string v0, "view_name"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :sswitch_b
    const-string v0, "CLIENT_FETCH_OFFSITEMERCHANTJAVASCRIPT_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_fetch_offsitemerchantjavascript_success"

    goto :goto_9

    :sswitch_c
    const-string v0, "CLIENT_EXECUTE_OFFSITEMERCHANTJAVASCRIPT_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_execute_offsitemerchantjavascript_success"

    goto :goto_9

    :sswitch_d
    const-string v0, "CLIENT_FETCH_OFFSITEMERCHANTJAVASCRIPT_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_fetch_offsitemerchantjavascript_fail"

    goto :goto_9

    :sswitch_e
    const-string v0, "CLIENT_FETCH_OFFSITEMERCHANTJAVASCRIPT_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_fetch_offsitemerchantjavascript_init"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v3, p2}, LX/Yic;->A02(Lcom/facebookpay/logging/LoggingContext;Ljava/util/Map;)LX/G7A;

    move-result-object v0

    invoke-static {v2, v0}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    goto :goto_b

    :sswitch_f
    const-string v0, "CLIENT_EXECUTE_OFFSITEMERCHANTJAVASCRIPT_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_execute_offsitemerchantjavascript_fail"

    goto :goto_9

    :sswitch_10
    const-string v0, "CLIENT_EXECUTE_OFFSITEMERCHANTJAVASCRIPT_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_execute_offsitemerchantjavascript_init"

    :goto_9
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v3, p2}, LX/Yic;->A02(Lcom/facebookpay/logging/LoggingContext;Ljava/util/Map;)LX/G7A;

    move-result-object v0

    invoke-static {v2, v0}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    const-string v0, "EVENT_EXTRA"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    check-cast v1, Ljava/util/Map;

    :goto_a
    const-string v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :goto_b
    invoke-static {v2}, LX/354;->A18(LX/0ww;)V

    const-string v1, "product_type"

    sget-object v0, LX/8gx;->A00:LX/8fm;

    iget-object v0, v0, LX/8fm;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/526;->A1G(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_29
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    goto :goto_a

    :cond_2a
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_load_offsiteavailability_success"

    goto :goto_c

    :cond_2b
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_load_offsiteavailability_fail"

    :goto_c
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v3, p2}, LX/Yic;->A01(Lcom/facebookpay/logging/LoggingContext;Ljava/util/Map;)LX/G6J;

    move-result-object v0

    invoke-static {v2, v0}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    const-string v0, "EVENT_EXTRA"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c

    check-cast v1, Ljava/util/Map;

    :goto_d
    const-string v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_e

    :cond_2c
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    goto :goto_d

    :cond_2d
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yic;->A00:LX/0wt;

    const-string v0, "client_load_offsiteavailability_init"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v3, p2}, LX/Yic;->A01(Lcom/facebookpay/logging/LoggingContext;Ljava/util/Map;)LX/G6J;

    move-result-object v0

    invoke-static {v2, v0}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    :goto_e
    invoke-static {v2}, LX/354;->A18(LX/0ww;)V

    const-string v1, "product_type"

    sget-object v0, LX/8gx;->A00:LX/8fm;

    iget-object v0, v0, LX/8fm;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/526;->A1G(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_2e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v4, v0, p2}, LX/Yic;->A03(LX/0xb;LX/0xb;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    :goto_f
    const-string v0, "view_name"

    :goto_10
    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PRODUCT_ID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3a

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3a

    :goto_11
    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3a
    :goto_12
    invoke-static {v2, v4}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    const-string v0, "EVENT_EXTRA"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    check-cast v1, Ljava/util/Map;

    :goto_13
    const-string v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :goto_14
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_3b
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    goto :goto_13

    :cond_3c
    move-object v1, v0

    goto :goto_f

    :cond_3d
    return-void

    :cond_3e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d96a06a -> :sswitch_b
        -0x1740cd6f -> :sswitch_c
        -0x426efb5 -> :sswitch_d
        -0x42561c3 -> :sswitch_e
        0x31559730 -> :sswitch_f
        0x31572522 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6744e67d -> :sswitch_0
        -0x609e0538 -> :sswitch_2
        -0x586c4cd5 -> :sswitch_3
        -0x4a8e1eee -> :sswitch_1
        -0x16ddcd61 -> :sswitch_4
        0x336d544a -> :sswitch_5
        0x4fef91bb -> :sswitch_6
        0x5d29221b -> :sswitch_7
        0x6d0f14e4 -> :sswitch_8
        0x741c4cdf -> :sswitch_9
        0x7572eb60 -> :sswitch_a
    .end sparse-switch
.end method
