.class public final LX/NHV;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/6wN;

.field public A02:LX/SVz;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:LX/LEL;

.field public A06:LX/LEN;

.field public A07:LX/LEN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v4, p0

    iget-object v5, v4, LX/NHV;->A03:Ljava/util/List;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15f

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/7xI;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    sget-object v28, LX/6wM;->A04:LX/6wM;

    sget-object v34, LX/6wN;->A03:LX/6wN;

    iget-object v2, v4, LX/NHV;->A00:LX/04U;

    const/16 v1, 0xf7

    new-instance v0, LX/479;

    invoke-direct {v0, v1}, LX/479;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v14

    iget-object v11, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v7, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v3, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v10

    iget-object v13, v4, LX/NHV;->A04:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    sget-object v8, LX/6vX;->A0F:LX/6vX;

    invoke-static {v9, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v17

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v23

    invoke-static {}, LX/031;->A04()J

    move-result-wide v21

    iget-object v9, v4, LX/NHV;->A01:LX/6wN;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v12, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0J:LX/6vX;

    invoke-static {v3, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    :cond_0
    :goto_0
    iget-object v8, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ig;

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0N:LX/6vX;

    invoke-static {v3, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    goto :goto_0

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v16, LX/Qs3;

    move-object/from16 v25, v16

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v29, v9

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move/from16 v33, v6

    invoke-direct/range {v25 .. v33}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    new-instance v15, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v25, v6

    move/from16 v26, v12

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v26}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    invoke-virtual {v2, v15}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    iget-object v9, v4, LX/NHV;->A02:LX/SVz;

    iget-object v8, v4, LX/NHV;->A06:LX/LEN;

    iget-object v7, v4, LX/NHV;->A07:LX/LEN;

    iget-object v13, v4, LX/NHV;->A05:LX/LEL;

    iget-object v4, v2, LX/04Y;->A00:LX/2nh;

    sget-object v1, LX/6wO;->A02:LX/6wO;

    const/16 v0, 0x116

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v1, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v1

    const/16 v0, 0xd4

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v1, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v5, v8, v7}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/NGo;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v9, v0, LX/NGo;->A01:LX/SVz;

    iput-object v5, v0, LX/NGo;->A02:Ljava/util/List;

    iput-object v13, v0, LX/NGo;->A03:LX/LEL;

    iput-object v8, v0, LX/NGo;->A04:LX/LEN;

    iput-object v7, v0, LX/NGo;->A05:LX/LEN;

    iput-object v1, v0, LX/NGo;->A00:LX/04U;

    invoke-static {v0, v2}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v30, LX/Qs0;

    move-object/from16 v31, v14

    move-object/from16 v32, v3

    move-object/from16 v35, v0

    move/from16 v36, v6

    move-object/from16 v33, v28

    invoke-direct/range {v30 .. v36}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v30

    :cond_4
    invoke-static {v8, v1, v7, v9}, LX/6rL;->A0T(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8ch;

    move-result-object v16

    goto :goto_2

    :cond_5
    invoke-static {v11, v2, v14}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v30

    return-object v30
.end method
