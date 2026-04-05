.class public final LX/Ph4;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/67f;

.field public A03:LX/6KS;

.field public A04:LX/XDa;

.field public A05:LX/LmX;

.field public A06:LX/mWj;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/Ph4;->A06:LX/mWj;

    invoke-static {v2, v0}, LX/7tH;->A00(LX/6iO;LX/mWj;)LX/8jj;

    move-result-object v1

    iget-object v0, v8, LX/Ph4;->A04:LX/XDa;

    move-object/from16 v32, v0

    iget-object v0, v0, LX/XDa;->A0F:LX/mWj;

    invoke-static {v2, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OIq;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return-object v5

    :cond_0
    iget-object v0, v6, LX/OIq;->A02:LX/2sP;

    move-object/from16 v31, v0

    iget-object v4, v6, LX/OIq;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    move-object/from16 v30, v0

    iget-object v9, v6, LX/OIq;->A09:Ljava/lang/String;

    sget-object v11, LX/51m;->A00:LX/51m;

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v35, v0

    iget-object v10, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v3, v8, LX/Ph4;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v31

    invoke-virtual {v11, v10, v3, v4, v0}, LX/51m;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v10

    sget-object v29, LX/6wM;->A04:LX/6wM;

    sget-object v19, LX/04U;->A02:LX/6rG;

    invoke-static {v5}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v11

    sget-object v0, LX/7Mz;->A02:LX/7Mz;

    const/16 v18, 0x1

    invoke-static {v1, v11, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v12

    invoke-static {v2}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0I:LX/6vX;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    iget-object v1, v6, LX/OIq;->A00:LX/4pW;

    if-eqz v1, :cond_b

    if-eqz v10, :cond_b

    iget-object v0, v8, LX/Ph4;->A01:LX/Qek;

    move-object v12, v1

    move-object/from16 v13, v19

    move-object v14, v3

    move-object/from16 v15, v30

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v18}, LX/3QL;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Integer;Z)LX/04U;

    move-result-object v0

    :goto_0
    invoke-virtual {v11, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v11

    if-eqz v9, :cond_a

    const/16 v0, 0x37

    new-instance v1, LX/lzp;

    invoke-direct {v1, v9, v2, v0}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/6vW;->A0C:LX/6vW;

    invoke-static {v5, v0, v1}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    :goto_1
    invoke-virtual {v11, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    iget-object v9, v6, LX/OIq;->A03:LX/OR6;

    if-eqz v9, :cond_1

    iget-boolean v0, v9, LX/OR6;->A01:Z

    if-eqz v0, :cond_9

    invoke-virtual/range {v31 .. v31}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v9, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/3QL;->A01(LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    :cond_1
    :goto_2
    const/16 v1, 0x25

    new-instance v0, LX/lto;

    invoke-direct {v0, v8, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v2, v0, v9, v9}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/lto;

    invoke-direct {v0, v8, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v9, v9}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v17

    invoke-static/range {v35 .. v35}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    iget-object v13, v6, LX/OIq;->A05:LX/OGV;

    const v12, 0x7f070048

    invoke-static {v9, v12}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v14

    invoke-static {v9}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0C:LX/6vX;

    invoke-static {v5, v11, v14, v15}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v0

    iget-object v2, v8, LX/Ph4;->A01:LX/Qek;

    invoke-static {v7, v13, v3, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PUs;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v13, v1, LX/PUs;->A03:LX/OGV;

    iput-boolean v10, v1, LX/PUs;->A04:Z

    iput-object v3, v1, LX/PUs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/PUs;->A02:LX/Qek;

    iput-object v0, v1, LX/PUs;->A00:LX/04U;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/04Y;->A00(LX/9ig;)V

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v11, v9, v12}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v14

    sget-object v16, LX/6wN;->A03:LX/6wN;

    iget-object v12, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    iget-object v15, v13, LX/04Y;->A00:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    iget-object v1, v6, LX/OIq;->A07:LX/OHS;

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/PYD;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v3, v0, LX/PYD;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v10, v0, LX/PYD;->A05:Z

    iput-object v2, v0, LX/PYD;->A02:LX/Qek;

    move-object/from16 v10, v30

    iput-object v10, v0, LX/PYD;->A01:Lcom/instagram/feed/media/Media;

    iput-object v1, v0, LX/PYD;->A04:LX/OHS;

    iput-object v4, v0, LX/PYD;->A03:Lcom/instagram/model/reels/ReelItem;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v6, LX/OIq;->A08:LX/OCX;

    if-eqz v0, :cond_2

    new-instance v1, LX/PHX;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/PHX;->A01:LX/OCX;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/PHX;->A00:LX/0AA;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move/from16 v28, v7

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v13, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v6, LX/OIq;->A06:LX/OHp;

    if-eqz v0, :cond_3

    new-instance v1, LX/PXw;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/PXw;->A05:LX/OHp;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/PXw;->A04:LX/XDa;

    iput-object v3, v1, LX/PXw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/PXw;->A02:LX/Qek;

    iput-object v4, v1, LX/PXw;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v10, v1, LX/PXw;->A01:Lcom/instagram/feed/media/Media;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    move-object/from16 v0, v16

    invoke-static {v13, v14, v5, v0, v7}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    iget-object v13, v4, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v11, v8, LX/Ph4;->A03:LX/6KS;

    invoke-static {v10}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v14, LX/6vX;->A06:LX/6vX;

    invoke-static {v5, v14, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PMW;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v13, v1, LX/PMW;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/PMW;->A01:LX/6KS;

    iput-object v14, v1, LX/PMW;->A00:LX/04U;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v11, v4, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    iget-boolean v0, v6, LX/OIq;->A0B:Z

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    iget-object v8, v8, LX/Ph4;->A05:LX/LmX;

    move-object/from16 v0, v31

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0, v3}, LX/3ww;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/NLW;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v11, v1, LX/NLW;->A04:Lcom/instagram/user/model/User;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/NLW;->A01:Lcom/instagram/feed/media/Media;

    iput-object v8, v1, LX/NLW;->A03:LX/Pyw;

    iput-object v4, v1, LX/NLW;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/NLW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/NLW;->A02:LX/Qek;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    iget-boolean v0, v6, LX/OIq;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/OIq;->A04:LX/O8c;

    iget-object v0, v0, LX/O8c;->A00:LX/OR6;

    iget-object v0, v0, LX/OR6;->A00:LX/LEL;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PDD;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/PDD;->A00:LX/LEL;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v26, v0

    move-object/from16 v27, v19

    move-object/from16 v28, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    move/from16 v34, v7

    invoke-direct/range {v26 .. v34}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v26, LX/Qs3;

    move-object/from16 v27, v17

    move-object/from16 v28, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v0

    move/from16 v34, v7

    invoke-direct/range {v26 .. v34}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v26

    :cond_6
    move-object/from16 v0, v19

    invoke-static {v12, v10, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-static {v12, v13, v14}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_4

    :cond_8
    move-object/from16 v0, v19

    invoke-static {v15, v11, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    const/16 v0, 0x5d

    invoke-static {v2, v9, v0}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    move-object/from16 v1, v35

    move-object/from16 v0, v17

    invoke-static {v1, v9, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v26

    return-object v26
.end method
