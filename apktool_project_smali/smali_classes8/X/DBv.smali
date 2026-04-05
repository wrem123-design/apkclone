.class public final LX/DBv;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7YG;

.field public A03:LX/6ZM;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 28

    move-object/from16 v2, p0

    iget-object v11, v2, LX/DBv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v2, LX/DBv;->A03:LX/6ZM;

    invoke-static {v11, v15}, LX/H3M;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/EeI;

    move-result-object v1

    sget-object v0, LX/6Yg;->A0A:LX/6ZF;

    iget-object v10, v2, LX/DBv;->A00:LX/AHT;

    invoke-virtual {v0, v10, v11, v15}, LX/6ZF;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6Yg;

    move-result-object v5

    invoke-static {v1}, LX/166;->A0e(LX/6e4;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v19

    invoke-virtual {v1}, LX/6e4;->A02()LX/GL0;

    move-result-object v24

    invoke-virtual {v1}, LX/6e4;->A03()LX/23U;

    move-result-object v25

    invoke-virtual {v1}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v21

    iget-object v6, v1, LX/6e4;->A03:LX/70C;

    iget-object v0, v1, LX/6e4;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v4, v1, LX/6e4;->A04:LX/Npb;

    iget-object v7, v2, LX/DBv;->A02:LX/7YG;

    const/4 v1, 0x1

    if-eqz v7, :cond_7

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v11, v7, v2}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(Lcom/instagram/common/session/UserSession;LX/7YG;Ljava/util/List;)LX/AgC;

    move-result-object v8

    iget-object v0, v8, LX/AgC;->A02:LX/lPP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lPP;->Bwu()LX/lJa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lJa;->DZZ()Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-boolean v0, v8, LX/AgC;->A0P:Z

    if-eqz v9, :cond_2

    const/16 v26, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v26, 0x0

    :cond_3
    invoke-static {v11, v7, v2}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(Lcom/instagram/common/session/UserSession;LX/7YG;Ljava/util/List;)LX/AgC;

    move-result-object v2

    iget-object v0, v2, LX/AgC;->A02:LX/lPP;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/lPP;->Bwu()LX/lJa;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/lJa;->BZp()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_0
    iget-boolean v0, v2, LX/AgC;->A0P:Z

    if-eqz v1, :cond_4

    const/16 v27, 0x1

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const/16 v27, 0x0

    :cond_5
    iget-object v0, v5, LX/6Yg;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GC6;

    iget-object v0, v5, LX/6Yg;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HOp;

    iget-object v0, v5, LX/6Yg;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fyg;

    const/4 v9, 0x0

    sget-object v5, LX/AvQ;->A03:LX/AwL;

    invoke-virtual {v5, v11}, LX/AwL;->A00(Lcom/instagram/common/session/UserSession;)LX/AvQ;

    move-result-object v12

    invoke-static {v11}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v13

    invoke-static {v11}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v14

    new-instance v8, LX/Eiv;

    move-object/from16 v20, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v8 .. v27}, LX/Eiv;-><init>(LX/IfE;LX/AHT;Lcom/instagram/common/session/UserSession;LX/AvQ;LX/2co;LX/0VL;LX/6ZM;LX/GC6;LX/Fyg;LX/HOp;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/70C;LX/Npb;LX/GL0;LX/23U;ZZ)V

    return-object v8

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    const/16 v26, 0x0

    goto :goto_1
.end method
