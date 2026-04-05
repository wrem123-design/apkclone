.class public final LX/Q8j;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/9ig;

.field public A01:LX/F7Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object v0, p0, LX/Q8j;->A00:LX/9ig;

    iput-object v0, p0, LX/Q8j;->A01:LX/F7Q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    const/16 v25, 0x0

    move-object/from16 v1, p1

    invoke-static {v1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/955;->A0s(LX/2nh;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, LX/mkN;

    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iget-object v9, v0, LX/Q8j;->A01:LX/F7Q;

    const/4 v4, 0x0

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/F7Q;->A0G:LX/mWj;

    invoke-static {v1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    :goto_0
    new-instance v0, LX/8KC;

    invoke-direct {v0}, LX/8KC;-><init>()V

    invoke-static {v1, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    invoke-virtual/range {v16 .. v16}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v8, 0x1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v8, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/16 v2, 0x8

    new-array v1, v2, [F

    aput v0, v1, v25

    aput v0, v1, v8

    invoke-static {v1, v0}, LX/Atd;->A1W([FF)V

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/B55;->A1W([FF)V

    const/4 v7, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-static {v0, v6}, LX/FWf;->A03(Landroid/graphics/drawable/shapes/Shape;LX/mkN;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v15

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v8, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-array v1, v2, [F

    :cond_0
    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, -0x332c25

    invoke-static {v1, v6, v0}, LX/BN7;->A0m(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v2

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v4

    invoke-static {}, LX/Asd;->A0B()J

    move-result-wide v0

    invoke-static {v7, v2, v3}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v14

    sget-object v12, LX/6vX;->A0O:LX/6vX;

    invoke-static {v12, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v13

    invoke-static {v14, v13, v2, v3}, LX/B55;->A0a(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    sget-object v14, LX/6vX;->A0I:LX/6vX;

    invoke-static {v2, v14, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    invoke-static {v15, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v2

    invoke-static {v12, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    invoke-static {v7, v4, v14, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v4, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v12

    sget-object v21, LX/6wN;->A03:LX/6wN;

    iget-object v5, v13, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v7, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v6, v4, v0, v8}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v13, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v26

    iget-object v1, v0, LX/Q8j;->A00:LX/9ig;

    if-eqz v1, :cond_1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    invoke-static {v7, v0, v10}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    invoke-static {v1, v5}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move/from16 v23, v25

    invoke-direct/range {v17 .. v23}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v13, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    if-eqz v9, :cond_2

    new-instance v1, LX/PCN;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput v11, v1, LX/PCN;->A00:I

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v0, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v15

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    move/from16 v7, v25

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    invoke-static {v5, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v5, v4, v12}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, v16

    invoke-static {v0, v13, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
