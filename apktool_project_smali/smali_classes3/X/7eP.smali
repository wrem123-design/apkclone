.class public abstract LX/7eP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/MNI;


# direct methods
.method public static final A00()LX/MNI;
    .locals 1

    sget-object v0, LX/7eP;->A00:LX/MNI;

    if-nez v0, :cond_0

    new-instance v0, LX/MNI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7eP;->A00:LX/MNI;

    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/1G1;LX/Hi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V
    .locals 18

    sget-object v0, LX/NaR;->A0A:LX/LWD;

    const/4 v4, 0x2

    new-instance v10, LX/BWE;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v15, p5

    move/from16 v17, p10

    move/from16 v16, v4

    invoke-direct/range {v10 .. v17}, LX/BWE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v13, v10}, LX/LWD;->A00(LX/1G1;LX/LEL;)LX/NaR;

    move-result-object v2

    iget-object v1, v2, LX/NaR;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pzn;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v11, v7, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v0}, LX/Pzn;->G1T(Z)V

    iget-object v0, v2, LX/NaR;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {}, LX/3he;->A03()Z

    move-result v5

    const/4 v3, 0x0

    if-ne v11, v7, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v8, 0x0

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    if-eqz p9, :cond_6

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    const/4 v1, 0x0

    if-ne v14, v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v9, v0, LX/1xp;->A01:LX/KaM;

    const/16 v0, 0x79c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v8}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v4, :cond_3

    const/4 v8, 0x1

    :cond_3
    sget-object v4, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FGe;->A00:LX/FGe;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v13}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "dynamic_onboarding/get_steps/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9hg;->A06(Ljava/lang/Integer;)V

    const-string v0, "is_ci"

    move/from16 v7, p6

    invoke-virtual {v4, v0, v7}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "fb_connected"

    move/from16 v7, p7

    invoke-virtual {v4, v0, v7}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "guid"

    invoke-virtual {v4, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "android_id"

    invoke-virtual {v4, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "network_type"

    invoke-static {v9}, LX/3vq;->A02(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A05(Landroid/net/NetworkInfo;)LX/6ac;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0B(LX/6ac;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_installed"

    invoke-virtual {v4, v0, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "tos_accepted"

    move/from16 v5, p8

    invoke-virtual {v4, v0, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v5, "progress_state"

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "start"

    :goto_1
    invoke-virtual {v4, v5, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v0}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v5

    const-string v0, "waterfall_id"

    invoke-virtual {v4, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x804

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {}, LX/3gw;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_eligible_for_location_services"

    invoke-virtual {v4, v0, v8}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "is_first_session"

    invoke-virtual {v4, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "completed_sessionless_nux"

    move/from16 v1, p11

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v13}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1l:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BAg;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "step_name"

    iget-object v0, v7, LX/BAg;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "value"

    iget v0, v7, LX/BAg;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    const-string v0, "stepName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-string v0, "prefetch"

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    instance-of v0, v13, Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x1

    invoke-static {v13}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v10

    if-eqz v0, :cond_7

    invoke-interface {v10}, LX/QAF;->C7p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_2

    goto/16 :goto_0

    :cond_7
    invoke-interface {v10}, LX/QAF;->C7l()I

    move-result v0

    if-lez v0, :cond_2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "seen_steps"

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "reg_flow_taken"

    sget-object v1, LX/Hi7;->A0B:LX/Hi7;

    const/4 v0, 0x0

    if-eq v1, v14, :cond_a

    iget-object v0, v14, LX/Hi7;->A00:Ljava/lang/String;

    :cond_9
    :goto_3
    invoke-virtual {v4, v3, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9hg;->A0U:Z

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    new-instance v12, LX/EPy;

    move-object v14, v2

    move-object v15, v11

    invoke-direct/range {v12 .. v17}, LX/EPy;-><init>(LX/1G1;LX/NaR;Ljava/lang/Integer;J)V

    invoke-virtual {v0, v12}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_a
    if-eqz p3, :cond_9

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v12, v0, :cond_b

    const-string v0, "account_linking"

    goto :goto_3

    :cond_b
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v12, v0, :cond_c

    const-string v0, "email"

    goto :goto_3

    :cond_c
    const-string v0, "phone"

    goto :goto_3
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pqb;LX/Hi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 16

    const/4 v10, 0x0

    const/4 v12, 0x1

    new-instance v2, LX/Nxs;

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move/from16 v14, p8

    move-object v4, v2

    move v9, v14

    move v11, v12

    invoke-direct/range {v4 .. v11}, LX/Nxs;-><init>(Lcom/instagram/common/session/UserSession;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    move/from16 v15, p9

    if-eqz p9, :cond_0

    iget-object v0, v2, LX/Nxs;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v3, v2, LX/Nxs;->A07:LX/41q;

    sget-object v0, LX/Nxs;->A08:[LX/lQb;

    aget-object v1, v0, v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v4, p0

    move-object/from16 v0, p5

    if-eq v0, v8, :cond_1

    invoke-virtual {v2}, LX/Nxs;->Ded()Z

    move-result v11

    iget-object v9, v2, LX/Nxs;->A03:Ljava/lang/String;

    move/from16 v13, p7

    invoke-static/range {v4 .. v15}, LX/7eP;->A01(Landroid/content/Context;LX/1G1;LX/Hi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V

    :cond_1
    sget-object v3, LX/NaR;->A0A:LX/LWD;

    const/16 v1, 0x34

    new-instance v0, LX/HAr;

    invoke-direct {v0, v2, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0}, LX/LWD;->A00(LX/1G1;LX/LEL;)LX/NaR;

    move-result-object v3

    iget-object v0, v3, LX/NaR;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pzn;

    invoke-interface {v0, v12}, LX/Pzn;->G1T(Z)V

    iget-object v0, v3, LX/NaR;->A06:Ljava/util/Set;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/NaR;->A08:Z

    if-nez v0, :cond_2

    new-instance v1, LX/GW1;

    invoke-direct {v1, v2}, LX/GW1;-><init>(LX/Pzn;)V

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/PaV;

    invoke-direct {v0, v3, v1, v10}, LX/PaV;-><init>(LX/NaR;LX/Le2;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/Nxs;->Bs9()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/NaR;->A03()V

    :cond_3
    invoke-static {v4, v5, v6, v14}, LX/7eP;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hi7;Z)V

    return-void

    :cond_4
    iput-object v1, v3, LX/NaR;->A01:LX/Le2;

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hi7;Ljava/util/List;Z)V
    .locals 11

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/Nxs;

    move-object v4, p1

    move-object v5, p2

    move v9, p4

    move-object v7, v6

    move v10, v8

    invoke-direct/range {v3 .. v10}, LX/Nxs;-><init>(Lcom/instagram/common/session/UserSession;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    sget-object v2, LX/NaR;->A0A:LX/LWD;

    const/16 v1, 0x33

    new-instance v0, LX/HAr;

    invoke-direct {v0, v3, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/LWD;->A00(LX/1G1;LX/LEL;)LX/NaR;

    move-result-object v2

    invoke-static {v3, p3}, LX/KIh;->A00(LX/Pzn;Ljava/util/List;)LX/GVy;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/NaR;->A05(LX/Le2;Z)V

    invoke-static {p0, p1, p2, v8}, LX/7eP;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hi7;Z)V

    :cond_0
    return-void
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hi7;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x33f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "NUX_FLOW_TYPE"

    iget-object v0, p2, LX/Hi7;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    if-eqz p3, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    const v1, 0x7f010028

    const v0, 0x7f01002b

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p0}, LX/2sa;->A00(Lcom/instagram/common/session/UserSession;)LX/2sf;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0

    iget-object v3, v0, LX/3ba;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 p0, 0x1

    move v5, v4

    invoke-virtual/range {v1 .. v6}, LX/2sf;->A05(Landroid/content/Intent;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static final A06(Landroid/app/Activity;)Z
    .locals 5

    const/16 v0, 0x24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v4, 0x1

    if-lt v1, v0, :cond_0

    sget-object v3, LX/7q6;->A00:LX/7t6;

    invoke-static {v3}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const/16 v0, 0x79d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v3}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const/16 v0, 0x40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x2

    if-lt v2, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return p0
.end method
