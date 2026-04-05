.class public final LX/l6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nnq;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;


# virtual methods
.method public final bridge synthetic Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 22

    move-object/from16 v1, p11

    invoke-static/range {p4 .. p4}, LX/BRC;->A0o(Ljava/lang/Object;)LX/5dC;

    move-result-object v0

    move-object/from16 v13, p5

    move-object/from16 v3, p9

    move-object/from16 v2, p10

    invoke-static {v13, v3, v2}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/659;->A0k(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/l6m;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/l6m;->A01:LX/Qek;

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v20

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v4, v5}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v6

    invoke-static {v5}, LX/BTd;->A0j(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v17

    invoke-static {v5}, LX/BTd;->A0h(Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A2e(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move/from16 v21, p13

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v18, v1

    invoke-static/range {v4 .. v21}, LX/2xh;->A0J(Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final synthetic Dvz(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic E0U(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
