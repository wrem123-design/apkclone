.class public final LX/NIN;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/04U;

.field public A03:LX/04U;

.field public A04:LX/ShH;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/LEN;

.field public A0A:LX/5wv;

.field public A0B:LX/5wv;

.field public A0C:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "autoplayCoordinator"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xdb

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/NIN;->A0A:LX/5wv;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0xe

    new-instance v0, LX/ZjT;

    invoke-direct {v0, v1, v3}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v3, 0x1d

    new-instance v0, LX/Zqp;

    invoke-direct {v0, v3, v4, v1}, LX/Zqp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v20

    const/16 v3, 0x4c

    new-instance v0, LX/C5t;

    invoke-direct {v0, v1, v3}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v21

    const/16 v3, 0x1e

    new-instance v0, LX/Zqp;

    invoke-direct {v0, v3, v4, v1}, LX/Zqp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v24

    iget v0, v1, LX/NIN;->A01:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v19, 0x11

    new-instance v0, LX/lnU;

    move-object/from16 v18, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v24}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQY;

    if-eqz v0, :cond_6

    iget-object v14, v0, LX/PQY;->A00:LX/UFa;

    iget-object v3, v1, LX/NIN;->A03:LX/04U;

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v3, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v16

    iget-object v9, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v4, v1, LX/NIN;->A0B:LX/5wv;

    iget-object v3, v1, LX/NIN;->A02:LX/04U;

    iget-object v2, v1, LX/NIN;->A09:LX/LEN;

    iget-object v12, v1, LX/NIN;->A04:LX/ShH;

    new-instance v0, LX/QFX;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    invoke-direct/range {v21 .. v26}, LX/QFX;-><init>(LX/04U;LX/ShH;LX/LEN;LX/5wv;I)V

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v13, v14, LX/UFa;->A00:LX/QEl;

    sget-object v0, LX/QEl;->A04:LX/QEl;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne v13, v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v10, v0, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A05:LX/6uV;

    invoke-static {v1, v0, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    new-instance v1, LX/Q6g;

    invoke-direct {v1, v0}, LX/Q6g;-><init>(LX/04U;)V

    :goto_0
    invoke-static {v1, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v0

    move/from16 v7, v17

    move-object/from16 v2, v16

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    iget v11, v1, LX/NIN;->A00:F

    invoke-virtual/range {v20 .. v20}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQY;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/PQY;->A00:LX/UFa;

    iget-object v4, v0, LX/UFa;->A02:Ljava/lang/String;

    :goto_1
    const-string v0, "RECENTS_SECTION_ID"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v14, LX/UFa;->A03:Z

    const/4 v7, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    invoke-virtual/range {v20 .. v20}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQY;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/PQY;->A01:LX/5wv;

    :goto_2
    iget-boolean v5, v1, LX/NIN;->A0C:Z

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v10, v0, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v0, LX/6uV;->A05:LX/6uV;

    invoke-static {v2, v0, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    iget-object v0, v1, LX/NIN;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/NIN;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x1c

    new-instance v2, LX/Zqp;

    invoke-direct {v2, v15, v14, v1}, LX/Zqp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/NIF;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput v11, v1, LX/NIF;->A00:F

    iput-object v13, v1, LX/NIF;->A04:LX/QEl;

    iput-boolean v7, v1, LX/NIF;->A0A:Z

    iput-object v6, v1, LX/NIF;->A08:LX/5wv;

    iput-boolean v5, v1, LX/NIF;->A09:Z

    iput-object v4, v1, LX/NIF;->A02:LX/04U;

    iput-object v0, v1, LX/NIF;->A06:Lkotlin/jvm/functions/Function1;

    move/from16 v0, v26

    iput v0, v1, LX/NIF;->A01:I

    iput-object v12, v1, LX/NIF;->A03:LX/ShH;

    iput-object v2, v1, LX/NIF;->A05:LX/LEL;

    iput-object v3, v1, LX/NIF;->A07:Lkotlin/jvm/functions/Function1;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    sget-object v6, LX/5xA;->A01:LX/5xA;

    goto :goto_2

    :cond_4
    move-object v4, v10

    goto :goto_1

    :cond_5
    move-object/from16 v0, v16

    invoke-static {v9, v8, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_6
    sget-object v3, LX/04U;->A02:LX/6rG;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    new-instance v1, LX/Qs0;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move/from16 v8, v17

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_7
    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v3}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
