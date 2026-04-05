.class public final LX/5X3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/Dfz;LX/5X3;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p1, LX/5X3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "fx_sso_settings"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/DeV;->A02:LX/DeV;

    const-string v0, "entrypoint_surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "debug_test_data"

    invoke-interface {v2, v0, p2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/DfU;LX/5X3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;J)V
    .locals 3

    iget-object v0, p1, LX/5X3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "fx_waffle_sso_and_nta_eligibility_operations"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "event"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sync_period_in_secs"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    const-string v0, "can_waffle_sso"

    invoke-interface {v2, v0, p2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "can_waffle_nta"

    invoke-interface {v2, v0, p3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "can_waffle_super_nta"

    invoke-interface {v2, v0, p4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string v0, "debug_test_data"

    invoke-interface {v2, v0, p5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_4
    return-void
.end method

.method public static final A02(LX/DVo;Lorg/json/JSONObject;)V
    .locals 3

    const-string v2, "nta_eligibility"

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed when saving SSO Eligibility"

    const-string v0, "FXIGAccessLibrarySSOAndRegFlagAppJob"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A03(LX/DVo;Lorg/json/JSONObject;)V
    .locals 3

    const-string v2, "nta_super_eligibility"

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed when saving SSO Eligibility"

    const-string v0, "FXIGAccessLibrarySSOAndRegFlagAppJob"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A04(LX/DVo;Lorg/json/JSONObject;)V
    .locals 3

    const-string v2, "sso_eligibility"

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed when saving SSO Eligibility"

    const-string v0, "FXIGAccessLibrarySSOAndRegFlagAppJob"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/Kk5;Z)V
    .locals 23

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4111be000063acL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v3, p2

    if-eqz v0, :cond_1

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v0

    new-instance v7, LX/5X5;

    invoke-direct {v7, v9, v10, v3}, LX/5X5;-><init>(LX/5X3;LX/Kk5;Z)V

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v7, v1, v2}, LX/3kk;->A01(LX/1pA;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v9, LX/5X3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v1

    const/16 v0, 0x193

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v8

    const/4 v0, 0x0

    const-string v5, "sso_settings_v2"

    invoke-virtual {v8, v5, v0}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Existing SSO Settings: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, "FXIGAccessLibrarySSOAndRegFlagAppJob"

    const-string v4, "timestamp"

    if-eqz v7, :cond_2

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8104fc000318bfL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v21

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8104fc000218beL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v22

    if-nez v21, :cond_5

    if-eqz v22, :cond_6

    :goto_2
    sget-object v0, LX/DVo;->A03:LX/DVo;

    invoke-static {v0, v11}, LX/5X3;->A02(LX/DVo;Lorg/json/JSONObject;)V

    invoke-static {v0, v11}, LX/5X3;->A03(LX/DVo;Lorg/json/JSONObject;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SSO Settings: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/2xb;->A0A()LX/5wf;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/5wf;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5wf;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v5

    const/4 v1, 0x0

    const-string v0, "ig_account_manager_migration_completed"

    invoke-static {v5, v0, v1}, LX/5u9;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    if-eqz v21, :cond_6

    if-eqz v22, :cond_6

    if-eqz p1, :cond_0

    invoke-interface {v10}, LX/Kk5;->onSuccess()V

    return-void

    :cond_5
    sget-object v0, LX/DVo;->A03:LX/DVo;

    invoke-static {v0, v11}, LX/5X3;->A04(LX/DVo;Lorg/json/JSONObject;)V

    if-eqz v22, :cond_3

    goto :goto_2

    :cond_6
    const-wide/16 v0, -0x1

    invoke-virtual {v11, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v14, v12, v0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8204fc00010ea5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v18

    const-wide/16 v0, 0x3e8

    mul-long v16, v18, v0

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v0

    new-instance v7, LX/BBa;

    move/from16 v20, v3

    invoke-direct/range {v7 .. v22}, LX/BBa;-><init>(LX/2xb;LX/5X3;LX/Kk5;Lorg/json/JSONObject;JJJJZZZ)V

    const-wide/16 v1, 0x2710

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Convert SSO settings string to json failed"

    invoke-static {v6, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
