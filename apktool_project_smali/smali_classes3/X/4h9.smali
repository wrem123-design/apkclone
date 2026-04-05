.class public final LX/4h9;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/6Aa;

.field public final A01:Z

.field public final A02:I

.field public final A03:LX/7AW;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6Aa;LX/7AW;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/4h9;->A00:LX/6Aa;

    iput-object p2, p0, LX/4h9;->A03:LX/7AW;

    iput p5, p0, LX/4h9;->A02:I

    iput-boolean p6, p0, LX/4h9;->A01:Z

    iput-object p3, p0, LX/4h9;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/4h9;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-instance v0, LX/Gx1;

    invoke-direct {v0, v5}, LX/Gx1;-><init>(I)V

    invoke-static {v6, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v6, v10}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v16

    move-object/from16 v8, p0

    iget-object v7, v8, LX/4h9;->A00:LX/6Aa;

    iget v0, v7, LX/6Aa;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v9}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v20

    invoke-static {v6, v9}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v21

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/9db;

    invoke-direct {v0, v2, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v0, LX/9jg;

    invoke-direct {v0, v3, v11, v2}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v8, LX/4h9;->A03:LX/7AW;

    iget-object v0, v4, LX/7AW;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9js;

    invoke-direct {v0, v3, v2, v11, v8}, LX/9js;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4hF;

    invoke-static {v6, v10}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v17

    invoke-static {v6, v9}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v18

    invoke-static {v6, v9}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v19

    const/4 v2, 0x2

    new-instance v0, LX/Gx1;

    invoke-direct {v0, v2}, LX/Gx1;-><init>(I)V

    invoke-static {v6, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v10

    move-object/from16 v22, v16

    move-object/from16 v25, v17

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move-object/from16 v23, v20

    move-object/from16 v24, v21

    filled-new-array/range {v22 .. v27}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/112;

    move-object/from16 v22, v0

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v15

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v10

    invoke-direct/range {v22 .. v29}, LX/112;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/6rZ;)V

    invoke-static {v6, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bbo;

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v0, LX/9js;

    invoke-direct {v0, v2, v1, v10, v8}, LX/9js;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v9}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-boolean v9, v4, LX/7AW;->A06:Z

    iget v13, v7, LX/6Aa;->A0D:I

    iget v12, v8, LX/4h9;->A02:I

    iget-object v11, v8, LX/4h9;->A04:Ljava/lang/Integer;

    iget-object v10, v8, LX/4h9;->A05:Ljava/lang/Integer;

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    const-wide/high16 v7, 0x7ff9000000000000L

    or-long/2addr v0, v7

    sget-object v4, LX/04U;->A02:LX/6rG;

    sget-object v8, LX/6vX;->A0K:LX/6vX;

    const/4 v2, 0x0

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v1, 0x7f0b09fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0, v5}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v7

    const v0, 0x7f070018

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0E:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    if-eq v7, v4, :cond_0

    move-object v2, v7

    :cond_0
    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v9, :cond_1

    new-instance v14, LX/QnE;

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move/from16 v24, v13

    move/from16 v25, v12

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v25}, LX/QnE;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/04U;LX/Jxn;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v14

    :cond_1
    new-instance v14, LX/4i0;

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move/from16 v26, v13

    move/from16 v27, v12

    invoke-direct/range {v17 .. v27}, LX/4i0;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/04U;LX/Jxn;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v14
.end method
