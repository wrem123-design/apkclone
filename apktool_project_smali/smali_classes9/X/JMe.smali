.class public abstract LX/JMe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 21

    const/4 v13, 0x0

    invoke-static/range {p0 .. p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-static {v14}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v14}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/1zw;

    iget-object v0, v0, LX/1zw;->A02:LX/1xr;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v4, Lcom/instagram/user/model/User;

    if-nez v4, :cond_4

    return-object v1

    :cond_3
    move-object v4, v1

    goto :goto_0

    :cond_4
    invoke-interface {v5}, LX/QAF;->Cnh()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    const-string v2, ""

    const-string v0, "bloks_action"

    new-instance v15, LX/3LA;

    invoke-direct {v15, v0, v2, v2, v6}, LX/3LA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string v16, "log_out_account"

    const-string v17, "deeplink"

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v20}, LX/MWg;->A00(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "invite_prefs"

    invoke-static {v5, v0}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    move-result-object v0

    iget-object v3, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v2

    const-string v0, "invite_initiation_user_id"

    invoke-interface {v2, v0, v3}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    sget-object v3, LX/1xk;->A0A:LX/1xl;

    const/4 v2, 0x2

    new-instance v0, LX/Obu;

    invoke-direct {v0, v2}, LX/Obu;-><init>(I)V

    invoke-virtual {v3, v0}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/1xk;->A03(LX/Pqz;Lcom/instagram/user/model/User;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v0, LX/N74;->A04:LX/N7R;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v5}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v8

    sget-object v11, LX/HMg;->A05:LX/HMg;

    invoke-static/range {p0 .. p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v9

    new-instance v4, LX/Ene;

    move-object v7, v5

    invoke-direct/range {v4 .. v13}, LX/Ene;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HMg;Ljava/util/List;Z)V

    new-array v0, v13, [Ljava/lang/Void;

    invoke-virtual {v4, v0}, LX/N74;->A02([Ljava/lang/Object;)V

    return-object v1

    :cond_6
    return-object v1
.end method
