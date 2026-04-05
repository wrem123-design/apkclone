.class public final LX/6uK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6tX;)LX/CU5;
    .locals 1

    iget-object v0, p0, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v0, LX/6uM;

    iget-object v0, v0, LX/6uM;->A02:LX/CU5;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6tX;->A00:LX/6tW;

    iget-object v0, v0, LX/6tW;->A06:LX/8cv;

    iget-object v0, v0, LX/8cv;->A0A:LX/CU5;

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/7eZ;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, p0, LX/7eZ;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "renderUnitId"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "name"

    iget-object v0, p0, LX/7eZ;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bounds"

    iget-object v0, p0, LX/7eZ;->A06:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "key"

    iget-object v0, p0, LX/7eZ;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "callbackType"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/7eZ;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "componentClassName"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method private final A02(LX/7eZ;I)V
    .locals 5

    iget-object v0, p1, LX/7eZ;->A01:LX/7dD;

    if-eqz v0, :cond_1

    const-string v4, "RenderCore.RenderUnit.OnInvisible"

    invoke-static {v4}, LX/7ht;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "onInvisible"

    invoke-static {p1, v0}, LX/6uK;->A01(LX/7eZ;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/7ht;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    iget-object v0, p1, LX/7eZ;->A01:LX/7dD;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7dD;->A00:LX/BAE;

    sget-object v0, LX/7fC;->A02:LX/8ek;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BAE;->AIA([Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v0}, LX/7ht;->A02(ILjava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(Landroid/graphics/Rect;LX/6tX;Z)V
    .locals 39

    move-object/from16 v9, p2

    move-object/from16 v6, p1

    iget-object v7, v9, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v7, LX/6uM;

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v24

    invoke-static {v9}, LX/6uK;->A00(LX/6tX;)LX/CU5;

    move-result-object v2

    iget-object v0, v7, LX/6uM;->A01:LX/2nk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2nk;->A0A:LX/6yJ;

    iget-object v0, v0, LX/6yJ;->A02:LX/2nh;

    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v1, v0, LX/7hx;->A0S:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/6uJ;->A00:Landroid/graphics/Rect;

    :cond_0
    if-eqz v24, :cond_1

    :try_start_0
    const-string/jumbo v0, "VisibilityExtension.processVisibilityOutputs"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_2e

    iget-object v0, v7, LX/6uM;->A05:Landroid/graphics/Rect;

    move/from16 v8, p3

    if-nez p3, :cond_2

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_14

    :cond_2
    const/16 v27, 0x0

    iget-object v0, v7, LX/6uM;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v26

    iget-object v0, v7, LX/6uM;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v38, p0

    if-nez v0, :cond_2a

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v25

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    :goto_0
    move/from16 v0, v26

    if-ge v4, v0, :cond_2a

    iget-object v0, v7, LX/6uM;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7dE;

    iget-object v0, v12, LX/7dE;->A0C:Ljava/lang/String;

    move-object/from16 v34, v0

    if-eqz v25, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "visibilityHandlers:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_3
    iget-object v10, v12, LX/7dE;->A03:Landroid/graphics/Rect;

    invoke-virtual {v5, v10, v6}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    iget-object v0, v12, LX/7dE;->A0B:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v13, v7, LX/6uM;->A07:Ljava/util/Map;

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7eZ;

    if-eqz v11, :cond_6

    iget-boolean v0, v11, LX/7eZ;->A04:Z

    iput-boolean v14, v11, LX/7eZ;->A04:Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v14, :cond_8

    if-eqz v0, :cond_8

    if-eqz v25, :cond_7

    invoke-static {}, LX/3wA;->A00()V

    :cond_7
    if-eqz v11, :cond_28

    iput-boolean v8, v11, LX/7eZ;->A03:Z

    goto/16 :goto_10

    :cond_8
    iget-object v0, v12, LX/7dE;->A09:LX/7dD;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/7dE;->A04:LX/7dD;

    move-object/from16 v22, v0

    iget-object v3, v12, LX/7dE;->A07:LX/7dD;

    iget-object v0, v12, LX/7dE;->A05:LX/7dD;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/7dE;->A06:LX/7dD;

    move-object/from16 v30, v0

    iget-object v2, v12, LX/7dE;->A08:LX/7dD;

    if-eqz v1, :cond_a

    iget v15, v12, LX/7dE;->A00:F

    iget v1, v12, LX/7dE;->A01:F

    const/16 v16, 0x0

    cmpg-float v0, v15, v16

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v17

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v17

    int-to-float v0, v0

    mul-float/2addr v15, v0

    cmpl-float v0, v16, v15

    if-ltz v0, :cond_a

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move v15, v0

    move/from16 v0, v16

    int-to-float v0, v0

    mul-float/2addr v1, v0

    cmpl-float v0, v15, v1

    if-ltz v0, :cond_a

    goto :goto_3

    :goto_2
    cmpg-float v0, v1, v16

    if-nez v0, :cond_9

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    const-string/jumbo v20, "onUnfocused"

    const-string/jumbo v19, "onVisibilityChanged"

    const-string v18, "RenderCore.RenderUnit.OnUnfocused"

    const-string v17, "RenderCore.RenderUnit.OnVisibilityChanged"

    if-eqz v11, :cond_10

    iput-object v3, v11, LX/7eZ;->A02:LX/7dD;

    move-object/from16 v0, v30

    iput-object v0, v11, LX/7eZ;->A01:LX/7dD;

    if-nez v1, :cond_f

    invoke-virtual {v9}, LX/6tX;->A00()I

    move-result v1

    move-object/from16 v0, v38

    invoke-direct {v0, v11, v1}, LX/6uK;->A02(LX/7eZ;I)V

    if-eqz v2, :cond_c

    invoke-static/range {v17 .. v17}, LX/7ht;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v9}, LX/6tX;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/6uK;->A01(LX/7eZ;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v3, v1, v10}, LX/7ht;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_b
    iget-object v3, v2, LX/7dD;->A00:LX/BAE;

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/7fC;->A04:LX/8eh;

    iput v2, v0, LX/8eh;->A02:I

    iput v2, v0, LX/8eh;->A03:I

    iput v1, v0, LX/8eh;->A00:F

    iput v1, v0, LX/8eh;->A01:F

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/BAE;->AIA([Ljava/lang/Object;)V

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v0}, LX/7ht;->A02(ILjava/util/Map;)V

    :cond_c
    iget v1, v11, LX/7eZ;->A00:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_e

    and-int/lit8 v0, v1, -0x21

    iput v0, v11, LX/7eZ;->A00:I

    iget-object v0, v11, LX/7eZ;->A02:LX/7dD;

    if-eqz v0, :cond_e

    invoke-static/range {v18 .. v18}, LX/7ht;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v9}, LX/6tX;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-static {v11, v0}, LX/6uK;->A01(LX/7eZ;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v2, v1, v3}, LX/7ht;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_d
    iget-object v0, v11, LX/7eZ;->A02:LX/7dD;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/7dD;->A00:LX/BAE;

    sget-object v0, LX/7fC;->A03:LX/015;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BAE;->AIA([Ljava/lang/Object;)V

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v0}, LX/7ht;->A02(ILjava/util/Map;)V

    :cond_e
    move-object/from16 v0, v33

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_f
    iput-boolean v8, v11, LX/7eZ;->A03:Z

    goto :goto_7

    :cond_10
    if-eqz v1, :cond_27

    iget-object v0, v12, LX/7dE;->A0A:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-wide v0, v12, LX/7dE;->A02:J

    move-wide v15, v0

    new-instance v11, LX/7eZ;

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-wide/from16 v36, v0

    invoke-direct/range {v28 .. v37}, LX/7eZ;-><init>(Landroid/graphics/Rect;LX/7dD;LX/7dD;LX/7dD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-boolean v8, v11, LX/7eZ;->A03:Z

    iput-boolean v14, v11, LX/7eZ;->A04:Z

    move-object/from16 v0, v33

    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_13

    iget-boolean v0, v12, LX/7dE;->A0D:Z

    if-eqz v0, :cond_12

    iget-object v0, v9, LX/6tX;->A00:LX/6tW;

    iget-object v13, v0, LX/6tW;->A06:LX/8cv;

    move-wide v0, v15

    invoke-virtual {v13, v0, v1}, LX/8cv;->A0D(J)Ljava/lang/Object;

    move-result-object v14

    :goto_5
    const-string v15, "RenderCore.RenderUnit.OnVisible"

    invoke-static {v15}, LX/7ht;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v9}, LX/6tX;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "onVisible"

    invoke-static {v11, v0}, LX/6uK;->A01(LX/7eZ;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v15, v1, v0, v13}, LX/7ht;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_11
    move-object/from16 v0, v23

    iget-object v13, v0, LX/7dD;->A00:LX/BAE;

    const-string/jumbo v0, "VisibilityUtils.dispatchOnVisible"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    sget-object v1, LX/7fC;->A05:LX/8dt;

    iput-object v14, v1, LX/8dt;->A00:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, LX/BAE;->AIA([Ljava/lang/Object;)V

    move-object/from16 v0, v27

    iput-object v0, v1, LX/8dt;->A00:Ljava/lang/Object;

    invoke-static {}, LX/3wA;->A00()V

    goto :goto_6

    :cond_12
    const/4 v14, 0x0

    goto :goto_5

    :goto_6
    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v0}, LX/7ht;->A02(ILjava/util/Map;)V

    :cond_13
    :goto_7
    if-nez v22, :cond_14

    if-eqz v3, :cond_1c

    :cond_14
    invoke-static {v9}, LX/6uK;->A00(LX/6tX;)LX/CU5;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    if-nez v13, :cond_15

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_15
    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v14, v1, 0x2

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v13, 0x0

    goto :goto_8

    :cond_16
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v13

    mul-int/2addr v13, v0

    :goto_8
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_a

    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-lt v13, v14, :cond_18

    if-lt v0, v14, :cond_1a

    goto :goto_b

    :cond_18
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_b
    iget v1, v11, LX/7eZ;->A00:I

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_1c

    or-int/lit8 v0, v1, 0x20

    iput v0, v11, LX/7eZ;->A00:I

    if-eqz v22, :cond_1c

    const-string v13, "RenderCore.RenderUnit.OnFocused"

    invoke-static {v13}, LX/7ht;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v9}, LX/6tX;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "onFocused"

    invoke-static {v11, v0}, LX/6uK;->A01(LX/7eZ;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v13, v1, v0, v3}, LX/7ht;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_19
    move-object/from16 v0, v22

    iget-object v1, v0, LX/7dD;->A00:LX/BAE;

    sget-object v0, LX/7fC;->A00:LX/8eb;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BAE;->AIA([Ljava/lang/Object;)V

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v0}, LX/7ht;->A02(ILjava/util/Map;)V

    goto :goto_c

    :cond_1a
    iget v1, v11, LX/7eZ;->A00:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1c

    and-int/lit8 v0, v1, -0x21

    iput v0, v11, LX/7eZ;->A00:I

    if-eqz v3, :cond_1c

    invoke-static/range {v18 .. v18}, LX/7ht;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v9}, LX/6tX;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-static {v11, v0}, LX/6uK;->A01(LX/7eZ;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v13, v1, v14}, LX/7ht;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1b
    iget-object v1, v3, LX/7dD;->A00:LX/BAE;

    sget-object v0, LX/7fC;->A03:LX/015;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BAE;->AIA([Ljava/lang/Object;)V

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v0}, LX/7ht;->A02(ILjava/util/Map;)V

    :cond_1c
    :goto_c
    if-eqz v21, :cond_23

    iget v0, v11, LX/7eZ;->A00:I

    const/16 v1, 0x1e

    and-int/lit8 v0, v0, 0x1e

    if-eq v0, v1, :cond_23

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-ne v1, v0, :cond_1d

    iget v0, v11, LX/7eZ;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v11, LX/7eZ;->A00:I

    :cond_1d
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v0, :cond_1e

    iget v0, v11, LX/7eZ;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v11, LX/7eZ;->A00:I

    :cond_1e
    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_1f

    iget v0, v11, LX/7eZ;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v11, LX/7eZ;->A00:I

    :cond_1f
    iget v1, v10, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-ne v1, v0, :cond_20

    iget v0, v11, LX/7eZ;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v11, LX/7eZ;->A00:I

    :cond_20
    iget v0, v11, LX/7eZ;->A00:I

    const/16 v1, 0x1e

    and-int/lit8 v0, v0, 0x1e

    if-ne v0, v1, :cond_23

    iget-boolean v0, v12, LX/7dE;->A0D:Z

    if-eqz v0, :cond_22

    iget-wide v0, v12, LX/7dE;->A02:J

    iget-object v3, v9, LX/6tX;->A00:LX/6tW;

    iget-object v3, v3, LX/6tW;->A06:LX/8cv;

    invoke-virtual {v3, v0, v1}, LX/8cv;->A0D(J)Ljava/lang/Object;

    move-result-object v12

    :goto_d
    const-string v13, "RenderCore.RenderUnit.OnFullImpression"

    invoke-static {v13}, LX/7ht;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_21

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v9}, LX/6tX;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "onFullImpression"

    invoke-static {v11, v0}, LX/6uK;->A01(LX/7eZ;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v13, v1, v0, v3}, LX/7ht;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_21
    move-object/from16 v0, v21

    iget-object v3, v0, LX/7dD;->A00:LX/BAE;

    sget-object v1, LX/7fC;->A01:LX/8dw;

    iput-object v12, v1, LX/8dw;->A00:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/BAE;->AIA([Ljava/lang/Object;)V

    move-object/from16 v0, v27

    iput-object v0, v1, LX/8dw;->A00:Ljava/lang/Object;

    goto :goto_e

    :cond_22
    const/4 v12, 0x0

    goto :goto_d

    :goto_e
    if-eqz v14, :cond_23

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v0}, LX/7ht;->A02(ILjava/util/Map;)V

    :cond_23
    if-eqz v2, :cond_27

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v9}, LX/6uK;->A00(LX/6tX;)LX/CU5;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    :cond_24
    invoke-static {v9}, LX/6uK;->A00(LX/6tX;)LX/CU5;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    :cond_25
    invoke-static/range {v17 .. v17}, LX/7ht;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_26

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v9}, LX/6tX;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/6uK;->A01(LX/7eZ;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v13, v1, v14}, LX/7ht;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_26
    iget-object v2, v2, LX/7dD;->A00:LX/BAE;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    int-to-float v11, v12

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float/2addr v11, v13

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    int-to-float v1, v3

    mul-float/2addr v1, v13

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sget-object v0, LX/7fC;->A04:LX/8eh;

    iput v3, v0, LX/8eh;->A02:I

    iput v12, v0, LX/8eh;->A03:I

    iput v1, v0, LX/8eh;->A00:F

    iput v11, v0, LX/8eh;->A01:F

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/BAE;->AIA([Ljava/lang/Object;)V

    if-eqz v15, :cond_27

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v0}, LX/7ht;->A02(ILjava/util/Map;)V

    :cond_27
    :goto_f
    if-eqz v25, :cond_28

    invoke-static {}, LX/3wA;->A00()V

    :cond_28
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_12

    :cond_29
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_12
    throw v1

    :cond_2a
    iget-object v4, v9, LX/6tX;->A00:LX/6tW;

    iget-object v0, v7, LX/6uM;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v4, LX/6tW;->A06:LX/8cv;

    invoke-virtual {v2, v0, v1}, LX/8cv;->A0D(J)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, v4, LX/6tW;->A02:Z

    if-nez v0, :cond_2b

    iget-object v0, v4, LX/6tW;->A07:LX/DAE;

    invoke-static {v0, v1}, LX/7zT;->A03(LX/DAE;Ljava/lang/Object;)V

    goto :goto_13

    :cond_2b
    iget-object v0, v4, LX/6tW;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    if-eqz p3, :cond_2e

    move-object/from16 v0, v38

    invoke-virtual {v0, v9}, LX/6uK;->A04(LX/6tX;)V

    goto :goto_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v24, :cond_2d

    invoke-static {}, LX/3wA;->A00()V

    :cond_2d
    throw v0

    :cond_2e
    :goto_14
    if-eqz v24, :cond_2f

    invoke-static {}, LX/3wA;->A00()V

    :cond_2f
    if-eqz v6, :cond_30

    iget-object v0, v7, LX/6uM;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_30
    return-void
