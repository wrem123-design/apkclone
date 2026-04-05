.class public abstract LX/Vm0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TFd;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21

    const/4 v2, 0x0

    const/4 v0, 0x2

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v10, p6

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    invoke-static {v7, v3}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    new-array v1, v0, [LX/mse;

    invoke-static {v7, v3}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v18

    const/4 v15, 0x0

    new-instance v12, LX/3Dr;

    move-object/from16 v6, p1

    move-object/from16 v19, p4

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v15

    move-object/from16 v17, v11

    move-object/from16 v20, v15

    invoke-direct/range {v12 .. v20}, LX/3Dr;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    aput-object v12, v1, v2

    sget-object v4, LX/TDe;->A02:LX/TDe;

    invoke-static {v7, v3}, LX/3vU;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v8

    sget-object v3, LX/TEp;->A02:LX/TEp;

    new-instance v2, LX/3Ds;

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v11}, LX/3Ds;-><init>(LX/TEp;LX/TDe;LX/TFd;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
