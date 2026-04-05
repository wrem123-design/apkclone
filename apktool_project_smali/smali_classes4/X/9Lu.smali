.class public final LX/9Lu;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/9KF;

.field public A05:LX/9KG;

.field public A06:LX/5wv;

.field public A07:Z


# direct methods
.method public static final A00(LX/04U;Lcom/instagram/common/typedurl/ImageUrl;LX/9Lu;)LX/9ig;
    .locals 13

    move-object v6, p1

    if-nez p1, :cond_0

    new-instance v0, LX/8tQ;

    invoke-direct {v0}, LX/9ig;-><init>()V

    return-object v0

    :cond_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v5, p2, LX/9Lu;->A02:LX/AHT;

    iget-boolean v0, p2, LX/9Lu;->A07:Z

    if-eqz v0, :cond_1

    sget-object v9, LX/ciy;->A00:LX/ciy;

    :goto_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x3

    new-instance v0, LX/9ME;

    move-object v3, p0

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move p0, v12

    invoke-direct/range {v0 .. v13}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    return-object v0

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/04X;LX/04U;LX/04U;LX/9JD;LX/8fl;LX/9Lu;F)LX/9YM;
    .locals 6

    invoke-interface {p3}, LX/9JD;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {p3}, LX/9JD;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v5, p6, v1

    iget-object v4, p5, LX/9Lu;->A05:LX/9KG;

    invoke-virtual {p2, p1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    invoke-virtual {p0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/9YM;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p4, v1, LX/9YM;->A03:LX/8fl;

    iput-object v4, v1, LX/9YM;->A04:LX/9KG;

    iput-object v3, v1, LX/9YM;->A02:LX/04U;

    iput p6, v1, LX/9YM;->A00:F

    iput v5, v1, LX/9YM;->A01:F

    iput-boolean v2, v1, LX/9YM;->A05:Z

    iput-boolean v0, v1, LX/9YM;->A06:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 57

    const/16 v32, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v32

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v4, p0

    iget-object v15, v4, LX/9Lu;->A06:LX/5wv;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v0, LX/DWf;

    invoke-direct {v0, v4, v1}, LX/DWf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v31

    const/16 v1, 0x33

    new-instance v0, LX/6Y6;

    invoke-direct {v0, v1}, LX/6Y6;-><init>(I)V

    invoke-static {v2, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v30

    sget-object v29, LX/04U;->A02:LX/6rG;

    new-instance v1, LX/EWI;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v10}, LX/EWI;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/6xJ;->A03(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v50

    iget-object v14, v2, LX/6iO;->A06:LX/2nh;

    iget-object v3, v14, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v4, LX/9Lu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/8Yo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    iget-object v9, v4, LX/9Lu;->A04:LX/9KF;

    iget-boolean v0, v9, LX/9KF;->A0B:Z

    int-to-float v7, v1

    if-eqz v0, :cond_3

    iget v0, v9, LX/9KF;->A04:F

    sub-float/2addr v7, v0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v14, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    int-to-float v0, v0

    sub-float/2addr v7, v0

    iget v0, v4, LX/9Lu;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v8, v7

    iget-wide v0, v4, LX/9Lu;->A01:J

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    cmp-long v11, v0, v16

    if-nez v11, :cond_2

    move v0, v8

    :goto_1
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v28

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_4

    cmpl-float v0, v11, v7

    if-gez v0, :cond_4

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9JD;

    invoke-interface {v0}, LX/9JD;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/9JD;->getWidth()I

    move-result v1

    int-to-float v8, v1

    invoke-interface {v0}, LX/9JD;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v8, v1

    const v1, 0x3faaaaab

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float v8, v8, v28

    new-instance v1, LX/9Lx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Lx;->A01:LX/9JD;

    iput v8, v1, LX/9Lx;->A00:F

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_1

    const/4 v0, 0x0

    :goto_3
    int-to-float v0, v0

    add-float/2addr v8, v0

    add-float/2addr v11, v8

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_3
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v7, v0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v14, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    move/from16 v0, v28

    invoke-static {v3, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-static {v3, v11}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v15, LX/6vX;->A02:LX/6vX;

    new-instance v11, LX/6W9;

    invoke-direct {v11, v15, v7, v8}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    move-object/from16 v2, v19

    invoke-direct {v3, v2, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v12, LX/6xP;->A0O:LX/6xP;

    const/high16 v11, 0x42c80000    # 100.0f

    new-instance v2, LX/6WO;

    invoke-direct {v2, v12, v11}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v12, LX/6vX;->A0B:LX/6vX;

    new-instance v11, LX/6W9;

    invoke-direct {v11, v12, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v13, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v2, v10}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v27

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    invoke-direct {v3, v14, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v26, LX/6vX;->A0A:LX/6vX;

    new-instance v10, LX/6W9;

    move-object/from16 v2, v26

    invoke-direct {v10, v2, v5, v6}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    move-object/from16 v2, v19

    invoke-direct {v5, v2, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v25, LX/6vX;->A0Q:LX/6vX;

    new-instance v6, LX/6W9;

    move-object/from16 v2, v25

    invoke-direct {v6, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v5, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W9;

    invoke-direct {v0, v15, v7, v8}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v24, LX/04U;

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v56, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v10, 0x0

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v22, v10, 0x1

    if-gez v10, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v0, LX/9Lx;

    iget-object v6, v0, LX/9Lx;->A01:LX/9JD;

    iget v1, v0, LX/9Lx;->A00:F

    const/16 v21, 0x0

    move/from16 v0, v31

    if-ne v0, v10, :cond_6

    const/16 v21, 0x1

    :cond_6
    iget-object v5, v2, LX/04Y;->A00:LX/2nh;

    iget-object v0, v5, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/16 v20, 0x0

    new-instance v11, LX/6W9;

    move-object/from16 v12, v25

    invoke-direct {v11, v12, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W9;

    invoke-direct {v0, v15, v7, v8}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget v0, v9, LX/9KF;->A08:I

    invoke-static {v2, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v40

    iget v11, v9, LX/9KF;->A03:F

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    if-nez v10, :cond_11

    move-wide/from16 v0, v16

    :goto_5
    new-instance v13, LX/6W9;

    move-object/from16 v10, v26

    invoke-direct {v13, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    move-object/from16 v0, v20

    invoke-direct {v10, v0, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v13

    sget-object v1, LX/6xU;->A02:LX/6xU;

    iget v0, v9, LX/9KF;->A0A:I

    invoke-static {v2, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/9LM;->A08(LX/6xU;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v13, v1, v0}, LX/9LM;->A07(LX/6xU;F)V

    invoke-virtual {v13, v11}, LX/9LM;->A02(F)V

    invoke-virtual {v13}, LX/9LM;->A01()LX/8cn;

    move-result-object v11

    sget-object v1, LX/6xQ;->A03:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v11}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v10, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f0407dc

    invoke-static {v2, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v1

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04Y;

    invoke-direct {v10, v5, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    instance-of v0, v6, LX/9MB;

    if-eqz v0, :cond_8

    check-cast v6, LX/9MB;

    iget-object v0, v6, LX/9MB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_6
    invoke-static {v12, v0, v4}, LX/9Lu;->A00(LX/04U;Lcom/instagram/common/typedurl/ImageUrl;LX/9Lu;)LX/9ig;

    move-result-object v0

    :goto_7
    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v34, LX/Qs3;

    move-object/from16 v41, v34

    move-object/from16 v42, v1

    move-object/from16 v43, v20

    move-object/from16 v44, v20

    move-object/from16 v45, v20

    move-object/from16 v46, v20

    move-object/from16 v47, v20

    move-object/from16 v48, v0

    move/from16 v49, v32

    invoke-direct/range {v41 .. v49}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    new-instance v5, LX/04Z;

    move-wide/from16 v0, v18

    invoke-direct {v5, v0, v1}, LX/04Z;-><init>(J)V

    new-instance v6, LX/04Z;

    move-wide/from16 v0, v16

    invoke-direct {v6, v0, v1}, LX/04Z;-><init>(J)V

    const/16 v39, -0x1

    const/high16 v41, 0x37000000

    const/high16 v42, 0x3000000

    new-instance v0, LX/9Ln;

    move-object/from16 v33, v0

    move-object/from16 v35, v11

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v20

    move/from16 v43, v32

    move/from16 v44, v32

    move/from16 v45, v32

    move/from16 v46, v32

    move/from16 v47, v32

    invoke-direct/range {v33 .. v47}, LX/9Ln;-><init>(LX/9ig;LX/04U;LX/04Z;LX/04Z;LX/04Z;IIIIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v10, v22

    goto/16 :goto_4

    :cond_7
    invoke-static {v5, v10, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v34

    goto :goto_8

    :cond_8
    instance-of v0, v6, LX/9MC;

    if-eqz v0, :cond_9

    check-cast v6, LX/9MC;

    iget-object v0, v6, LX/9MC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_6

    :cond_9
    instance-of v0, v6, LX/9MD;

    if-eqz v0, :cond_a

    check-cast v6, LX/9MD;

    iget-object v0, v6, LX/9MD;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_6

    :cond_a
    instance-of v0, v6, LX/9JH;

    if-eqz v0, :cond_b

    check-cast v6, LX/9JH;

    iget-object v0, v6, LX/9JH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_6

    :cond_b
    instance-of v0, v6, LX/9Lv;

    if-eqz v0, :cond_d

    if-eqz v21, :cond_c

    move-object v0, v6

    check-cast v0, LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A04:LX/8fl;

    move-object/from16 v49, v30

    move-object/from16 v51, v12

    move-object/from16 v52, v6

    move-object/from16 v53, v0

    move-object/from16 v54, v4

    move/from16 v55, v28

    invoke-static/range {v49 .. v55}, LX/9Lu;->A01(LX/04X;LX/04U;LX/04U;LX/9JD;LX/8fl;LX/9Lu;F)LX/9YM;

    move-result-object v0

    goto/16 :goto_7

    :cond_c
    check-cast v6, LX/9Lv;

    iget-object v0, v6, LX/9Lv;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_a

    :cond_d
    instance-of v0, v6, LX/9Lw;

    if-eqz v0, :cond_e

    move-object v0, v6

    check-cast v0, LX/9Lw;

    if-eqz v21, :cond_10

    iget-object v0, v0, LX/9Lw;->A04:LX/8fl;

    :goto_9
    move-object/from16 v49, v30

    move-object/from16 v51, v12

    move-object/from16 v52, v6

    move-object/from16 v53, v0

    move-object/from16 v54, v4

    move/from16 v55, v28

    invoke-static/range {v49 .. v55}, LX/9Lu;->A01(LX/04X;LX/04U;LX/04U;LX/9JD;LX/8fl;LX/9Lu;F)LX/9YM;

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    instance-of v0, v6, LX/9Jt;

    if-eqz v0, :cond_12

    move-object v0, v6

    check-cast v0, LX/9Jt;

    if-eqz v21, :cond_f

    iget-object v0, v0, LX/9Jt;->A05:LX/8fl;

    goto :goto_9

    :cond_f
    iget-object v0, v0, LX/9Jt;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_a

    :cond_10
    iget-object v0, v0, LX/9Lw;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_a
    invoke-static {v12, v0, v4}, LX/9Lu;->A00(LX/04U;Lcom/instagram/common/typedurl/ImageUrl;LX/9Lu;)LX/9ig;

    move-result-object v0

    goto/16 :goto_7

    :cond_11
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_5

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v4, v0

    move-object/from16 v5, v24

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v1

    move/from16 v12, v32

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_b
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object/from16 v5, v27

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v0

    move/from16 v12, v32

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v4

    :cond_14
    move-object/from16 v1, v56

    move-object/from16 v0, v24

    invoke-static {v1, v2, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_b

    :cond_15
    move-object/from16 v0, v27

    invoke-static {v14, v3, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    return-object v4
.end method