.end method

.method public final A04(LX/6tX;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v10, v0, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v10, LX/6uM;

    invoke-virtual {v0}, LX/6tX;->A00()I

    move-result v11

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v16

    if-eqz v16, :cond_0

    const-string/jumbo v0, "VisibilityExtension.clearIncrementalItems"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v10, LX/6uM;->A07:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eZ;

    iget-boolean v0, v1, LX/7eZ;->A03:Z

    if-eqz v0, :cond_1

    iput-boolean v7, v1, LX/7eZ;->A03:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_8

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7eZ;

    if-eqz v3, :cond_7

    iget-object v13, v3, LX/7eZ;->A02:LX/7dD;

    iget-object v14, v3, LX/7eZ;->A07:LX/7dD;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v11}, LX/6uK;->A02(LX/7eZ;I)V

    iget v0, v3, LX/7eZ;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget v0, v3, LX/7eZ;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v3, LX/7eZ;->A00:I

    if-eqz v13, :cond_4

    const-string v12, "RenderCore.RenderUnit.OnUnfocused"

    invoke-static {v12}, LX/7ht;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "onUnfocused"

    invoke-static {v3, v0}, LX/6uK;->A01(LX/7eZ;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v12, v1, v0, v2}, LX/7ht;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3
    iget-object v1, v13, LX/7dD;->A00:LX/BAE;

    sget-object v0, LX/7fC;->A03:LX/015;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BAE;->AIA([Ljava/lang/Object;)V

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v0}, LX/7ht;->A02(ILjava/util/Map;)V

    :cond_4
    if-eqz v14, :cond_6

    const-string v13, "RenderCore.RenderUnit.OnVisibilityChanged"

    invoke-static {v13}, LX/7ht;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "onVisibilityChanged"

    invoke-static {v3, v0}, LX/6uK;->A01(LX/7eZ;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v13, v1, v0, v2}, LX/7ht;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_5
    iget-object v2, v14, LX/7dD;->A00:LX/BAE;

    const/4 v1, 0x0

    sget-object v0, LX/7fC;->A04:LX/8eh;

    iput v7, v0, LX/8eh;->A02:I

    iput v7, v0, LX/8eh;->A03:I

    iput v1, v0, LX/8eh;->A00:F

    iput v1, v0, LX/8eh;->A01:F

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/BAE;->AIA([Ljava/lang/Object;)V

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v0}, LX/7ht;->A02(ILjava/util/Map;)V

    :cond_6
    iput-boolean v7, v3, LX/7eZ;->A04:Z

    :cond_7
    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    if-eqz v16, :cond_9

    invoke-static {}, LX/3wA;->A00()V

    :cond_9
    iget-object v0, v10, LX/6uM;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v10, LX/6uM;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final A05(LX/6tX;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v0, LX/6uM;

    iget-object v0, v0, LX/6uM;->A01:LX/2nk;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2nk;->A05:Z

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/6uK;->A00(LX/6tX;)LX/CU5;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method
