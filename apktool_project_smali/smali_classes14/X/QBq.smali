.class public final LX/QBq;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mfy;

.field public A02:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mfy;Ljava/lang/Float;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QBq;->A01:LX/mfy;

    iput-object p1, p0, LX/QBq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QBq;->A02:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v2, 0x28

    invoke-static {v1, v3, v2}, LX/C1e;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8jj;

    const/16 v2, 0x88

    invoke-static {v1, v2}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v12

    const/16 v2, 0x89

    invoke-static {v1, v2}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v16

    const/16 v2, 0x8a

    invoke-static {v1, v2}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v13

    const/16 v2, 0x87

    invoke-static {v1, v2}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v14

    const/16 v2, 0x86

    invoke-static {v1, v2}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v2, 0x46

    move-object/from16 v4, p0

    invoke-static {v1, v4, v3, v2}, LX/B55;->A05(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)J

    move-result-wide v17

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v2, 0x47

    invoke-static {v1, v4, v3, v2}, LX/B55;->A05(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)J

    move-result-wide v19

    iget-object v2, v4, LX/QBq;->A01:LX/mfy;

    instance-of v8, v2, LX/6BA;

    const/4 v2, 0x1

    invoke-static {v8}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v3

    new-instance v10, LX/lpD;

    move/from16 v21, v8

    invoke-direct/range {v10 .. v21}, LX/lpD;-><init>(LX/8jj;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;JJZ)V

    invoke-static {v1, v10, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v5

    new-instance v3, LX/lmZ;

    move-object/from16 v21, v3

    move/from16 v22, v0

    move-wide/from16 v23, v19

    move-object/from16 v25, v11

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    invoke-direct/range {v21 .. v27}, LX/lmZ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v5, v4, LX/QBq;->A02:Ljava/lang/Float;

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    sget-object v4, LX/04U;->A02:LX/6rG;

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    invoke-static {v6, v7}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v4

    if-eqz v5, :cond_1

    invoke-static {v3, v4}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sget-object v4, LX/6uV;->A02:LX/6uV;

    invoke-static {v7, v4, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    :goto_0
    invoke-static {v3, v6}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v5

    invoke-static {v5}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v6

    new-instance v5, LX/lxH;

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v16

    move-wide/from16 v25, v17

    move/from16 v27, v8

    invoke-direct/range {v19 .. v27}, LX/lxH;-><init>(LX/8jj;LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;JZ)V

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v7}, LX/6xJ;->A05(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v6

    const/16 v17, 0xf

    new-instance v5, LX/a8k;

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v13

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, LX/a8k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v7, v7}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v5

    sget-object v16, LX/6wM;->A04:LX/6wM;

    sget-object v17, LX/6wN;->A03:LX/6wN;

    iget-object v8, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v10, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    invoke-static {v11, v3}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v6

    new-instance v1, LX/QSs;

    invoke-direct {v1, v6, v2}, LX/QSs;-><init>(LX/04U;I)V

    invoke-static {v1, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v9, v1

    move-object v10, v4

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v2

    move v15, v0

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v1, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs0;

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v13

    :cond_0
    invoke-static {v10, v9, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, v7}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v4

    goto/16 :goto_0

    :cond_2
    invoke-static {v8, v7, v5}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v13

    return-object v13
.end method
