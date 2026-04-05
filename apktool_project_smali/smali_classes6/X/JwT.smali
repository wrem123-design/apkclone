.class public final LX/JwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgm;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/2xb;

.field public final synthetic A03:LX/5X3;

.field public final synthetic A04:LX/Kk5;

.field public final synthetic A05:Lorg/json/JSONObject;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2xb;LX/5X3;LX/Kk5;Lorg/json/JSONObject;JJZZ)V
    .locals 0

    iput-object p2, p0, LX/JwT;->A03:LX/5X3;

    iput-wide p5, p0, LX/JwT;->A01:J

    iput-boolean p9, p0, LX/JwT;->A07:Z

    iput-object p4, p0, LX/JwT;->A05:Lorg/json/JSONObject;

    iput-boolean p10, p0, LX/JwT;->A06:Z

    iput-wide p7, p0, LX/JwT;->A00:J

    iput-object p1, p0, LX/JwT;->A02:LX/2xb;

    iput-object p3, p0, LX/JwT;->A04:LX/Kk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERf()V
    .locals 8

    const-string v1, "FXIGAccessLibrarySSOAndRegFlagAppJob"

    const-string v0, "App start fetch failed"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JwT;->A03:LX/5X3;

    sget-object v0, LX/DfU;->A03:LX/DfU;

    iget-wide v6, p0, LX/JwT;->A01:J

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, LX/5X3;->A01(LX/DfU;LX/5X3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;J)V

    iget-object v0, p0, LX/JwT;->A04:LX/Kk5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kk5;->onFailure()V

    :cond_0
    return-void
.end method

.method public final ERh(Ljava/lang/String;LX/DVo;LX/DVo;LX/DVo;Z)V
    .locals 26

    const-string v10, "FXIGAccessLibrarySSOAndRegFlagAppJob"

    const/4 v9, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v9, v2, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v0, 0x2

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "sso_eligibility"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const/16 v17, 0x0

    const-string v1, "nta_eligibility"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v1, "nta_super_eligibility"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v5, "is_feta"

    move/from16 v13, p5

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v14, p1

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v11, v8, v7, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v8

    move-object/from16 v1, p0

    iget-object v7, v1, LX/JwT;->A03:LX/5X3;

    sget-object v0, LX/Dfz;->A03:LX/Dfz;

    invoke-static {v0, v7, v8}, LX/5X3;->A00(LX/Dfz;LX/5X3;Ljava/util/Map;)V

    sget-object v18, LX/DfU;->A04:LX/DfU;

    iget-wide v15, v1, LX/JwT;->A01:J

    sget-object v0, LX/DVo;->A02:LX/DVo;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v6, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v23, v8

    move-wide/from16 v24, v15

    move-object/from16 v19, v7

    invoke-static/range {v18 .. v25}, LX/5X3;->A01(LX/DfU;LX/5X3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;J)V

    :try_start_0
    iget-boolean v11, v1, LX/JwT;->A07:Z

    if-nez v11, :cond_0

    iget-object v11, v1, LX/JwT;->A05:Lorg/json/JSONObject;

    invoke-static {v2, v11}, LX/5X3;->A04(LX/DVo;Lorg/json/JSONObject;)V

    :cond_0
    iget-boolean v11, v1, LX/JwT;->A06:Z

    if-nez v11, :cond_1

    iget-object v11, v1, LX/JwT;->A05:Lorg/json/JSONObject;

    invoke-static {v3, v11}, LX/5X3;->A02(LX/DVo;Lorg/json/JSONObject;)V

    invoke-static {v6, v11}, LX/5X3;->A03(LX/DVo;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v11, v1, LX/JwT;->A05:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v11, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    move-exception v13

    const-string v5, "Failed when saving is_feta"

    invoke-static {v10, v5, v13}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    :try_start_3
    invoke-virtual {v11, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :try_start_4
    move-exception v5

    const-string v4, "Failed when saving personalization_data"

    invoke-static {v10, v4, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v13, "timestamp"

    iget-wide v4, v1, LX/JwT;->A00:J

    invoke-virtual {v11, v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "version_number"

    invoke-virtual {v11, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "SSO Settings: "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v5, LX/Dfz;->A04:LX/Dfz;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    invoke-static {v5, v7, v4}, LX/5X3;->A00(LX/Dfz;LX/5X3;Ljava/util/Map;)V

    sget-object v18, LX/DfU;->A05:LX/DfU;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :try_start_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v20

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :try_start_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v21

    invoke-static {v6, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :try_start_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static/range {v18 .. v25}, LX/5X3;->A01(LX/DfU;LX/5X3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;J)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iget-object v4, v1, LX/JwT;->A02:LX/2xb;

    invoke-virtual {v4}, LX/2xb;->A0A()LX/5wf;

    move-result-object v12

    const-string v5, "sso_settings_v2"

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v5, v4}, LX/5wf;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/5wf;->A0B()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v11, v7, LX/5X3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v11, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v4}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v5

    const-string v4, "ig_account_manager_migration_completed"

    invoke-static {v5, v4, v9}, LX/5u9;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v5, LX/5u9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x639

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v11, v4}, LX/5u9;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    sget-object v4, LX/Dfz;->A06:LX/Dfz;

    invoke-static {v4, v7, v8}, LX/5X3;->A00(LX/Dfz;LX/5X3;Ljava/util/Map;)V

    sget-object v18, LX/DfU;->A07:LX/DfU;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :try_start_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    move-result-object v20

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :try_start_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    move-result-object v21

    invoke-static {v6, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :try_start_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static/range {v18 .. v25}, LX/5X3;->A01(LX/DfU;LX/5X3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;J)V

    goto :goto_2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    :catch_2
    move-exception v4

    :try_start_c
    const-string v5, "FAILURE_EXCEPTION"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/Dfz;->A05:LX/Dfz;

    invoke-static {v4, v7, v8}, LX/5X3;->A00(LX/Dfz;LX/5X3;Ljava/util/Map;)V

    sget-object v18, LX/DfU;->A06:LX/DfU;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :try_start_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3

    move-result-object v20

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :try_start_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    if-ne v6, v0, :cond_3

    const/16 v17, 0x1

    :cond_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static/range {v18 .. v25}, LX/5X3;->A01(LX/DfU;LX/5X3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;J)V

    :goto_2
    iget-object v0, v1, LX/JwT;->A04:LX/Kk5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kk5;->onSuccess()V

    :cond_4
    return-void
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Failed saving sso settings"

    invoke-static {v10, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
