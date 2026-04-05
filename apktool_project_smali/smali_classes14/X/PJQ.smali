.class public final LX/PJQ;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/Ro9;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v19

    const/16 v1, 0x142

    invoke-static {v0, v1}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v12

    move-object/from16 v10, p0

    iget-object v1, v10, LX/PJQ;->A01:LX/Ro9;

    iget-object v9, v1, LX/Ro9;->A00:LX/mho;

    const/16 v21, 0x1

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v1, LX/ZlQ;

    invoke-direct {v1, v2, v10, v9, v0}, LX/ZlQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    instance-of v7, v9, LX/en0;

    xor-int/lit8 v22, v7, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "suggestion_transition_key"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    invoke-static {v3, v1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    if-lez v6, :cond_3

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v19 .. v19}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v6

    invoke-static {v2, v1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, LX/9aD;->A01:LX/7xE;

    const/4 v14, 0x2

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7xE;->A06([Ljava/lang/String;)LX/7yF;

    move-result-object v4

    invoke-static {v4}, LX/Atd;->A03(LX/7yF;)F

    move-result v2

    invoke-virtual {v4, v2}, LX/7yF;->A02(F)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/16 v1, 0x2ee

    invoke-static {v3, v0, v4, v1}, LX/BN7;->A0r(Landroid/view/animation/Interpolator;LX/6iO;LX/7yF;I)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v1, LX/ZmU;

    move/from16 v20, v6

    move-object/from16 v18, v12

    move-object/from16 v17, v8

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/ZmU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v0, v1, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v13, v10, LX/PJQ;->A00:LX/04U;

    sget-object v11, LX/6xP;->A0O:LX/6xP;

    invoke-static {v11}, LX/AqC;->A0P(LX/6xP;)LX/6WO;

    move-result-object v3

    sget-object v1, LX/04U;->A02:LX/6rG;

    if-ne v13, v1, :cond_0

    move-object v13, v4

    :cond_0
    invoke-static {v13, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v1, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v13

    const/16 v1, 0x15

    invoke-static {v13, v12, v2, v1}, LX/mAV;->A00(LX/04U;Ljava/lang/Object;FI)LX/04U;

    move-result-object v2

    sget-object v18, LX/6wN;->A03:LX/6wN;

    sget-object v17, LX/6wM;->A04:LX/6wM;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    invoke-static/range {v19 .. v19}, LX/Apb;->A0F(LX/04X;)I

    move-result v12

    if-nez v7, :cond_2

    if-ltz v12, :cond_1

    sub-int v6, v6, v21

    if-gt v12, v6, :cond_1

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PRG;

    if-eqz v9, :cond_1

    iget-object v8, v9, LX/PRG;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v8, :cond_1

    iget-object v6, v0, LX/04Y;->A00:LX/2nh;

    sget-object v3, LX/6wO;->A03:LX/6wO;

    invoke-static {v6, v4, v3, v5}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v7

    iget v6, v9, LX/UB1;->A00:I

    iget-object v3, v10, LX/PJQ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/PNv;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v8, v5, LX/PNv;->A02:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iput v6, v5, LX/PNv;->A00:I

    iput-object v3, v5, LX/PNv;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v7, v5, LX/PNv;->A01:LX/04U;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v5}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    :goto_1
    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_4

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs0;

    move-object/from16 v16, v4

    move-object/from16 v19, v0

    move/from16 v20, v15

    move-object v15, v2

    invoke-direct/range {v14 .. v20}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v14

    :cond_2
    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v11, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v6

    sget-object v5, LX/6uV;->A02:LX/6uV;

    invoke-static {v6, v5, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v7

    instance-of v6, v9, LX/emM;

    sget-object v5, LX/fBH;->A00:LX/fBH;

    new-instance v3, LX/QC2;

    invoke-direct {v3, v7, v5, v6}, LX/QC2;-><init>(LX/04U;LX/mhz;Z)V

    invoke-virtual {v0, v3}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {v1, v0, v2}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v14

    return-object v14
.end method
