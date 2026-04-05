.class public final LX/7VT;
.super LX/63S;
.source ""


# virtual methods
.method public final A01()LX/Pmn;
    .locals 2

    iget-object v0, p0, LX/63S;->A01:LX/95j;

    invoke-virtual {v0}, LX/95j;->A02()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, LX/Nzn;

    invoke-direct {v0, v1}, LX/Nzn;-><init>(I)V

    :goto_0
    check-cast v0, LX/Pmn;

    return-object v0

    :cond_0
    sget-object v0, LX/Nzm;->A00:LX/Nzm;

    goto :goto_0
.end method

.method public final A02()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v3, v0, LX/63S;->A01:LX/95j;

    iget-object v1, v3, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A08()LX/0RK;

    move-result-object v2

    sget-object v5, LX/0FT;->A0G:LX/0FT;

    invoke-virtual {v3}, LX/95j;->A02()I

    move-result v9

    const/4 v6, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/0GS;

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v4 .. v14}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v0, LX/0RH;->A0D:LX/0RH;

    sget-object v15, LX/0Qb;->A05:LX/0Qb;

    invoke-virtual {v2, v15, v0, v4}, LX/0RK;->A02(LX/0Qb;LX/0RH;LX/0GS;)V

    invoke-static {v1}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A09()LX/0LT;

    move-result-object v0

    sget-object v5, LX/0FT;->A0c:LX/0FT;

    invoke-virtual {v3}, LX/95j;->A02()I

    move-result v9

    new-instance v4, LX/0GS;

    move v10, v9

    invoke-direct/range {v4 .. v14}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v16, LX/0RH;->A0F:LX/0RH;

    new-instance v14, LX/5eQ;

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v20}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v0, v14, v4, v11}, LX/0LT;->A0B(LX/5eQ;LX/0GS;Z)V

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_tapped_on_favorites_profile_navbar_icon"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v1, v3, LX/95j;->A08:LX/3tF;

    sget-object v0, LX/FJw;->A0J:LX/FJw;

    invoke-virtual {v1, v0}, LX/3tF;->Du8(LX/FJw;)V

    return-void
.end method
