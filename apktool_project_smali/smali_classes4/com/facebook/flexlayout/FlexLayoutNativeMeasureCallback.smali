.class public abstract Lcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final baselineNative(IFF)F
    .locals 2

    const-string v1, "Baseline function isn\'t defined!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final measureNative(IFFFFFF)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
    .locals 17

    move/from16 v7, p2

    move/from16 v4, p5

    move/from16 v5, p4

    move/from16 v6, p3

    move-object/from16 v3, p0

    check-cast v3, LX/9Rt;

    iget-object v0, v3, LX/9Rt;->A01:[LX/9Rp;

    aget-object v0, v0, p1

    iget-object v2, v0, LX/9Rp;->A00:LX/9Rq;

    iget-object v1, v2, LX/9Rq;->A01:LX/LqA;

    const/16 v16, 0x0

    instance-of v0, v1, LX/C2T;

    if-eqz v0, :cond_5

    move-object v9, v1

    check-cast v9, LX/C2T;

    iget v8, v9, LX/C2T;->A05:I

    const/16 v0, 0x3408

    if-ne v8, v0, :cond_5

    :goto_0
    const/4 v15, 0x1

    const/4 v0, 0x0

    if-eqz v9, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1}, LX/9Rn;->A02(LX/LqA;)LX/C2T;

    move-result-object v9

    const/4 v8, 0x0

    if-nez v0, :cond_1

    if-eqz v9, :cond_1

    iget v10, v9, LX/C2T;->A05:I

    const/16 v0, 0x5e89

    if-eq v10, v0, :cond_1

    const/16 v0, 0x3d

    invoke-static {v9, v0}, LX/9Rn;->A01(LX/C2T;I)F

    move-result v14

    const/16 v0, 0x39

    invoke-static {v9, v0}, LX/9Rn;->A01(LX/C2T;I)F

    move-result v13

    const/16 v0, 0x3a

    invoke-static {v9, v0}, LX/9Rn;->A01(LX/C2T;I)F

    move-result v12

    const/16 v0, 0x37

    invoke-static {v9, v0}, LX/9Rn;->A01(LX/C2T;I)F

    move-result v11

    const/16 v0, 0x3b

    invoke-static {v9, v0}, LX/9Rn;->A01(LX/C2T;I)F

    move-result v10

    const/16 v0, 0x38

    invoke-static {v9, v0}, LX/9Rn;->A01(LX/C2T;I)F

    move-result v9

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_1
    const/high16 v9, 0x7fc00000    # Float.NaN

    if-nez v8, :cond_3

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v6, p6

    :cond_2
    iget-object v8, v2, LX/9Rq;->A00:LX/7bH;

    invoke-static {v7, v6}, LX/9Ru;->A00(FF)I

    move-result v2

    invoke-static {v5, v4}, LX/9Ru;->A00(FF)I

    move-result v0

    invoke-interface {v1, v8, v2, v0}, LX/LqA;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v4

    invoke-interface {v4}, LX/Lyg;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-interface {v4}, LX/Lyg;->getHeight()I

    move-result v0

    :goto_2
    int-to-float v1, v0

    new-instance v0, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;

    invoke-direct {v0, v2, v1, v9, v4}, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;-><init>(FFFLjava/lang/Object;)V

    iget-object v1, v3, LX/9Rt;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v2, v1, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;->measureResult:Ljava/lang/Object;

    aput-object v1, v2, p1

    return-object v0

    :cond_3
    iget-boolean v10, v2, LX/9Rq;->A02:Z

    invoke-static {v8, v10}, LX/9Ru;->A02([FZ)I

    move-result v0

    invoke-static {v8}, LX/9Ru;->A01([F)I

    move-result v12

    iget-object v11, v2, LX/9Rq;->A00:LX/7bH;

    int-to-float v0, v0

    sub-float v7, p2, v0

    sub-float v6, p3, v0

    invoke-static {v7, v6}, LX/9Ru;->A00(FF)I

    move-result v2

    int-to-float v0, v12

    sub-float v5, p4, v0

    sub-float v4, p5, v0

    invoke-static {v5, v4}, LX/9Ru;->A00(FF)I

    move-result v0

    invoke-interface {v1, v11, v2, v0}, LX/LqA;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v0

    new-instance v4, LX/Kkz;

    invoke-direct {v4, v0, v8, v10}, LX/Kkz;-><init>(LX/Lyg;[FZ)V

    invoke-virtual {v4}, LX/Kkz;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, LX/Kkz;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x6

    new-array v8, v0, [F

    aput v14, v8, v16

    aput v13, v8, v15

    const/4 v0, 0x2

    aput v12, v8, v0

    const/4 v0, 0x3

    aput v11, v8, v0

    const/4 v0, 0x4

    aput v10, v8, v0

    const/4 v0, 0x5

    aput v9, v8, v0

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
