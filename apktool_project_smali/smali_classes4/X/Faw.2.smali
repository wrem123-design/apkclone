.class public final LX/Faw;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/P8m;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/16 v18, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x5a

    new-instance v0, LX/Zof;

    move-object/from16 v7, p0

    invoke-direct {v0, v7, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v17

    sget-object v0, LX/H99;->A00:LX/H99;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x20

    new-instance v1, LX/lqP;

    move-object/from16 v0, v17

    invoke-direct {v1, v2, v7, v0}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v6, v7, LX/Faw;->A02:LX/P8m;

    iget-boolean v0, v6, LX/P8m;->A0R:Z

    move/from16 v30, v0

    iget-boolean v0, v6, LX/P8m;->A0S:Z

    move/from16 v31, v0

    iget-object v0, v6, LX/P8m;->A04:Lcom/instagram/feed/media/Media;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5dt;->C5X()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->C3G()Ljava/lang/String;

    move-result-object v26

    :goto_0
    iget-object v0, v7, LX/Faw;->A00:LX/04U;

    move-object/from16 v33, v0

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-boolean v14, v6, LX/P8m;->A0T:Z

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v14, :cond_0

    iget-boolean v0, v6, LX/P8m;->A0U:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v13, LX/7KA;->A02:LX/7KA;

    sget-object v12, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v5, v12, v13}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    sget-object v11, LX/6xP;->A0O:LX/6xP;

    invoke-static {v0, v11, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v10, LX/6xP;->A02:LX/6xP;

    invoke-static {v0, v10, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v9

    sget-object v16, LX/6wN;->A04:LX/6wN;

    iget-object v15, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-wide v0, v6, LX/P8m;->A01:D

    new-instance v2, LX/Q6x;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-wide v0, v2, LX/Q6x;->A00:D

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v16

    move-object/from16 v24, v1

    move/from16 v25, v18

    invoke-direct/range {v19 .. v25}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v14, :cond_1

    sget-object v14, LX/04U;->A02:LX/6rG;

    invoke-static {v5, v12, v13}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0, v11, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v10, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v12

    sget-object v11, LX/6wM;->A06:LX/6wM;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    iget-object v1, v7, LX/Faw;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/3vU;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v34 .. v34}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v29

    iget-wide v0, v6, LX/P8m;->A00:D

    new-instance v9, LX/9HE;

    move-object/from16 v24, v9

    move-wide/from16 v27, v0

    invoke-direct/range {v24 .. v31}, LX/9HE;-><init>(Ljava/lang/String;Ljava/lang/String;DZZZ)V

    invoke-static {v10}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v2

    invoke-static {v10}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0A:LX/6vX;

    invoke-static {v5, v13, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A05:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    new-instance v0, LX/9HF;

    invoke-direct {v0, v14, v1, v9, v5}, LX/9HF;-><init>(LX/04U;LX/04U;LX/9HE;LX/LEL;)V

    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v16

    move-object/from16 v24, v1

    move/from16 v25, v18

    invoke-direct/range {v19 .. v25}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    iget-boolean v0, v6, LX/P8m;->A0U:Z

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/P8m;->A06:LX/7hR;

    iget-boolean v0, v1, LX/7hR;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v1, v1, LX/7hR;->A01:Z

    const v0, 0x7f07000b

    if-eqz v1, :cond_3

    :cond_2
    const v0, 0x7f0700cf

    :cond_3
    sget-object v16, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v5, v1, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    invoke-static {v2, v1, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v1, LX/6xP;->A02:LX/6xP;

    invoke-static {v2, v1, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v14

    sget-object v13, LX/6wN;->A04:LX/6wN;

    sget-object v12, LX/6wM;->A05:LX/6wM;

    iget-object v11, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    iget-object v2, v7, LX/Faw;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v34

    invoke-static {v2, v1}, LX/3vU;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v34 .. v34}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v29

    iget-wide v1, v6, LX/P8m;->A00:D

    new-instance v9, LX/9HE;

    move-object/from16 v24, v9

    move-wide/from16 v27, v1

    invoke-direct/range {v24 .. v31}, LX/9HE;-><init>(Ljava/lang/String;Ljava/lang/String;DZZZ)V

    invoke-static {v10}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v2

    invoke-static {v10, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v15, LX/6vX;->A06:LX/6vX;

    invoke-static {v5, v15, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A05:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    new-instance v1, LX/9HF;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2, v9, v5}, LX/9HF;-><init>(LX/04U;LX/04U;LX/9HE;LX/LEL;)V

    invoke-virtual {v10, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v9, v0

    move-object v10, v14

    move-object v11, v5

    move-object v14, v1

    move/from16 v15, v18

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v5, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v1, v0, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v8

    sget-object v13, LX/6wN;->A03:LX/6wN;

    sget-object v12, LX/6wM;->A04:LX/6wM;

    iget-object v10, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    iget-object v7, v7, LX/Faw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/7jK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {v17 .. v17}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v5

    :goto_4
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v9, v0

    move-object v10, v8

    move-object v11, v5

    move-object v14, v1

    move/from16 v15, v18

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v33

    move-object v3, v5

    move-object v4, v5

    move-object v6, v0

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_5
    invoke-static {v10, v9, v8}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v2, v6, LX/P8m;->A08:LX/6Aa;

    iget-object v1, v6, LX/P8m;->A0E:LX/7Wu;

    new-instance v0, LX/6iW;

    invoke-direct {v0, v7, v2, v1, v3}, LX/6iW;-><init>(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/7Wu;Z)V

    goto :goto_4

    :cond_7
    invoke-static {v11, v10, v14, v12, v13}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object/from16 v0, v16

    invoke-static {v15, v10, v12, v11, v0}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    invoke-static {v15, v3, v9}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v26, v5

    goto/16 :goto_0

    :cond_b
    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-static {v1, v4, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
