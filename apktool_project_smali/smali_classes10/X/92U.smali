.class public abstract LX/92U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3Tk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1rm;
    .locals 17

    move-object/from16 v4, p0

    invoke-static {v4}, LX/0oP;->A00(Lcom/instagram/common/session/UserSession;)LX/0oQ;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/BY6;

    invoke-direct {v1, v4, v0}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0rZ;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rZ;

    invoke-virtual {v2}, LX/0oQ;->A00()Z

    move-result v16

    invoke-static {v4}, LX/7Xg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    const/4 v7, 0x0

    const-string v10, "DirectThreadLoader"

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 p1, p7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-virtual/range {v3 .. v18}, LX/0rZ;->A0G(Lcom/instagram/common/session/UserSession;LX/3Tk;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/7Xi;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/3Tk;LX/Tkl;Ljava/lang/String;Z)V
    .locals 21

    const/4 v3, 0x5

    const/16 v20, 0x0

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/AEI;->A00(LX/759;)Z

    move-result v2

    move-object/from16 v1, p2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {v1, v0}, LX/Tkl;->FN3(LX/UA8;)V

    invoke-interface {v1, v0}, LX/Tkl;->FNj(LX/UA8;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6, v11}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, LX/1rP;

    invoke-direct {v0, v6}, LX/1rP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1rP;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v18

    if-eqz v2, :cond_3

    const-string v19, "graphql"

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v17, "thread_id"

    move-object/from16 v14, p1

    move-object v13, v6

    move-object v15, v9

    move-object/from16 v16, v11

    invoke-static/range {v13 .. v20}, LX/92U;->A00(Lcom/instagram/common/session/UserSession;LX/3Tk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1rm;

    move-result-object v0

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, LX/0rZ;

    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, LX/7Xi;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    new-instance v4, LX/934;

    move-object v12, v4

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move/from16 v19, v20

    invoke-direct/range {v12 .. v19}, LX/934;-><init>(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/0rZ;LX/Tkl;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v0, v11, v0, v3}, Lcom/instagram/direct/request/DirectThreadApi;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/mAg;

    invoke-direct {v0, v1, v5, v6, v7}, LX/mAg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4, v0}, LX/6nx;->A02(LX/mpT;LX/8gF;LX/A9S;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const-string v19, "rest"

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x0

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v6 .. v15}, Lcom/instagram/direct/request/DirectThreadApi;->A0J(Lcom/instagram/common/session/UserSession;LX/7Xi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/467;

    move-result-object v0

    new-instance v12, LX/Fy4;

    move-object v13, v6

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v20}, LX/Fy4;-><init>(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/0rZ;LX/Tkl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v12}, LX/467;->A00(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/3Tk;LX/Tkl;Ljava/util/List;ZZ)V
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p3

    invoke-static {v9, v2, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    invoke-static {v0, v8}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, v1}, LX/225;->A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/AEI;->A00(LX/759;)Z

    move-result v1

    move-object/from16 v5, p2

    if-eqz v1, :cond_1

    invoke-interface {v5, v0}, LX/Tkl;->FN3(LX/UA8;)V

    invoke-interface {v5, v0}, LX/Tkl;->FNj(LX/UA8;)V

    return-void

    :cond_1
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x0

    const-string v14, "participants"

    const-string v16, "rest"

    move-object/from16 v11, p1

    move-object v10, v2

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v10 .. v17}, LX/92U;->A00(Lcom/instagram/common/session/UserSession;LX/3Tk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1rm;

    move-result-object v0

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, LX/0rZ;

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Xi;

    move-object/from16 v16, v2

    move-object/from16 p0, v3

    move-object/from16 p1, v6

    move-object/from16 p2, v6

    move-object/from16 p3, v15

    move-object/from16 p4, v8

    invoke-static/range {v16 .. v22}, Lcom/instagram/direct/request/DirectThreadApi;->A0K(Lcom/instagram/common/session/UserSession;LX/7Xi;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)LX/467;

    move-result-object v0

    new-instance v1, LX/Fy4;

    move-object v7, v6

    invoke-direct/range {v1 .. v9}, LX/Fy4;-><init>(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/0rZ;LX/Tkl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, LX/467;->A00(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bju;->A00:LX/Bju;

    invoke-static {v1, v0, p0}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/noncritical/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "limit"

    invoke-virtual {v2, p1, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "prev_cursor"

    invoke-static {v2, v0, p3}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/2E1;

    invoke-direct {v0, p0, v1}, LX/2E1;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
