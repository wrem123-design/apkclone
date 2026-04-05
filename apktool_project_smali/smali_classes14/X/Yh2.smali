.class public final LX/Yh2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 16

    move-object/from16 v3, p3

    if-eqz p3, :cond_9

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v0, "preferred_businesses_iab_event"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v13

    invoke-interface {v13}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "PRE_CLICK_AD_PROCESSING"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    move-wide/from16 v6, p4

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    const-string v2, "bwp_type"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "CUSTOM_IAB_FOR_1P"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v15, "BUY_WITH_PRIME_1P"

    :cond_0
    invoke-interface {v14, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static/range {p1 .. p1}, LX/T6A;->valueOf(Ljava/lang/String;)LX/T6A;

    move-result-object v1

    const-string v0, "event"

    invoke-interface {v13, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v13, v6, v7}, LX/Asd;->A1I(LX/0ww;J)V

    const-string v0, "extra_info"

    invoke-interface {v13, v0, v14}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "product_experience"

    invoke-interface {v13, v0, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v13}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    sget-object v4, LX/ZBH;->A08:LX/ZBH;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/ZBH;->A02:LX/UEn;

    iget-wide v8, v0, LX/UEn;->A00:J

    iget-object v0, v4, LX/ZBH;->A01:LX/OKs;

    iget-object v12, v0, LX/OKs;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/OKs;->A00:Ljava/lang/Integer;

    if-eqz p3, :cond_8

    const-string v2, "pageLoadSource"

    invoke-static {v2, v3}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "pageCloseReason"

    invoke-static {v1, v3}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "messageCode"

    invoke-static {v0, v3}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v14, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, v4, LX/ZBH;->A00:LX/WqZ;

    iget-object v0, v1, LX/WqZ;->A02:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v2, "unauthenticated"

    :goto_3
    invoke-static/range {p1 .. p1}, LX/T6A;->valueOf(Ljava/lang/String;)LX/T6A;

    move-result-object v1

    const-string v0, "event"

    invoke-interface {v13, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v13, v0}, LX/955;->A1J(LX/0ww;Ljava/lang/String;)V

    invoke-static {v13, v6, v7}, LX/Asd;->A1I(LX/0ww;J)V

    const-string v0, "user_authentication_state"

    invoke-interface {v13, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_api_key_cookie_present"

    invoke-interface {v13, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "api_key_cookie_expiration_time"

    invoke-interface {v13, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "page_load_source"

    invoke-interface {v13, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_close_reason"

    invoke-interface {v13, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_info"

    invoke-interface {v13, v0, v14}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p0, :cond_4

    invoke-static/range {p0 .. p0}, LX/T7A;->valueOf(Ljava/lang/String;)LX/T7A;

    move-result-object v15

    :cond_4
    const-string v0, "js_message_code"

    invoke-interface {v13, v15, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v11}, LX/VDh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CUSTOM_IAB_FOR_1P"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "BUY_WITH_PRIME_1P"

    :goto_4
    const-string v0, "product_experience"

    invoke-interface {v13, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    iget-wide v3, v1, LX/WqZ;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    const-string v2, "authenticated_active"

    goto :goto_3

    :cond_7
    const-string v2, "authenticated_expired"

    goto :goto_3

    :cond_8
    move-object/from16 p0, v15

    move-object v10, v15

    move-object v5, v15

    goto :goto_2

    :cond_9
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/0wt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "is_1P"

    invoke-static {v0, v3, p5}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "bwp_type"

    invoke-static {p2}, LX/VDh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_organic"

    invoke-static {v0, v3, v2}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "media_id"

    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    const/4 v2, 0x0

    const-string v1, "PRE_CLICK_AD_PROCESSING"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/Yh2;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method
