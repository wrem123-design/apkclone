.class public final LX/OoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mka;
.implements LX/KTy;


# instance fields
.field public A00:LX/0AA;

.field public A01:LX/0kX;

.field public A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public A03:Ljava/util/Map;


# direct methods
.method public static final A00(LX/7Ik;LX/EMB;Lorg/json/JSONObject;)V
    .locals 2

    const/16 v0, 0x275

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/EMB;->A03:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/EMB;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "error_message"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p1, LX/EMB;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "0"

    :cond_1
    const-string v0, "error_code"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_domain"

    iget-object v0, p1, LX/EMB;->A01:LX/L4a;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "send_channel"

    iget-object v0, p1, LX/EMB;->A05:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_facing_error_message"

    iget-object v0, p1, LX/EMB;->A02:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_epd_error"

    iget-boolean v0, p1, LX/EMB;->A0A:Z

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "auto_retry_eligible"

    iget-boolean v0, p1, LX/EMB;->A0B:Z

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "manual_retry_eligible"

    iget-boolean v0, p1, LX/EMB;->A0C:Z

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    const-string v1, "send_mode"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method


# virtual methods
.method public final BOk(Landroid/content/Context;)LX/QQc;
    .locals 13

    iget-object v0, p0, LX/OoD;->A01:LX/0kX;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OoD;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No failed messages to report"

    new-instance v1, LX/OTC;

    invoke-direct {v1, v0}, LX/OTC;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "client_context"

    iget-object v0, p0, LX/OoD;->A01:LX/0kX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "type"

    iget-object v0, p0, LX/OoD;->A01:LX/0kX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9ks;->A0Y:LX/8vg;

    :goto_1
    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/OoD;->A01:LX/0kX;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0kX;->A0r:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_3

    const-string v0, "local_send_mutation_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/OoD;->A01:LX/0kX;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0kX;->A0X:LX/EMB;

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/3f6;->A00(LX/0kX;)LX/7Ik;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/OoD;->A00(LX/7Ik;LX/EMB;Lorg/json/JSONObject;)V

    :cond_4
    iget-object v4, p0, LX/OoD;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v10, "mutation_errors"

    iget-object v9, p0, LX/OoD;->A03:Ljava/util/Map;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8o5;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EMB;

    const-string v1, "mutation_id"

    iget-object v0, v7, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    instance-of v1, v7, LX/TaL;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v7, LX/TaL;

    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/TaL;->CmI()LX/7Ik;

    move-result-object v0

    :cond_5
    invoke-static {v0, v2, v6}, LX/OoD;->A00(LX/7Ik;LX/EMB;Lorg/json/JSONObject;)V

    :cond_6
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v1, "disappearing_message_lifetime_ms"

    iget-object v0, p0, LX/OoD;->A01:LX/0kX;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/9ks;->A0j:Ljava/lang/Long;

    :goto_4
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id_disappearing_message_mode"

    iget-object v0, p0, LX/OoD;->A01:LX/0kX;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0kX;->A1m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_armadillo_express"

    iget-object v0, p0, LX/OoD;->A01:LX/0kX;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x587

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/OoD;->A01:LX/0kX;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/9ks;->A0X:LX/8vg;

    :goto_7
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_sent_by_viewer"

    iget-object v0, p0, LX/OoD;->A01:LX/0kX;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/9ks;->A1n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x101

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "message_timestamp"

    iget-object v0, p0, LX/OoD;->A01:LX/0kX;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "view_mode"

    iget-object v0, p0, LX/OoD;->A01:LX/0kX;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0kX;->A0s()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message_id"

    iget-object v0, p0, LX/OoD;->A01:LX/0kX;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "has_pending_media"

    iget-object v1, p0, LX/OoD;->A01:LX/0kX;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/0kX;->A0c:LX/1xP;

    goto :goto_c

    :cond_9
    move-object v0, v3

    goto :goto_b

    :cond_a
    move-object v0, v3

    goto :goto_a

    :cond_b
    move-object v0, v3

    goto :goto_9

    :cond_c
    move-object v0, v3

    goto :goto_8

    :cond_d
    move-object v1, v3

    goto :goto_7

    :cond_e
    move-object v0, v3

    goto :goto_6

    :cond_f
    move-object v0, v3

    goto :goto_5

    :cond_10
    move-object v0, v3

    goto/16 :goto_4

    :goto_c
    if-nez v0, :cond_11

    iget-object v0, v1, LX/0kX;->A0b:LX/1xO;

    if-eqz v0, :cond_12

    :cond_11
    const/4 v6, 0x1

    :cond_12
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, LX/OoD;->A00:LX/0AA;

    const-wide v0, 0x8109e100003b91L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/OoD;->A01:LX/0kX;

    if-eqz v2, :cond_16

    iget-object v0, v2, LX/0kX;->A0b:LX/1xO;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/1xO;->A06:Ljava/lang/String;

    if-nez v1, :cond_14

    :cond_13
    iget-object v0, v2, LX/0kX;->A0c:LX/1xP;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/1xP;->A05:Ljava/lang/String;

    :cond_14
    :goto_d
    iget-object v0, p0, LX/OoD;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v1, "upload_logger_session_id"

    invoke-static {v2}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "upload_logger_upload_id"

    iget-object v0, v2, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    invoke-static {v5}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OTD;

    invoke-direct {v1, v0}, LX/OTD;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    move-object v1, v3

    goto :goto_d
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_e
    iput-object v3, p0, LX/OoD;->A01:LX/0kX;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    return-object v1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "DirectSendFailureBugReportLog"

    const/16 v0, 0x19

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v3, p0, LX/OoD;->A01:LX/0kX;

    iget-object v0, p0, LX/OoD;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    throw v1
.end method

.method public final Bjk()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_send_failure"

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectSendFailureBugReportLog"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/OoD;->A01:LX/0kX;

    iget-object v0, p0, LX/OoD;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
