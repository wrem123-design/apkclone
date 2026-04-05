.class public final LX/Q0Y;
.super LX/04H;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/04U;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Qek;

.field public A06:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

.field public A07:LX/Lxk;

.field public A08:LX/1YQ;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/6wM;->A05:LX/6wM;

    sget-object v3, LX/6wN;->A03:LX/6wN;

    move-object/from16 v6, p0

    iget-object v5, v6, LX/Q0Y;->A02:LX/04U;

    iget-wide v0, v6, LX/Q0Y;->A01:J

    sget-object v2, LX/6vX;->A0Q:LX/6vX;

    const/4 v11, 0x0

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne v5, v0, :cond_0

    move-object v5, v11

    :cond_0
    invoke-static {v5, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    iget-wide v0, v6, LX/Q0Y;->A00:J

    invoke-static {v2, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v2

    iget-object v5, v8, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v9, v6, LX/Q0Y;->A06:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v14, v6, LX/Q0Y;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v15, v6, LX/Q0Y;->A05:LX/Qek;

    iget-object v13, v6, LX/Q0Y;->A03:LX/AHT;

    sget-object v22, LX/bj0;->A00:LX/bj0;

    sget-object v21, LX/biM;->A00:LX/biM;

    new-instance v0, LX/8HC;

    invoke-direct {v0, v11}, LX/8HC;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/Jks;->A00()LX/8Gv;

    move-result-object v23

    iget-object v8, v6, LX/Q0Y;->A08:LX/1YQ;

    iget-object v6, v6, LX/Q0Y;->A07:LX/Lxk;

    const-wide/16 v25, 0x0

    new-instance v10, LX/8l5;

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v24, v8

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move-object/from16 v18, v0

    move-object/from16 v20, v6

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v30}, LX/8l5;-><init>(LX/04X;LX/04U;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/J4e;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/LgA;LX/8Gt;LX/Lxk;LX/Lmx;LX/Lmy;LX/8Gv;LX/1YQ;JZZZZ)V

    invoke-static {v10, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object v10, v2

    move-object v12, v4

    move-object v13, v3

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v0

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v9

    :cond_1
    invoke-static {v5, v1, v2, v4, v3}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v9

    return-object v9
.end method
