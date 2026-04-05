.class public final LX/DRE;
.super LX/04H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/Lyx;

.field public final A04:LX/4NN;

.field public final A05:Ljava/util/Map;

.field public final A06:Z

.field public final A07:LX/04H;

.field public final A08:LX/15n;


# direct methods
.method public constructor <init>(LX/04H;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lyx;LX/4NN;LX/15n;Ljava/util/Map;FZ)V
    .locals 0

    invoke-static {p2, p3, p5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/DRE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DRE;->A02:LX/Qek;

    iput-object p1, p0, LX/DRE;->A07:LX/04H;

    iput-object p5, p0, LX/DRE;->A04:LX/4NN;

    iput-object p4, p0, LX/DRE;->A03:LX/Lyx;

    iput-object p6, p0, LX/DRE;->A08:LX/15n;

    iput-boolean p9, p0, LX/DRE;->A06:Z

    iput p8, p0, LX/DRE;->A00:F

    iput-object p7, p0, LX/DRE;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 40

    const/16 v29, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v29

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/DRE;->A03:LX/Lyx;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, LX/Lyx;->Byj()LX/2Dn;

    move-result-object v28

    const/16 v0, 0x261

    invoke-static {v6, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v27

    const/16 v0, 0x25f

    invoke-static {v6, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v26

    const/16 v0, 0x25e

    invoke-static {v6, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v25

    const/16 v0, 0x87

    invoke-static {v6, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v24

    const/16 v0, 0x260

    invoke-static {v6, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v2

    const/16 v0, 0x262

    invoke-static {v6, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v1

    move/from16 v0, v29

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v3, 0xd

    new-instance v0, LX/kxk;

    invoke-direct {v0, v1, v3}, LX/kxk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v23, 0x1

    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x23

    new-instance v0, LX/lrw;

    invoke-direct {v0, v3, v9, v10}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v8, v9, LX/DRE;->A04:LX/4NN;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x36

    invoke-static {v6, v9, v3, v0}, LX/lrG;->A01(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v9, LX/DRE;->A05:Ljava/util/Map;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v22, 0x3

    new-instance v3, LX/kwp;

    move/from16 v0, v22

    invoke-direct {v3, v9, v0}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/4NN;->A01()LX/Ch1;

    move-result-object v21

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x24

    new-instance v0, LX/lrw;

    invoke-direct {v0, v3, v9, v5}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    move/from16 v0, v29

    new-array v5, v0, [Ljava/lang/Object;

    const/16 v4, 0x2a

    new-instance v3, LX/lry;

    move-object/from16 v0, v27

    invoke-direct {v3, v4, v0, v9}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/4NN;->A02:LX/4ND;

    iget-object v4, v0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v4, LX/2Im;->A09:Z

    invoke-static {v0}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v3

    const/16 v12, 0x11

    new-instance v0, LX/lmb;

    move-object v11, v0

    move-object/from16 v13, v25

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v16, v26

    invoke-direct/range {v11 .. v16}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2, v0, v3}, LX/AqC;->A1Z(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const/16 v20, 0x19

    new-instance v3, LX/lmL;

    move/from16 v0, v20

    invoke-direct {v3, v0, v2, v9, v10}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/E1y;

    move-object/from16 v19, v0

    move/from16 v0, v29

    new-array v5, v0, [Ljava/lang/Object;

    const/16 v3, 0x5a

    move-object/from16 v0, v24

    invoke-static {v6, v0, v5, v3}, LX/Asd;->A0z(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/LEL;

    iget-object v0, v9, LX/DRE;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v39, v0

    iget-boolean v11, v4, LX/2Im;->A03:Z

    iget-boolean v5, v4, LX/2Im;->A04:Z

    const/16 v0, 0x25

    new-instance v4, LX/lrw;

    invoke-direct {v4, v0, v9, v2}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v29

    move-object/from16 v0, v39

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/UDc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v12, LX/UDc;->A04:Z

    iput-boolean v5, v12, LX/UDc;->A05:Z

    iput-object v4, v12, LX/UDc;->A03:LX/LEL;

    new-instance v3, LX/2HJ;

    invoke-direct {v3, v0}, LX/2HJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v12, LX/UDc;->A02:LX/2HJ;

    sget-object v13, LX/9aD;->A01:LX/7xE;

    sget-object v11, LX/6wO;->A02:LX/6wO;

    const-string v4, "clips_in_stream_countdown_pill_transition_key"

    const-string v3, "clips_in_stream_ads_skip_transition_key"

    const/16 v18, 0x2

    const-string v0, "clips_return_to_ads_pill_transition_key"

    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, LX/7xE;->A05(LX/6wO;[Ljava/lang/String;)LX/7yF;

    move-result-object v0

    sget-object v5, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v0, v5}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/7yF;->A01(F)V

    invoke-virtual {v0, v4}, LX/7yF;->A02(F)V

    iput-object v0, v12, LX/UDc;->A01:LX/9aD;

    invoke-static/range {v39 .. v39}, LX/1FM;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    iget-boolean v0, v12, LX/UDc;->A04:Z

    if-nez v0, :cond_9

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :goto_0
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v12, LX/UDc;->A05:Z

    if-nez v0, :cond_8

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :goto_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move/from16 v0, v29

    new-array v3, v0, [LX/9aD;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/9aD;

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9aD;

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v3

    :goto_2
    iput-object v3, v12, LX/UDc;->A00:LX/9aD;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/UDc;->A01:LX/9aD;

    filled-new-array {v0, v3}, [LX/9aD;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v0

    invoke-static {v6, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v11, LX/04U;->A02:LX/6rG;

    new-instance v5, LX/aKn;

    move-object/from16 v3, v28

    move/from16 v0, v20

    invoke-direct {v5, v3, v10, v7, v0}, LX/aKn;-><init>(LX/2Dn;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    const/4 v15, 0x0

    invoke-static {v11, v5, v4, v4}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v11

    const/16 v5, 0x1a

    new-instance v3, LX/aKn;

    move-object/from16 v0, v28

    invoke-direct {v3, v0, v10, v7, v5}, LX/aKn;-><init>(LX/2Dn;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v11, v3, v4, v4}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v4

    sget-object v3, LX/6xP;->A02:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v4, v3, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    invoke-static {v0}, LX/AqC;->A0O(F)LX/6WO;

    move-result-object v0

    invoke-static {v3, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    iget-object v10, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v0, v9, LX/DRE;->A07:LX/04H;

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v5, LX/Ch1;->A02:LX/Ch1;

    move-object/from16 v0, v21

    if-ne v0, v5, :cond_0

    invoke-static/range {v26 .. v26}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v9, LX/DRE;->A02:LX/Qek;

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/PZS;

    invoke-direct {v3}, LX/9ig;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v3, LX/PZS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/PZS;->A03:LX/Qek;

    move-object/from16 v0, v24

    iput-object v0, v3, LX/PZS;->A00:LX/04X;

    iput-object v2, v3, LX/PZS;->A01:LX/04X;

    iput-object v8, v3, LX/PZS;->A05:LX/4NN;

    move-object/from16 v0, v30

    iput-object v0, v3, LX/PZS;->A04:LX/Lyx;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/PZS;->A06:LX/E1y;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-object v2, LX/Ch1;->A03:LX/Ch1;

    move-object/from16 v0, v21

    if-ne v0, v2, :cond_6

    iget-object v2, v9, LX/DRE;->A08:LX/15n;

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/PTr;

    invoke-direct {v4}, LX/9ig;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v4, LX/PTr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/PTr;->A03:LX/4NN;

    move-object/from16 v0, v30

    iput-object v0, v4, LX/PTr;->A02:LX/Lyx;

    iput-object v1, v4, LX/PTr;->A00:LX/8jj;

    iput-object v2, v4, LX/PTr;->A04:LX/15n;

    :goto_3
    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v9, LX/DRE;->A06:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0XL;->A01()I

    move-result v0

    int-to-float v12, v0

    :goto_4
    const v0, 0x7f070010

    invoke-static {v6, v0}, LX/6vO;->A00(LX/mzG;I)F

    move-result v0

    add-float/2addr v12, v0

    sget-object v33, LX/6wM;->A04:LX/6wM;

    sget-object v34, LX/6wN;->A04:LX/6wN;

    iget v0, v9, LX/DRE;->A00:F

    float-to-int v0, v0

    int-to-long v0, v0

    const-wide/high16 v13, 0x7ff9000000000000L

    or-long/2addr v0, v13

    sget-object v3, LX/6vX;->A02:LX/6vX;

    invoke-static {v15, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    float-to-int v0, v12

    int-to-long v2, v0

    or-long/2addr v2, v13

    invoke-static {v6}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2, v3}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v2

    invoke-static {v11, v2, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    invoke-interface {v6}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    invoke-static {v4, v2}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v1

    move/from16 v38, v29

    invoke-direct/range {v30 .. v38}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    invoke-static/range {v39 .. v39}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A0R:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xde

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, LX/QSw;->A06:J

    invoke-static/range {v27 .. v27}, LX/AqD;->A1a(LX/04X;)Z

    move-result v3

    iget-object v2, v9, LX/DRE;->A08:LX/15n;

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QSw;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-boolean v3, v1, LX/QSw;->A02:Z

    iput-object v8, v1, LX/QSw;->A00:LX/4NN;

    iput-object v2, v1, LX/QSw;->A01:LX/15n;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    move-object/from16 v0, v21

    if-eq v0, v5, :cond_3

    invoke-static/range {v39 .. v39}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d00255bb6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/Q7f;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v8, v1, LX/Q7f;->A00:LX/4NN;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v7

    move-object v3, v15

    move-object v4, v15

    move-object v5, v15

    move-object v6, v0

    move/from16 v7, v29

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_4
    invoke-static {v2, v1, v3}, LX/6rL;->A0I(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_6
    sget-object v2, LX/Ch1;->A05:LX/Ch1;

    if-ne v0, v2, :cond_7

    invoke-static/range {v25 .. v25}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v9, LX/DRE;->A02:LX/Qek;

    const/16 v2, 0xf6

    move-object/from16 v0, v25

    invoke-static {v0, v2}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/PWn;

    invoke-direct {v4}, LX/9ig;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v4, LX/PWn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/PWn;->A02:LX/Qek;

    iput-object v8, v4, LX/PWn;->A04:LX/4NN;

    move-object/from16 v0, v30

    iput-object v0, v4, LX/PWn;->A03:LX/Lyx;

    iput-object v2, v4, LX/PWn;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/PWn;->A00:LX/8jj;

    goto/16 :goto_3

    :cond_7
    if-ne v0, v5, :cond_1

    invoke-static/range {v26 .. v26}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v9, LX/DRE;->A02:LX/Qek;

    const/16 v2, 0xf7

    move-object/from16 v0, v26

    invoke-static {v0, v2}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/PWX;

    invoke-direct {v4}, LX/9ig;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v4, LX/PWX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/PWX;->A02:LX/Qek;

    iput-object v8, v4, LX/PWX;->A04:LX/4NN;

    move-object/from16 v0, v30

    iput-object v0, v4, LX/PWX;->A03:LX/Lyx;

    iput-object v2, v4, LX/PWX;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/PWX;->A00:LX/8jj;

    goto/16 :goto_3

    :cond_8
    const-string v0, "clips_in_stream_ad_transition_key"

    invoke-virtual {v13, v11, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v14

    invoke-virtual {v14, v5}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v14, v4}, LX/7yF;->A02(F)V

    invoke-virtual {v13, v11, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v3

    sget-object v0, LX/7dS;->A02:LX/Jyp;

    invoke-virtual {v3, v0}, LX/7yF;->A04(LX/Jyp;)V

    sget-object v0, LX/9aD;->A04:LX/Lki;

    invoke-virtual {v3, v0}, LX/7yF;->A03(LX/Lki;)V

    invoke-virtual {v3, v4}, LX/7yF;->A02(F)V

    const-string v0, "clips_in_stream_ad_dimmer_transition_key"

    invoke-virtual {v13, v11, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v0, v4}, LX/7yF;->A02(F)V

    filled-new-array {v14, v3, v0}, [LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0xa

    new-instance v3, LX/1ou;

    invoke-direct {v3, v0}, LX/1ou;-><init>(I)V

    const-string v16, "clips_in_stream_ad_transition_key"

    move-object/from16 v0, v16

    invoke-static {v13, v11, v5, v0, v4}, LX/Atd;->A0b(LX/7xE;LX/6wO;LX/Jyp;Ljava/lang/String;F)LX/7yF;

    move-result-object v15

    new-instance v14, LX/E4b;

    move/from16 v0, v23

    invoke-direct {v14, v12, v0}, LX/E4b;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v15, LX/9jk;->A05:LX/BAE;

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/UDc;->A02:LX/2HJ;

    iget-boolean v0, v0, LX/2HJ;->A0A:Z

    if-eqz v0, :cond_a

    move-object/from16 v0, v16

    invoke-virtual {v13, v11, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v14

    sget-object v0, LX/7dS;->A02:LX/Jyp;

    invoke-virtual {v14, v0}, LX/7yF;->A04(LX/Jyp;)V

    sget-object v0, LX/9aD;->A04:LX/Lki;

    invoke-virtual {v14, v0}, LX/7yF;->A03(LX/Lki;)V

    invoke-virtual {v14, v4}, LX/7yF;->A01(F)V

    new-instance v0, LX/E4b;

    move/from16 v15, v18

    invoke-direct {v0, v12, v15}, LX/E4b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/9jk;->A05:LX/BAE;

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "clips_in_stream_ad_dimmer_transition_key"

    invoke-static {v13, v11, v5, v0, v4}, LX/Atd;->A0b(LX/7xE;LX/6wO;LX/Jyp;Ljava/lang/String;F)LX/7yF;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v3

    goto/16 :goto_0

    :cond_b
    const-string v0, "clips_in_stream_ad_transition_key"

    invoke-static {v13, v11, v5, v0, v4}, LX/Atd;->A0b(LX/7xE;LX/6wO;LX/Jyp;Ljava/lang/String;F)LX/7yF;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/7yF;->A02(F)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v10, v6, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
