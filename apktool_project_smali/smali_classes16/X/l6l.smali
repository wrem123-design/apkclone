.class public final LX/l6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nnq;


# instance fields
.field public A00:LX/Dem;


# virtual methods
.method public final bridge synthetic Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 14

    move-object/from16 v4, p4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static {v5, v9, v10}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/l6l;->A00:LX/Dem;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-interface/range {v0 .. v13}, LX/nnq;->Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public final synthetic Dvz(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic E0U(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/l6l;->A00:LX/Dem;

    invoke-interface {v0, p1, p2, p3}, LX/nnq;->E0U(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method
