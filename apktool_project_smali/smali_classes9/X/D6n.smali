.class public final LX/D6n;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sp;


# direct methods
.method public constructor <init>(LX/1sp;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D6n;->A00:LX/1sp;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "JestE2EHeadlessLoginInitializer"

    return-object v0
.end method

.method public final A06()V
    .locals 21

    sget-object v9, LX/7q6;->A00:LX/7t6;

    invoke-virtual {v9}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x809

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x4d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->cancelAll()V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/D6n;->A00:LX/1sp;

    invoke-virtual {v2}, LX/1sp;->A07()LX/1sq;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    if-nez v0, :cond_5

    const-string v0, "ig.e2e.e2e_method"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    const-string v0, "AUTH"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x13c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v10

    const-string v0, "ig.e2e.e2e_username"

    invoke-static {v0, v3, v4}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ig.e2e.e2e_auth_header"

    invoke-static {v0, v3, v4}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const-string v0, "ig.e2e.e2e_eimuid"

    invoke-static {v0, v3, v4}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v10, :cond_3

    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initialized headless login with authHeader = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-virtual {v9}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v9

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "id"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/275;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "profile_pic_url"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v0, 0xd7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v9, :cond_1

    const-string v0, "has_onboarded_to_basel"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v5}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/user/model/UserExtKt;->A05(LX/HTD;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v5}, LX/1xk;->A04(Lcom/instagram/user/model/User;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/user/model/UserCache;->A06(Lcom/instagram/user/model/User;)V

    invoke-static {v1}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2ql;->A03(Ljava/lang/String;)V

    iget-object v0, v3, LX/1xk;->A03:LX/1xr;

    invoke-virtual {v0, v5}, LX/1xr;->A05(Lcom/instagram/user/model/User;)V

    invoke-static {v4}, LX/1xl;->A01(Z)V

    iget-object v0, v3, LX/1xk;->A05:LX/1rc;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/1rc;->A00(LX/1rc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput-object v1, v2, LX/1sp;->A00:LX/1sq;

    goto/16 :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string v2, "JestE2EHeadlessLoginInitializer"

    const-string v0, "Failed to initialize headless login as one or more inputs was null"

    goto/16 :goto_2

    :cond_4
    const-string v0, "LOGIN"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ig.e2e.e2e_username"

    invoke-static {v0, v3, v4}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ig.e2e.e2e_password"

    invoke-static {v0, v3, v4}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v16

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/1sp;->A07()LX/1sq;

    move-result-object v10

    instance-of v0, v10, LX/2nu;

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v9}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/MeA;->A00()I

    move-result v20

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LOGIN mode: Calling LoginApi for user "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    invoke-static/range {v10 .. v20}, LX/82T;->A07(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/8kB;

    move-result-object v2

    new-instance v0, LX/Ekt;

    move-object v12, v0

    move-object v13, v10

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v5

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/Ekt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v1, LX/3pt;->A01:LX/3pt;

    new-instance v0, LX/Rap;

    invoke-direct {v0, v2, v11, v4}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5

    :goto_0
    sget-object v0, LX/2eg;->A00:LX/2eg;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/2eg;->A06(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, LX/a5p;->A00:Z

    return-void

    :cond_6
    const-string v2, "JestE2EHeadlessLoginInitializer"

    const-string v0, "LOGIN mode requires username and password"

    goto :goto_2

    :cond_7
    const-string v2, "JestE2EHeadlessLoginInitializer"

    const-string v0, "LOGIN mode is only supported for Basel"

    goto :goto_2

    :cond_8
    const-string v2, "JestE2EHeadlessLoginInitializer"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown authMode: "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-string v2, "JestE2EHeadlessLoginInitializer"

    const-string v0, "LOGIN mode: No LoggedOutSession available"

    :goto_2
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
