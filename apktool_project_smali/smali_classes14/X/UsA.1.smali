.class public abstract LX/UsA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 17

    move-object/from16 v2, p3

    if-eqz p3, :cond_d

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v0, "preferred_businesses_iab_event"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    invoke-interface {v9}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PRE_CLICK_AD_PROCESSING"

    move-object/from16 v13, p1

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    move-wide/from16 v5, p4

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    const-string v0, "PARTNER_TYPE"

    invoke-static {v0, v2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v13}, LX/T6A;->valueOf(Ljava/lang/String;)LX/T6A;

    move-result-object v1

    const-string v0, "event"

    invoke-interface {v9, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v9, v5, v6}, LX/Asd;->A1I(LX/0ww;J)V

    const-string v0, "extra_info"

    invoke-interface {v9, v0, v10}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    :goto_2
    const/16 v0, 0xf5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v8

    goto :goto_1

    :cond_3
    sget-object v1, LX/Yof;->A07:LX/Yof;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Yof;->A02:LX/mwn;

    invoke-interface {v0}, LX/mwn;->B4r()J

    move-result-wide p0

    iget-object v0, v1, LX/Yof;->A01:LX/OWQ;

    iget-object v0, v0, LX/OWQ;->A05:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/UsM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v0, LX/ZNf;->A01:Ljava/util/regex/Pattern;

    sget-object v0, LX/6N9;->A04:LX/6NR;

    invoke-virtual {v0}, LX/6NR;->A00()LX/6N9;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v0, v1, LX/Yof;->A02:LX/mwn;

    invoke-interface {v0}, LX/mwn;->B4q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v16, 0x1

    if-lez v0, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v4, v3}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v15, 0x0

    :cond_5
    iget-object v0, v1, LX/Yof;->A02:LX/mwn;

    invoke-interface {v0}, LX/mwn;->AzE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    if-eqz v4, :cond_b

    invoke-static {v4, v3}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    iget-object v0, v1, LX/Yof;->A01:LX/OWQ;

    iget-object v7, v0, LX/OWQ;->A01:Ljava/lang/Integer;

    if-eqz p3, :cond_a

    const-string v0, "pageLoadSource"

    invoke-static {v0, v2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "pageCloseReason"

    invoke-static {v0, v2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "messageCode"

    invoke-static {v0, v2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    :goto_5
    iget-object v1, v1, LX/Yof;->A00:LX/WqQ;

    iget-object v0, v1, LX/WqQ;->A02:Ljava/lang/String;

    iget-wide v3, v1, LX/WqQ;->A00:J

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    const-string v2, "authenticated_active"

    :goto_6
    invoke-static {v13}, LX/T6A;->valueOf(Ljava/lang/String;)LX/T6A;

    move-result-object v1

    const-string v0, "event"

    invoke-interface {v9, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/955;->A1J(LX/0ww;Ljava/lang/String;)V

    invoke-static {v9, v5, v6}, LX/Asd;->A1I(LX/0ww;J)V

    const-string v0, "user_authentication_state"

    invoke-interface {v9, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_api_key_cookie_present"

    invoke-interface {v9, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_access_token_cookie_present"

    invoke-interface {v9, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "api_key_cookie_expiration_time"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "page_load_source"

    invoke-interface {v9, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_close_reason"

    invoke-interface {v9, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_info"

    invoke-interface {v9, v0, v10}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-nez v14, :cond_7

    move-object v1, v8

    :goto_7
    const-string v0, "js_message_code"

    invoke-interface {v9, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_0

    invoke-static {v7}, LX/VDg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, LX/T8A;->valueOf(Ljava/lang/String;)LX/T8A;

    move-result-object v8

    goto/16 :goto_2

    :cond_7
    invoke-static {v14}, LX/T7A;->valueOf(Ljava/lang/String;)LX/T7A;

    move-result-object v1

    goto :goto_7

    :cond_8
    const-string v2, "authenticated_expired"

    goto :goto_6

    :cond_9
    const-string v2, "unauthenticated"

    goto :goto_6

    :cond_a
    move-object v14, v8

    move-object v12, v8

    move-object v11, v8

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_c
    move-object v4, v8

    goto/16 :goto_3

    :cond_d
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    goto/16 :goto_0
.end method
