.class public final LX/LVn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 19

    const/4 v6, 0x1

    const-string v5, "token"

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/1YA;->A00:LX/1YA;

    new-instance v3, LX/0e3;

    invoke-direct {v3, v4}, LX/0e3;-><init>(LX/1YA;)V

    sget-object v1, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v1}, LX/BVB;->A00()LX/BUF;

    move-result-object v9

    :try_start_0
    move-object/from16 v10, p2

    move-object/from16 v16, p3

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v7, 0x24

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "uidb36"

    invoke-virtual {v3, v1, v2}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    const-string v12, "ig_deeplink_controller_invoked_native_client"

    const-string v13, "start_account_recovery"

    const-string v14, "link_recovery_start"

    const-string v15, "reset_password_link"

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v18}, LX/LrY;->A00(LX/2nu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v1, p4

    invoke-virtual {v3, v5, v1}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v2, 0x9

    const/16 v1, 0x36

    invoke-static {v7, v2, v1}, LX/263;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v8}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v2

    sget-object v1, LX/2gi;->A1X:LX/2gi;

    invoke-virtual {v2, v1}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "family_device_id"

    invoke-virtual {v3, v1, v2}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    sget-object v1, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v1, v5}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "qe_device_id"

    invoke-virtual {v3, v1, v2}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "offline_experiment_group"

    move-object/from16 v2, p6

    invoke-virtual {v3, v1, v2}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_request_id"

    invoke-virtual {v3, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "waterfall_id"

    invoke-virtual {v9}, LX/BUF;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p5

    if-eqz p5, :cond_1

    const-string v0, "afv_from_link"

    invoke-virtual {v3, v0, v1}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p8, :cond_2

    const-string v0, "is_security_checkup_migration"

    invoke-virtual {v3, v0, v6}, LX/0e3;->A0K(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v3, v4}, LX/214;->A0i(LX/1Aa;LX/1YA;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v3, LX/F3R;->A0a:LX/F5a;

    sget-object v2, LX/F3R;->A0c:LX/F5Y;

    sget-object v1, LX/F5W;->A06:LX/F5W;

    sget-object v0, LX/G4e;->A08:LX/G4e;

    invoke-static {v3, v2, v1, v0}, LX/GQE;->A05(LX/F5a;LX/F5Y;LX/F5W;LX/G4e;)LX/F3R;

    move-result-object v0

    invoke-static {v10}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v1, "com.bloks.www.caa.ar.ig.deeplink"

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5, v2, v1, v4, v0}, LX/MeG;->A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :catch_0
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    const-string v12, "ig_deeplink_controller_uid_conversion_error_client"

    const-string v13, "start_account_recovery"

    const-string v14, "link_recovery_start"

    const-string v15, "reset_password_link"

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v18}, LX/LrY;->A00(LX/2nu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
