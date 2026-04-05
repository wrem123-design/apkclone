.class public final LX/7VQ;
.super LX/63S;
.source ""


# virtual methods
.method public final A02()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/63S;->A01:LX/95j;

    iget-object v3, v4, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A08()LX/0RK;

    move-result-object v0

    sget-object v6, LX/0FT;->A0M:LX/0FT;

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/0GS;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-direct/range {v5 .. v15}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v2, LX/0RH;->A0D:LX/0RH;

    sget-object v1, LX/0Qb;->A05:LX/0Qb;

    invoke-virtual {v0, v1, v2, v5}, LX/0RK;->A02(LX/0Qb;LX/0RH;LX/0GS;)V

    invoke-static {v3}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A09()LX/0LT;

    move-result-object v0

    sget-object v6, LX/0FT;->A0c:LX/0FT;

    new-instance v5, LX/0GS;

    invoke-direct/range {v5 .. v15}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v11, LX/5eQ;

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object v12, v1

    move-object v13, v2

    invoke-direct/range {v11 .. v17}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v0, v11, v5, v10}, LX/0LT;->A0B(LX/5eQ;LX/0GS;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "profile_menu"

    const-string v0, "referrer"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2BN;

    invoke-direct {v1, v0, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {v2}, LX/SgM;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method
