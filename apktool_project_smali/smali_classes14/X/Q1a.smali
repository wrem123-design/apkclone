.class public final LX/Q1a;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:Lcom/instagram/model/reels/ReelItem;

.field public A05:LX/67f;

.field public A06:LX/3QS;

.field public A07:LX/6KS;

.field public A08:LX/3QK;

.field public A09:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/16 v22, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v6, v8, LX/Q1a;->A06:LX/3QS;

    iget-object v10, v6, LX/3QS;->A03:LX/Jsd;

    iget-boolean v0, v10, LX/Jsd;->A05:Z

    const/16 v21, 0x0

    if-eqz v0, :cond_2

    iget v1, v10, LX/Jsd;->A00:F

    new-instance v20, LX/KYk;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput v1, v0, LX/KYk;->A00:F

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x0

    :goto_0
    const/16 v19, 0x1

    iget-object v0, v6, LX/3QS;->A04:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/lqM;

    invoke-direct {v0, v1, v10, v8}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CaB;

    iget-object v5, v8, LX/Q1a;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x91

    invoke-static {v7, v1, v0}, LX/C3T;->A01(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wq0;

    iget-object v13, v8, LX/Q1a;->A07:LX/6KS;

    filled-new-array {v2, v13}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v7, v4, v8, v1, v0}, LX/lqM;->A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, v8, LX/Q1a;->A01:LX/04U;

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/Q1a;->A03:LX/Qek;

    move-object/from16 v27, v0

    iget-object v12, v8, LX/Q1a;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v23, LX/4pW;->A0G:LX/4pW;

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v1

    move/from16 v29, v22

    invoke-static/range {v23 .. v29}, LX/3QL;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Integer;Z)LX/04U;

    move-result-object v2

    sget-object v1, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    const/16 v33, 0x3

    invoke-static {v0, v1}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    sget-object v9, LX/04U;->A02:LX/6rG;

    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v18

    iget v0, v10, LX/Jsd;->A01:F

    float-to-int v0, v0

    int-to-long v2, v0

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v2, v2, v16

    iget v0, v10, LX/Jsd;->A02:F

    float-to-int v0, v0

    int-to-long v0, v0

    or-long v0, v0, v16

    sget-object v15, LX/7LA;->A0C:LX/7LA;

    invoke-static {v15, v2, v3}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-static {v2, v3, v0, v1}, LX/B55;->A0e(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    iget v0, v10, LX/Jsd;->A04:I

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v2, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v2

    iget v0, v10, LX/Jsd;->A03:I

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v2, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v11}, LX/6wB;->A07(LX/04U;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6zV;->A0W:LX/6zV;

    invoke-static {v0, v1}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v1, v8, v0}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v3

    iget-object v0, v8, LX/Q1a;->A08:LX/3QK;

    iget-object v2, v0, LX/3QK;->A02:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_1

    const/16 v1, 0x47

    new-instance v0, LX/mwc;

    invoke-direct {v0, v2, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    if-eqz v13, :cond_0

    sget-object v9, LX/aMs;->A00:LX/aMs;

    iget-object v10, v8, LX/Q1a;->A05:LX/67f;

    iget v0, v8, LX/Q1a;->A00:I

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v2

    iget-boolean v1, v8, LX/Q1a;->A09:Z

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v8, LX/OHR;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/OHR;->A04:LX/Wq0;

    iput-object v12, v8, LX/OHR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v8, LX/OHR;->A03:LX/3QS;

    iput-object v5, v8, LX/OHR;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v10, v8, LX/OHR;->A02:LX/67f;

    iput-boolean v2, v8, LX/OHR;->A06:Z

    iput-boolean v1, v8, LX/OHR;->A05:Z

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/6xD;->A03:LX/6xD;

    new-instance v1, LX/6xE;

    invoke-direct {v1, v9, v8}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-static {v0, v2, v1}, LX/Atd;->A0W(LX/04U;LX/6xD;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    :cond_0
    invoke-virtual {v3, v9}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v0}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v2

    iget-object v1, v6, LX/3QS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v24, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/9ME;

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v28, v1

    move-object/from16 v29, v21

    move-object/from16 v30, v14

    move-object/from16 v31, v20

    move-object/from16 v32, v21

    move/from16 v34, v19

    move/from16 v35, v22

    move-object/from16 v22, v0

    move-object/from16 v23, v21

    invoke-direct/range {v22 .. v35}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v0}, LX/0q0;->A14(LX/9ig;)V

    invoke-static {v2, v3}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v2}, LX/0q0;->A13()LX/8de;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v0, v21

    goto :goto_1

    :cond_2
    move-object/from16 v20, v21

    iget v11, v10, LX/Jsd;->A00:F

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
