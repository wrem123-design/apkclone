.class public abstract LX/KXQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 14

    const/4 v13, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-static {v13, p0, p1, v4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v9

    const-string v6, ""

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v5, p3

    move/from16 v12, p7

    move-object v2, v1

    move p0, v13

    move p1, v13

    invoke-static/range {v0 .. v15}, LX/536;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZ)V

    return-void
.end method
