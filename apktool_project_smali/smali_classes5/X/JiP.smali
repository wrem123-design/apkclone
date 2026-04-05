.class public final LX/JiP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6KX;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/LjV;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)LX/OHp;
    .locals 31

    const/4 v9, 0x0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    invoke-static {v9, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/4 v0, 0x2

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v14, p5

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v27, p6

    invoke-static/range {v27 .. v27}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v30, p7

    invoke-static/range {v30 .. v30}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/56e;->A01:LX/56e;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/JiP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/2Ab;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v0, LX/3ww;->A0M:LX/7Ty;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v7, 0x0

    if-nez v0, :cond_e

    invoke-virtual {v2, v8, v11}, LX/56e;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v18

    sget-object v6, LX/34y;->A00:LX/34y;

    invoke-static {v8, v11}, LX/34y;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v17

    iget-object v0, v11, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5dt;->Bwj()LX/7VG;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/7VG;->BwG()LX/8fA;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8fA;->A08:LX/8fA;

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v28, p8

    move-object/from16 v29, p9

    if-eqz v18, :cond_c

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v14

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v29}, LX/56e;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/LjV;LX/LEL;LX/LEL;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :goto_1
    invoke-static {v12, v8, v11, v10}, LX/56e;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Landroid/text/SpannableStringBuilder;

    move-result-object v16

    if-nez v18, :cond_2

    sget-object v1, LX/8zN;->A00:LX/8zN;

    move-object/from16 v0, v30

    invoke-virtual {v1, v8, v11, v10, v0}, LX/8zN;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)LX/5LR;

    move-result-object v2

    sget-object v15, LX/5LR;->A06:LX/5LR;

    sget-object v13, LX/5LR;->A02:LX/5LR;

    sget-object v1, LX/5LR;->A04:LX/5LR;

    sget-object v0, LX/5LR;->A07:LX/5LR;

    filled-new-array {v15, v13, v1, v0}, [LX/5LR;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v8, v11}, LX/34y;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_4

    new-instance v1, LX/OR6;

    move-object/from16 v0, p12

    invoke-direct {v1, v0, v9}, LX/OR6;-><init>(LX/LEL;Z)V

    new-instance v6, LX/OHp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/OHp;->A06:Ljava/lang/CharSequence;

    move/from16 v0, v19

    iput v0, v6, LX/OHp;->A00:I

    iput-object v7, v6, LX/OHp;->A01:Landroid/text/method/MovementMethod;

    iput-object v7, v6, LX/OHp;->A02:LX/4pW;

    iput-object v1, v6, LX/OHp;->A03:LX/OR6;

    iput-object v7, v6, LX/OHp;->A05:Ljava/lang/CharSequence;

    iput-object v7, v6, LX/OHp;->A04:LX/OR6;

    iput-boolean v9, v6, LX/OHp;->A07:Z

    :goto_2
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_4
    move-object/from16 v13, p11

    if-eqz v18, :cond_6

    const v5, 0x7fffffff

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    sget-object v1, LX/4pW;->A11:LX/4pW;

    move-object v14, v7

    :goto_3
    if-eqz v17, :cond_5

    :goto_4
    invoke-virtual {v6, v8, v11}, LX/34y;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v7, LX/OR6;

    invoke-direct {v7, v13, v4}, LX/OR6;-><init>(LX/LEL;Z)V

    :cond_5
    invoke-static {v12, v8, v11, v10}, LX/56e;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v4

    new-instance v6, LX/OHp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/OHp;->A06:Ljava/lang/CharSequence;

    iput v5, v6, LX/OHp;->A00:I

    iput-object v2, v6, LX/OHp;->A01:Landroid/text/method/MovementMethod;

    iput-object v1, v6, LX/OHp;->A02:LX/4pW;

    iput-object v14, v6, LX/OHp;->A03:LX/OR6;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/OHp;->A05:Ljava/lang/CharSequence;

    iput-object v7, v6, LX/OHp;->A04:LX/OR6;

    iput-boolean v4, v6, LX/OHp;->A07:Z

    goto :goto_2

    :cond_6
    move-object v2, v7

    if-eqz v17, :cond_7

    if-eqz v4, :cond_7

    sget-object v1, LX/4pW;->A0x:LX/4pW;

    :goto_5
    invoke-static {v8, v11, v10}, LX/5LP;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v14, LX/OR6;

    move-object/from16 v0, v28

    invoke-direct {v14, v0, v9}, LX/OR6;-><init>(LX/LEL;Z)V

    goto :goto_3

    :cond_7
    move-object v1, v7

    goto :goto_5

    :cond_8
    if-eqz v17, :cond_9

    invoke-virtual {v6, v8, v11}, LX/34y;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v14, LX/OR6;

    invoke-direct {v14, v13, v4}, LX/OR6;-><init>(LX/LEL;Z)V

    goto :goto_4

    :cond_9
    invoke-static {v11, v10}, LX/69b;->A0P(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10, v14}, LX/69b;->A0R(LX/2sP;LX/67f;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v14, LX/OR6;

    move-object/from16 v0, v29

    invoke-direct {v14, v0, v9}, LX/OR6;-><init>(LX/LEL;Z)V

    goto :goto_3

    :cond_a
    move-object/from16 v0, v30

    invoke-static {v8, v11, v10, v0}, LX/5LP;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v14, LX/OR6;

    move-object/from16 v0, p10

    invoke-direct {v14, v0, v9}, LX/OR6;-><init>(LX/LEL;Z)V

    goto :goto_3

    :cond_b
    move-object v14, v7

    goto :goto_3

    :cond_c
    invoke-static {v12, v8, v11, v10, v14}, LX/56e;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto/16 :goto_1

    :cond_d
    move-object v1, v7

    goto/16 :goto_0

    :cond_e
    return-object v7
.end method
