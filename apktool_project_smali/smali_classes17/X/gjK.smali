.class public final LX/gjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koH;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ktX;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final E0D(LX/X1Z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p5

    move-object/from16 v10, p4

    invoke-static/range {p3 .. p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/gjK;->A01:LX/ktX;

    iget-object v3, v1, LX/gjK;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/XEP;->A09:LX/XEP;

    const-string v1, "n/a"

    if-nez p4, :cond_0

    move-object v10, v1

    :cond_0
    move-object/from16 v19, p7

    if-nez p5, :cond_2

    if-eqz p7, :cond_1

    invoke-static/range {v19 .. v19}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static/range {p3 .. p3}, LX/aDa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v11, p6

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-interface/range {v2 .. v19}, LX/ktX;->DyI(Lcom/instagram/common/session/UserSession;LX/XEP;LX/X1Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final EEL(LX/SsT;LX/X1Z;)V
    .locals 21

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    iget-object v12, v1, LX/SsT;->A04:Ljava/lang/String;

    new-instance v4, LX/SwF;

    invoke-direct {v4, v6, v12}, LX/SwF;-><init>(LX/X1Z;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/gjK;->A02:Ljava/util/Map;

    invoke-static {v4, v3}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v2, v1, LX/SsT;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v5, LX/gjK;->A01:LX/ktX;

    iget-object v4, v5, LX/gjK;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/XEP;->A06:LX/XEP;

    iget-object v13, v1, LX/SsT;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/SsT;->A01:LX/5er;

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_0
    iget-object v0, v1, LX/SsT;->A00:LX/1Rl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_1
    iget-object v1, v1, LX/SsT;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v17, "success"

    :goto_1
    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v16, v1

    invoke-interface/range {v3 .. v20}, LX/ktX;->DyI(Lcom/instagram/common/session/UserSession;LX/XEP;LX/X1Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const-string v17, "fail"

    goto :goto_1

    :cond_4
    move-object v14, v15

    goto :goto_0
.end method

.method public final EEM(LX/SsT;LX/X1Z;)V
    .locals 20

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v11, v1, LX/SsT;->A04:Ljava/lang/String;

    new-instance v3, LX/SwF;

    invoke-direct {v3, v5, v11}, LX/SwF;-><init>(LX/X1Z;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/gjK;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/gjK;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/gjK;->A02:Ljava/util/Map;

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/gjK;->A01:LX/ktX;

    iget-object v3, v4, LX/gjK;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/XEP;->A05:LX/XEP;

    iget-object v12, v1, LX/SsT;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/SsT;->A01:LX/5er;

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v0, v1, LX/SsT;->A00:LX/1Rl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_1
    iget-object v15, v1, LX/SsT;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-interface/range {v2 .. v19}, LX/ktX;->DyI(Lcom/instagram/common/session/UserSession;LX/XEP;LX/X1Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    move-object v13, v14

    goto :goto_0
.end method

.method public final EPR(LX/X1Z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p4

    move-object/from16 v10, p3

    invoke-static/range {p2 .. p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/gjK;->A01:LX/ktX;

    iget-object v3, v1, LX/gjK;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/XEP;->A07:LX/XEP;

    const-string v1, "n/a"

    if-nez p3, :cond_0

    move-object v10, v1

    :cond_0
    move-object/from16 v19, p6

    if-nez p4, :cond_2

    if-eqz p6, :cond_1

    invoke-static/range {v19 .. v19}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static/range {p2 .. p2}, LX/aDa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    move-object/from16 v5, p1

    move-object/from16 v11, p5

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-interface/range {v2 .. v19}, LX/ktX;->DyI(Lcom/instagram/common/session/UserSession;LX/XEP;LX/X1Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final EPS(LX/X1Z;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v9, p2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/gjK;->A01:LX/ktX;

    iget-object v2, v0, LX/gjK;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/XEP;->A08:LX/XEP;

    if-nez p2, :cond_0

    const-string v9, "n/a"

    :cond_0
    const/4 v5, 0x0

    const-string v10, "n/a"

    move-object/from16 v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-interface/range {v1 .. v18}, LX/ktX;->DyI(Lcom/instagram/common/session/UserSession;LX/XEP;LX/X1Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final En8(LX/Sq8;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    if-eqz p1, :cond_0

    invoke-static/range {p2 .. p2}, LX/a75;->A00(Ljava/lang/String;)LX/X1Z;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v9, v0, LX/Sq8;->A01:Ljava/lang/String;

    new-instance v1, LX/SwF;

    invoke-direct {v1, v3, v9}, LX/SwF;-><init>(LX/X1Z;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/gjK;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v2, LX/gjK;->A01:LX/ktX;

    iget-object v1, v2, LX/gjK;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/XEP;->A04:LX/XEP;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    invoke-interface/range {v0 .. v17}, LX/ktX;->DyI(Lcom/instagram/common/session/UserSession;LX/XEP;LX/X1Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final EtM(LX/X1Z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v16, p4

    move-object/from16 v9, p3

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/gjK;->A01:LX/ktX;

    iget-object v2, v0, LX/gjK;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/XEP;->A0D:LX/XEP;

    const-string v0, "n/a"

    if-nez p3, :cond_0

    move-object v9, v0

    :cond_0
    if-nez p4, :cond_1

    move-object/from16 v16, v0

    :cond_1
    invoke-static/range {p2 .. p2}, LX/aDa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-interface/range {v1 .. v18}, LX/ktX;->DyI(Lcom/instagram/common/session/UserSession;LX/XEP;LX/X1Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final EtN(LX/X1Z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v16, p4

    move-object/from16 v9, p3

    invoke-static/range {p2 .. p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/gjK;->A01:LX/ktX;

    iget-object v2, v0, LX/gjK;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/XEP;->A0E:LX/XEP;

    const-string v10, "n/a"

    if-nez p3, :cond_0

    move-object v9, v10

    :cond_0
    if-nez p4, :cond_1

    move-object/from16 v16, v10

    :cond_1
    invoke-static/range {p2 .. p2}, LX/aDa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-interface/range {v1 .. v18}, LX/ktX;->DyI(Lcom/instagram/common/session/UserSession;LX/XEP;LX/X1Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final EtO(LX/X1Z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p4

    move-object/from16 v10, p3

    invoke-static/range {p2 .. p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/gjK;->A01:LX/ktX;

    iget-object v3, v1, LX/gjK;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/XEP;->A0F:LX/XEP;

    if-nez p3, :cond_0

    const-string v10, "n/a"

    :cond_0
    move-object/from16 v19, p6

    if-nez p4, :cond_1

    if-eqz p6, :cond_2

    invoke-static/range {v19 .. v19}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "n/a"

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, LX/aDa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    move-object/from16 v5, p1

    move-object/from16 v11, p5

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v17, v0

    invoke-interface/range {v2 .. v19}, LX/ktX;->DyI(Lcom/instagram/common/session/UserSession;LX/XEP;LX/X1Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F3l(LX/XEP;LX/X1Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    invoke-static/range {p3 .. p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/gjK;->A01:LX/ktX;

    iget-object v2, v0, LX/gjK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {p3 .. p3}, LX/aDa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    move-object/from16 v4, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v16, p8

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-interface/range {v1 .. v18}, LX/ktX;->DyI(Lcom/instagram/common/session/UserSession;LX/XEP;LX/X1Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final FBE(LX/Sq8;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    invoke-static/range {p2 .. p2}, LX/a75;->A00(Ljava/lang/String;)LX/X1Z;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v13, v2, LX/Sq8;->A01:Ljava/lang/String;

    new-instance v1, LX/SwF;

    invoke-direct {v1, v7, v13}, LX/SwF;-><init>(LX/X1Z;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/gjK;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v4, v3, LX/gjK;->A01:LX/ktX;

    iget-object v5, v3, LX/gjK;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/XEP;->A0G:LX/XEP;

    iget-object v0, v2, LX/Sq8;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/023;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v9

    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-interface/range {v4 .. v21}, LX/ktX;->DyI(Lcom/instagram/common/session/UserSession;LX/XEP;LX/X1Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FYh(LX/Sq8;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    invoke-static/range {p2 .. p2}, LX/a75;->A00(Ljava/lang/String;)LX/X1Z;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v13, v2, LX/Sq8;->A01:Ljava/lang/String;

    new-instance v1, LX/SwF;

    invoke-direct {v1, v7, v13}, LX/SwF;-><init>(LX/X1Z;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/gjK;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v4, v3, LX/gjK;->A01:LX/ktX;

    iget-object v5, v3, LX/gjK;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/XEP;->A0J:LX/XEP;

    iget-object v0, v2, LX/Sq8;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/023;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v9

    if-eqz p3, :cond_1

    const-string v20, "success"

    :goto_0
    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    invoke-interface/range {v4 .. v21}, LX/ktX;->DyI(Lcom/instagram/common/session/UserSession;LX/XEP;LX/X1Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const-string v20, "fail"

    goto :goto_0
.end method

.method public final FZz(LX/Squ;Ljava/lang/String;Z)V
    .locals 22

    invoke-static/range {p2 .. p2}, LX/a75;->A00(Ljava/lang/String;)LX/X1Z;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object/from16 v2, p1

    iget-object v13, v2, LX/Squ;->A02:Ljava/lang/String;

    new-instance v1, LX/SwF;

    invoke-direct {v1, v7, v13}, LX/SwF;-><init>(LX/X1Z;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/gjK;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    if-eqz p3, :cond_1

    sget-object v6, LX/XEP;->A0H:LX/XEP;

    :goto_0
    iget-object v4, v3, LX/gjK;->A01:LX/ktX;

    iget-object v5, v3, LX/gjK;->A00:Lcom/instagram/common/session/UserSession;

    iget v0, v2, LX/Squ;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v0, v2, LX/Squ;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v8, 0x0

    move-object v9, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-interface/range {v4 .. v21}, LX/ktX;->DyI(Lcom/instagram/common/session/UserSession;LX/XEP;LX/X1Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/XEP;->A0I:LX/XEP;

    goto :goto_0
.end method
