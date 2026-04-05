.class public final LX/PYD;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Qek;

.field public A03:Lcom/instagram/model/reels/ReelItem;

.field public A04:LX/OHS;

.field public A05:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v7, v12, LX/PYD;->A04:LX/OHS;

    iget-object v11, v7, LX/OHS;->A02:LX/OR6;

    sget-object v5, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6zV;->A0f:LX/6zV;

    invoke-static {v0, v5}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v3

    iget-boolean v0, v12, LX/PYD;->A05:Z

    const/4 v13, 0x0

    if-nez v0, :cond_4

    iget-object v2, v12, LX/PYD;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, v12, LX/PYD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/PYD;->A02:LX/Qek;

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move/from16 v19, v6

    invoke-static/range {v13 .. v19}, LX/3QL;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Integer;Z)LX/04U;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    iget-object v8, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v15, v7, LX/OHS;->A04:Ljava/lang/CharSequence;

    invoke-static {v4}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v17

    iget-object v14, v7, LX/OHS;->A01:Landroid/text/method/MovementMethod;

    const v0, 0x7f0407bc

    invoke-static {v4, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v16

    iget-object v10, v12, LX/PYD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b92000048a1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_1
    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    iget v0, v7, LX/OHS;->A00:I

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v0

    invoke-static {v13, v2, v3, v0, v1}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v1

    if-eqz v11, :cond_2

    iget-boolean v0, v11, LX/OR6;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/PYD;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const/16 v0, 0x60

    invoke-static {v11, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v0

    invoke-static {v5, v10, v2, v0}, LX/3QL;->A01(LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v19

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v17 .. v18}, LX/255;->A0s(J)LX/04Z;

    move-result-object v20

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    sget-object v21, LX/7mH;->A0H:LX/03Z;

    new-instance v0, LX/7mH;

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v33, v13

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v33}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v7, LX/OHS;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Q7a;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/Q7a;->A00:LX/04U;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object v8, v9

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    move-object v14, v0

    move v15, v6

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v7

    :cond_1
    const/16 v0, 0x61

    invoke-static {v5, v11, v0}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v13

    goto :goto_2

    :cond_3
    move-object/from16 v32, v13

    goto/16 :goto_1

    :cond_4
    move-object v0, v13

    goto/16 :goto_0

    :cond_5
    invoke-static {v8, v4, v9}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    return-object v7
.end method
