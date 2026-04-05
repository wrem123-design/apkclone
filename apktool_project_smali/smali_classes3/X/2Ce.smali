.class public final LX/2Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mka;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2Fx;

.field public A02:Ljava/lang/Boolean;

.field public volatile A03:LX/6Se;

.field public volatile A04:LX/6Sd;

.field public volatile A05:LX/6Sf;

.field public volatile A06:LX/6Sg;

.field public volatile A07:Ljava/lang/Integer;

.field public volatile A08:Ljava/lang/Integer;

.field public volatile A09:Ljava/lang/Integer;

.field public volatile A0A:Ljava/lang/Integer;

.field public volatile A0B:Ljava/lang/Integer;

.field public volatile A0C:Ljava/lang/Integer;

.field public volatile A0D:Ljava/lang/Integer;

.field public volatile A0E:Ljava/lang/Integer;


# virtual methods
.method public final BOk(Landroid/content/Context;)LX/QQc;
    .locals 27

    const-string v17, "Unable to create thread View Log log"

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2Ce;->A01:LX/2Fx;

    if-nez v0, :cond_0

    const-string v1, "DirectThreadViewBugReportLog"

    const-string v0, "composer state is null"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Composer state is null"

    new-instance v1, LX/OTC;

    invoke-direct {v1, v0}, LX/OTC;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "direct_composer_mode"

    iget-object v0, v1, LX/2Ce;->A01:LX/2Fx;

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2Fx;->A02:LX/2Hk;

    :goto_0
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "time_to_feature_limit"

    iget-object v0, v1, LX/2Ce;->A01:LX/2Fx;

    if-eqz v0, :cond_a

    iget-wide v4, v0, LX/2Fx;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "thread_subtype"

    iget-object v0, v1, LX/2Ce;->A01:LX/2Fx;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2Fx;->A02()LX/Tpm;

    move-result-object v0

    invoke-interface {v0}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_group"

    iget-object v0, v1, LX/2Ce;->A01:LX/2Fx;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2Fx;->A02()LX/Tpm;

    move-result-object v0

    invoke-interface {v0}, LX/Tpm;->DgK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, LX/2Ce;->A02:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    const-string v0, "has_previous_page"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v4, v1, LX/2Ce;->A04:LX/6Sd;

    if-eqz v4, :cond_2

    const-string v6, "invite_model"

    iget v0, v4, LX/6Sd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/1rm;

    invoke-direct {v12, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/6Sd;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_invited_thread"

    new-instance v11, LX/1rm;

    invoke-direct {v11, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/6Sd;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_one_on_one_thread_with_blocked_user"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/6Sd;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_one_on_one_thread_with_restricted_user"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/6Sd;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "is_risky_actor_reaching_out_to_other_user"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v11, v7, v5, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v4, v1, LX/2Ce;->A03:LX/6Se;

    if-eqz v4, :cond_3

    const-string v11, "capabilities"

    iget-wide v6, v4, LX/6Se;->A00:J

    const/4 v12, 0x2

    invoke-static {v6, v7, v12}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "capabilities_0_binary"

    new-instance v13, LX/1rm;

    invoke-direct {v13, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, v4, LX/6Se;->A01:J

    invoke-static {v4, v5, v12}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "capabilities_1_binary"

    new-instance v12, LX/1rm;

    invoke-direct {v12, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "capabilities_0"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "capabilities_1"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v12, v6, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, v1, LX/2Ce;->A05:LX/6Sf;

    if-eqz v2, :cond_4

    const-string v16, "thread_state"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_read_only"

    new-instance v14, LX/1rm;

    invoke-direct {v14, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/6Sf;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_in_permissions_inbox"

    new-instance v13, LX/1rm;

    invoke-direct {v13, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/6Sf;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_thread_input_enabled"

    new-instance v12, LX/1rm;

    invoke-direct {v12, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v2, LX/6Sf;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "thread_input_mode"

    new-instance v11, LX/1rm;

    invoke-direct {v11, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/6Sf;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x4cc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/6Sf;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_public_group_thread"

    new-instance v15, LX/1rm;

    invoke-direct {v15, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v2, LX/6Sf;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "locked_state"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/6Sf;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_stale"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v2, LX/6Sf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "audience_type"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v18, v14

    filled-new-array/range {v18 .. v26}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, v16

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v5, v1, LX/2Ce;->A06:LX/6Sg;

    if-eqz v5, :cond_5

    const/16 v0, 0x142

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v5, LX/6Sg;->A02:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "is_group_admin"

    new-instance v14, LX/1rm;

    invoke-direct {v14, v2, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v5, LX/6Sg;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "is_group_moderator"

    new-instance v13, LX/1rm;

    invoke-direct {v13, v2, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v5, LX/6Sg;->A03:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "is_group_collaborator"

    new-instance v12, LX/1rm;

    invoke-direct {v12, v2, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v5, LX/6Sg;->A06:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "is_invited_moderator"

    new-instance v11, LX/1rm;

    invoke-direct {v11, v2, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v5, LX/6Sg;->A05:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "is_invited_collaborator"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v2, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v5, LX/6Sg;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "num_participants_in_thread"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v2, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v5, LX/6Sg;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "admin_count"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v4, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v18, v14

    filled-new-array/range {v18 .. v24}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v4, "is_instamadillo_ttlc"

    iget-object v0, v1, LX/2Ce;->A01:LX/2Fx;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2Fx;->A02()LX/Tpm;

    move-result-object v2

    iget-object v0, v1, LX/2Ce;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0}, LX/Tpm;->Dhu(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_instamadillo_tlc"

    iget-object v0, v1, LX/2Ce;->A01:LX/2Fx;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2Fx;->A02()LX/Tpm;

    move-result-object v0

    invoke-interface {v0}, LX/Tpm;->Dhw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, LX/2Ce;->A01:LX/2Fx;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/2Fx;->A02()LX/Tpm;

    move-result-object v2

    invoke-interface {v2}, LX/Tpm;->Dnq()Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v2, LX/0sY;

    iget-object v2, v2, LX/0sY;->A02:LX/0lD;

    monitor-enter v2

    goto :goto_6

    :cond_6
    move-object v0, v10

    goto :goto_5

    :cond_7
    move-object v0, v10

    goto :goto_4

    :cond_8
    move-object v0, v10

    goto/16 :goto_3

    :cond_9
    move-object v0, v10

    goto/16 :goto_2

    :cond_a
    move-object v0, v10

    goto/16 :goto_1

    :cond_b
    move-object v0, v10

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    :try_start_1
    iget-object v0, v2, LX/0lD;->A0W:LX/0qK;

    if-eqz v0, :cond_c

    iget-wide v4, v0, LX/327;->A02:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_d

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v2, "proton_flag"

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v2, "recipient_connected_status"

    iget-object v0, v1, LX/2Ce;->A01:LX/2Fx;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/2Fx;->A02()LX/Tpm;

    move-result-object v0

    invoke-interface {v0}, LX/Tpm;->CDN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "business_thread_throttling_type"

    iget-object v0, v1, LX/2Ce;->A01:LX/2Fx;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/2Fx;->A02()LX/Tpm;

    move-result-object v0

    invoke-interface {v0}, LX/Tpm;->BDk()LX/1Wz;

    move-result-object v0

    :goto_a
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "thread_id"

    iget-object v0, v1, LX/2Ce;->A01:LX/2Fx;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/2Fx;->A02()LX/Tpm;

    move-result-object v0

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x6b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/2Ce;->A01:LX/2Fx;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/2Fx;->A02()LX/Tpm;

    move-result-object v2

    invoke-interface {v2}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, LX/2Ce;->A01:LX/2Fx;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/2Fx;->A02()LX/Tpm;

    move-result-object v0

    invoke-interface {v0}, LX/Tpm;->DCV()LX/8xk;

    move-result-object v10

    :cond_e
    const-string v5, "can_start_blend"

    iget-object v2, v1, LX/2Ce;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v0, 0x45

    invoke-virtual {v4, v6, v10, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "can_see_blend_entrypoint"

    invoke-static {v2}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v4

    const/16 v0, 0x47

    invoke-virtual {v4, v6, v10, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "is_blend_feature_enabled"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810843000030f0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "threadView_state"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "composer_state"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, LX/2Ce;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const/16 v0, 0x791

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LX/2Ce;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x790

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, LX/2Ce;->A0B:Ljava/lang/Integer;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "thread_message_placeholder"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v0, v1, LX/2Ce;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    const/16 v0, 0x81d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LX/2Ce;->A0A:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v0, v1, LX/2Ce;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    const-string v5, "media_load_error"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_12

    const-string v0, "NULL_PLACEHOLDER_URL"

    :goto_d
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v0, v1, LX/2Ce;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    goto :goto_e

    :cond_12
    const-string v0, "MEDIA_NOT_FOUND"

    goto :goto_d

    :cond_13
    move-object v2, v10

    goto/16 :goto_c

    :cond_14
    move-object v0, v10

    goto/16 :goto_b

    :cond_15
    move-object v0, v10

    goto/16 :goto_a

    :cond_16
    move-object v0, v10

    goto/16 :goto_9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_e
    const-string v6, "enabled"

    const-string v5, "disabled"

    const/4 v0, 0x1

    if-eq v4, v0, :cond_18

    const/4 v0, 0x2

    if-eq v4, v0, :cond_17

    goto :goto_f

    :cond_17
    move-object v4, v6

    goto :goto_10

    :cond_18
    move-object v4, v5

    goto :goto_10

    :goto_f
    :try_start_3
    const-string v4, "not_set"

    :goto_10
    const-string v0, "thread_read_receipts_status"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/5Nl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Nm;

    move-result-object v0

    iget-object v0, v0, LX/5Nm;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    const-string v4, "account_read_receipts_status"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v6, v5

    :cond_19
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    const-string v0, "read_receipt_state"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v0, v1, LX/2Ce;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    const-string v5, "cannot_edit_reason"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1d

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v0, 0x5

    goto :goto_11

    :cond_1d
    const/4 v0, 0x4

    goto :goto_11

    :cond_1e
    const/4 v0, 0x3

    goto :goto_11

    :cond_1f
    const/4 v0, 0x2

    :goto_11
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_20
    iget-object v0, v1, LX/2Ce;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    const-string v4, "cannot_unsend_reason"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_12

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_12

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_12

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_12

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_12

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_12

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_12

    :pswitch_6
    const/16 v0, 0x8

    goto :goto_12

    :pswitch_7
    const/16 v0, 0x9

    goto :goto_12

    :pswitch_8
    const/16 v0, 0xa

    :goto_12
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_21
    iget-object v0, v1, LX/2Ce;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    const-string v1, "cannot_delete_message_reason"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x1

    goto :goto_13

    :pswitch_9
    const/4 v0, 0x2

    goto :goto_13

    :pswitch_a
    const/4 v0, 0x3

    goto :goto_13

    :pswitch_b
    const/4 v0, 0x4

    goto :goto_13

    :pswitch_c
    const/4 v0, 0x5

    goto :goto_13

    :pswitch_d
    const/4 v0, 0x6

    goto :goto_13

    :pswitch_e
    const/4 v0, 0x7

    goto :goto_13

    :pswitch_f
    const/16 v0, 0x8

    goto :goto_13

    :pswitch_10
    const/16 v0, 0x9

    goto :goto_13

    :pswitch_11
    const/16 v0, 0xa

    goto :goto_13

    :pswitch_12
    const/16 v0, 0xb

    goto :goto_13

    :pswitch_13
    const/16 v0, 0xc

    goto :goto_13

    :pswitch_14
    const/16 v0, 0xd

    goto :goto_13

    :pswitch_15
    const/16 v0, 0xe

    :goto_13
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_22
    const-string v4, "is_voice_effects_enabled"

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ccf00094e36L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/OTD;

    invoke-direct {v1, v0}, LX/OTD;-><init>(Ljava/lang/String;)V

    return-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DirectThreadViewBugReportLog"

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final Bjk()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_view"

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final CqG()Z
    .locals 3

    iget-object v1, p0, LX/2Ce;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e0200115429L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectThreadViewBugReportLog"

    return-object v0
.end method
