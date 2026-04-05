.class public abstract LX/FMQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v4, p0

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MaB;->Dr2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v0, "supervised_user_id"

    invoke-virtual {v3, v0, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PENDING"

    const/16 v0, 0x8cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setting_type"

    move-object/from16 v8, p3

    invoke-static {v3, v0, v8}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v11

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object p0

    sget-object p1, LX/Idf;->A00:LX/Idf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "GetPendingSettingChangeRequest"

    const-string v13, "xig_get_setting_change_requests"

    invoke-static/range {v11 .. v17}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    new-instance v3, LX/OfJ;

    move-object/from16 v6, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v10}, LX/OfJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/GKj;->A00:LX/GKj;

    invoke-virtual {v6, v0, v3, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_0
    return-void
.end method

.method public static final A01(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 10

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0, p3}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v0

    move-object/from16 v9, p6

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MaB;->Dr2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "supervised_user_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_change_permissions_required"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move-object v5, p0

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0, p1, v3}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v6

    const-string v0, "session_store_permissions_required_key"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "setting_type"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "previous_setting_value"

    invoke-static {v0, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "new_setting_value"

    invoke-static {v0, p4, v4, v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "com.instagram.portable_settings.supervised_user_aware_update_settings_async_action"

    invoke-static {p1, v3, v0, v1}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v0

    new-instance v4, LX/BZr;

    move-object p0, p5

    invoke-direct/range {v4 .. v10}, LX/BZr;-><init>(LX/BXD;LX/3mJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;)V

    invoke-virtual {v0, v4}, LX/D8e;->A00(LX/D8u;)V

    invoke-virtual {v5, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_0
    invoke-interface {v9}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
