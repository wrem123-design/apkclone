.class public final LX/Pt2;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

.field public A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

.field public A02:LX/LEL;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/5wv;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 56

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Pt2;->A04:LX/5wv;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-static {v2}, LX/4t3;->A00(LX/6iO;)LX/4t4;

    move-result-object v19

    const/16 v0, 0x15e

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v7

    const/4 v15, 0x2

    iget-object v1, v6, LX/Pt2;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    const/16 v18, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/ZcD;

    move-object/from16 v0, v19

    invoke-direct {v1, v7, v0, v6, v9}, LX/ZcD;-><init>(LX/04X;LX/4t4;LX/Pt2;LX/igO;)V

    invoke-static {v2, v1, v4}, LX/7tK;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V

    sget-object v48, LX/7tW;->A02:LX/7tW;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v10

    sget-object v4, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v4

    sget-object v8, LX/6vX;->A0C:LX/6vX;

    invoke-static {v9, v8, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    const-wide v4, 0x4056800000000000L    # 90.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AqC;->A0V(J)LX/6W9;

    move-result-object v4

    invoke-static {v8, v4}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    iget-boolean v13, v6, LX/Pt2;->A05:Z

    xor-int/lit8 v5, v13, 0x1

    const/16 v4, 0xd1

    invoke-static {v4}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v4

    invoke-static {v8, v4, v5}, LX/6wB;->A0K(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v25

    invoke-static {v10, v11}, LX/255;->A0s(J)LX/04Z;

    move-result-object v31

    invoke-static {v10, v11}, LX/255;->A0s(J)LX/04Z;

    move-result-object v32

    const/16 v4, 0x49

    invoke-static {v7, v4}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v43

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v35

    invoke-static {}, LX/031;->A04()J

    move-result-wide v16

    sget-object v21, LX/4x4;->A00:LX/A3W;

    iget-object v4, v2, LX/6iO;->A06:LX/2nh;

    iget-object v2, v4, LX/2nh;->A02:LX/5rZ;

    iget-object v5, v2, LX/5rZ;->A01:LX/7hx;

    iget-object v2, v5, LX/7hx;->A03:LX/6gO;

    move-object/from16 v24, v2

    iget-boolean v2, v5, LX/7hx;->A0K:Z

    move/from16 v23, v2

    iget-boolean v2, v5, LX/7hx;->A0V:Z

    move/from16 v22, v2

    new-instance v2, LX/4v4;

    invoke-direct {v2, v4}, LX/4v4;-><init>(LX/2nh;)V

    iget-boolean v12, v6, LX/Pt2;->A07:Z

    if-eqz v12, :cond_2

    const v5, 0x7f13498e

    invoke-static {v2, v5}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    sget-object v11, LX/Syi;->A1v:LX/Syi;

    invoke-static {v2, v5}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v6, LX/Pt2;->A02:LX/LEL;

    invoke-static {v9, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v7

    sget-object v5, LX/Syt;->A4V:LX/Syt;

    sget-object v1, LX/Syt;->A2g:LX/Syt;

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/PYV;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v11, v0, LX/PYV;->A01:LX/Syi;

    iput-object v10, v0, LX/PYV;->A04:Ljava/lang/String;

    iput-object v5, v0, LX/PYV;->A03:LX/Syt;

    iput-object v1, v0, LX/PYV;->A02:LX/Syt;

    move/from16 v1, v18

    iput-boolean v1, v0, LX/PYV;->A06:Z

    iput-object v7, v0, LX/PYV;->A00:LX/04U;

    iput-object v8, v0, LX/PYV;->A05:LX/LEL;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v0, v14}, LX/4v4;->A01(LX/9ig;Ljava/lang/Object;)V

    :cond_2
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_6

    iget-object v0, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v12}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v6, LX/Pt2;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v6, LX/Pt2;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/Pt2;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/PSq;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput v8, v0, LX/PSq;->A00:I

    iput-object v7, v0, LX/PSq;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-object v5, v0, LX/PSq;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean v13, v0, LX/PSq;->A03:Z

    iput-boolean v1, v0, LX/PSq;->A04:Z

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v0, v10}, LX/4v4;->A01(LX/9ig;Ljava/lang/Object;)V

    move v8, v11

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v52

    const/high16 v51, -0x80000000

    move-object/from16 v44, v9

    move-object/from16 v45, v4

    move-object/from16 v46, v24

    move-object/from16 v47, v9

    move-object/from16 v49, v9

    move/from16 v50, v20

    move/from16 v53, v23

    move/from16 v54, v20

    move/from16 v55, v22

    invoke-static/range {v44 .. v55}, LX/4v8;->A02(LX/BX9;LX/2nh;LX/6gO;LX/Itl;LX/7tW;Ljava/lang/Float;IIIZZZ)LX/4v9;

    move-result-object v27

    iget-object v1, v2, LX/4v4;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v26, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v19

    move-object/from16 v30, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v45, v9

    move/from16 v46, v18

    move/from16 v47, v18

    move/from16 v48, v20

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v48}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-static {v0, v3}, LX/15f;->A01(LX/9ig;Ljava/lang/String;)V

    return-object v0
.end method
