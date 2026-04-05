.class public final LX/PXw;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Qek;

.field public A03:Lcom/instagram/model/reels/ReelItem;

.field public A04:LX/XDa;

.field public A05:LX/OHp;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v12, v11, LX/PXw;->A05:LX/OHp;

    iget-object v10, v12, LX/OHp;->A02:LX/4pW;

    iget-object v9, v12, LX/OHp;->A03:LX/OR6;

    invoke-static {v4}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v0

    iget-object v6, v4, LX/6iO;->A06:LX/2nh;

    iget-object v2, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    const v0, 0x7f070048

    invoke-static {v4, v2, v0}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/838;->A0B(I)J

    move-result-wide v2

    sget-object v13, LX/04U;->A02:LX/6rG;

    const v0, 0x7f070093

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v7

    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v4

    sget-object v0, LX/6vX;->A0K:LX/6vX;

    const/4 v1, 0x0

    invoke-static {v0, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v7, v8}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v5, v12, LX/OHp;->A06:Ljava/lang/CharSequence;

    move-object/from16 v29, v5

    iget v5, v12, LX/OHp;->A00:I

    move/from16 v27, v5

    iget-object v5, v12, LX/OHp;->A01:Landroid/text/method/MovementMethod;

    move-object/from16 v36, v5

    invoke-static {v0}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v17

    const v5, 0x7f0407bc

    invoke-static {v0, v5}, LX/6vO;->A04(LX/mzG;I)I

    move-result v16

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v5, v11, LX/PXw;->A04:LX/XDa;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v7, 0x7

    new-instance v5, LX/E6W;

    invoke-direct {v5, v11, v7}, LX/E6W;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/6xD;->A03:LX/6xD;

    invoke-static {v5, v8, v1}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v5

    invoke-static {v1, v7, v5}, LX/Atd;->A0W(LX/04U;LX/6xD;Ljava/lang/Object;)LX/04U;

    move-result-object v7

    iget-boolean v5, v12, LX/OHp;->A07:Z

    if-eqz v5, :cond_4

    sget-object v5, LX/6zV;->A0d:LX/6zV;

    invoke-static {v5, v13}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v5

    :goto_0
    invoke-virtual {v7, v5}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v8

    if-eqz v10, :cond_3

    iget-object v15, v11, LX/PXw;->A01:Lcom/instagram/feed/media/Media;

    iget-object v7, v11, LX/PXw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v11, LX/PXw;->A02:LX/Qek;

    iget-object v12, v11, LX/PXw;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v7, v12}, LX/56e;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v26

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v20, v10

    invoke-static/range {v20 .. v26}, LX/3QL;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Integer;Z)LX/04U;

    move-result-object v5

    :goto_1
    invoke-virtual {v8, v5}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    if-eqz v9, :cond_2

    iget-boolean v5, v9, LX/OR6;->A01:Z

    if-eqz v5, :cond_1

    iget-object v10, v11, LX/PXw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v11, LX/PXw;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v5, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const/16 v5, 0x5e

    invoke-static {v9, v5}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v5

    invoke-static {v13, v10, v8, v5}, LX/3QL;->A01(LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    :goto_2
    invoke-virtual {v7, v5}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v8

    sget-object v7, LX/6vZ;->A04:LX/6vZ;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v7, v2, v3}, LX/6W9;-><init>(LX/6vZ;J)V

    if-ne v8, v13, :cond_0

    move-object v8, v1

    :cond_0
    invoke-static {v8, v5}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static/range {v17 .. v18}, LX/255;->A0s(J)LX/04Z;

    move-result-object v22

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    sget-object v23, LX/7mH;->A0H:LX/03Z;

    new-instance v2, LX/7mH;

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v30, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v36

    invoke-direct/range {v18 .. v35}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v3, v4

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v0

    move v10, v14

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_1
    const/16 v5, 0x5f

    invoke-static {v13, v9, v5}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move-object v5, v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v6, v0, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    return-object v2
.end method
