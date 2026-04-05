.class public final LX/PMP;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7iY;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/16 v29, 0x0

    move-object/from16 v5, p1

    invoke-static {v5}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v14

    invoke-static {v5}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v3

    invoke-static {v5}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0N:LX/6vX;

    const/4 v12, 0x0

    invoke-static {v0, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v12, v0, v1, v2}, LX/B55;->A0a(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    iget-object v4, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v6, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v7, p0

    iget-object v5, v7, LX/PMP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/PMP;->A02:LX/7iY;

    iget-object v0, v1, LX/7iY;->A06:Ljava/lang/String;

    invoke-static {v5, v0}, LX/3DF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v8, 0x2

    cmp-long v0, v10, v8

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f13299e

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_1
    invoke-static/range {v22 .. v22}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v17, LX/8bS;->A03:LX/8bS;

    iget-object v0, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v0, 0x7f070077

    invoke-static {v2, v0}, LX/Asd;->A0l(LX/mzG;I)LX/04Z;

    move-result-object v15

    sget-object v16, LX/7mH;->A0H:LX/03Z;

    new-instance v11, LX/7mH;

    move-object v13, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-direct/range {v11 .. v28}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v11, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v21, LX/Qs3;

    move-object/from16 v22, v3

    move-object/from16 v24, v12

    move-object/from16 v28, v0

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v21

    :cond_0
    iget-object v0, v1, LX/7iY;->A00:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v5

    :goto_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v5}, LX/9Bo;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-virtual {v6}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v0, :cond_2

    const v0, 0x7f131ea7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const v1, 0x7f110090

    iget v0, v7, LX/PMP;->A00:I

    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_3
    invoke-static {v4, v2, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v21

    return-object v21
.end method
