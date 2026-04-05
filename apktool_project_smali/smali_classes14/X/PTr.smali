.class public final LX/PTr;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jj;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Lyx;

.field public A03:LX/4NN;

.field public A04:LX/15n;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v16

    const/16 v1, 0x33

    new-instance v0, LX/Zoc;

    move-object/from16 v7, p0

    invoke-direct {v0, v7, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v19

    const/4 v11, 0x1

    iget-object v0, v7, LX/PTr;->A04:LX/15n;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v15, 0x10

    new-instance v0, LX/lml;

    move-object v14, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, LX/lml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    invoke-static/range {v19 .. v19}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    iget-object v0, v7, LX/PTr;->A03:LX/4NN;

    iget v0, v0, LX/4NN;->A00:I

    if-gt v1, v0, :cond_3

    iget-object v0, v7, LX/PTr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d00245bb5L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f133f82

    if-eqz v0, :cond_0

    const v1, 0x7f133f83

    :cond_0
    invoke-virtual/range {v19 .. v19}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f0700c5

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v9, v2, LX/6iO;->A06:LX/2nh;

    iget-object v5, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v13

    iget-object v4, v7, LX/PTr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f6d00365bc5L

    invoke-static {v3, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LX/5YA;->A0L:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/RingSpec;

    sget-object v20, LX/8bM;->A02:LX/8bM;

    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const v0, 0x7f0602a0

    if-eqz v1, :cond_1

    const v0, 0x7f0600ca

    :cond_1
    invoke-virtual {v5, v0}, LX/8jh;->A01(I)I

    move-result v12

    sget-object v0, LX/04U;->A02:LX/6rG;

    const v6, 0x7f070030

    invoke-static {v2, v6}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v15, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v5

    invoke-static {v2, v6}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v13, LX/7tU;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    invoke-direct/range {v13 .. v23}, LX/7tU;-><init>(Landroid/graphics/Paint$Cap;LX/8jj;LX/8jj;LX/04U;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/8bM;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v3

    invoke-static {v2}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v5

    sget-object v2, LX/6vX;->A0P:LX/6vX;

    invoke-static {v15, v2, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v0, v1, v5, v6}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/ltp;

    invoke-direct {v0, v7, v1}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v8, v8}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    iget-object v0, v7, LX/PTr;->A00:LX/8jj;

    invoke-static {v0, v1}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v2

    sget-object v1, LX/6wO;->A02:LX/6wO;

    const-string v0, "clips_in_stream_countdown_pill_transition_key"

    invoke-static {v9, v2, v1, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v0

    invoke-static {v13, v0, v10, v11}, LX/B99;->A0Y(LX/9ig;LX/04U;Ljava/lang/String;Z)LX/PPo;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/5YA;->A0M:LX/Bbi;

    goto :goto_0

    :cond_3
    return-object v15
.end method
