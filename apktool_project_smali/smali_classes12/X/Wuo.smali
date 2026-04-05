.class public abstract LX/Wuo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final A00:LX/lve;


# direct methods
.method public constructor <init>(LX/NI3;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/NI3;->A00:LX/lve;

    if-nez v0, :cond_0

    new-instance v0, LX/Yda;

    invoke-direct {v0, p1}, LX/Yda;-><init>(LX/NI3;)V

    iput-object v0, p1, LX/NI3;->A00:LX/lve;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Wuo;->A00:LX/lve;

    return-void
.end method


# virtual methods
.method public A01(J)V
    .locals 41

    move-object/from16 v0, p0

    check-cast v0, LX/IQW;

    :try_start_0
    iget-object v0, v0, LX/IQW;->A00:Lcom/facebook/react/animated/NativeAnimatedModule;

    move-object/from16 v40, v0

    const/16 v37, 0x0

    move/from16 v1, v37

    iput-boolean v1, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    invoke-virtual/range {v40 .. v40}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()LX/Whm;

    move-result-object v29

    if-eqz v29, :cond_24

    move-object/from16 v0, v29

    iget-object v0, v0, LX/Whm;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    move-object/from16 v0, v29

    iget-object v0, v0, LX/Whm;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_23

    :cond_0
    sget-object v0, LX/eGM;->A00:LX/Bbi;

    move-object/from16 v0, v29

    iget-object v4, v0, LX/Whm;->A02:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v29

    iget-object v0, v0, LX/Whm;->A05:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    move-object/from16 v0, v29

    iget-object v0, v0, LX/Whm;->A00:Landroid/util/SparseArray;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Landroid/util/SparseArray;->size()I

    move-result v38

    const/16 v36, 0x0

    const/16 v35, 0x0

    :goto_1
    const/16 v34, 0x1

    move/from16 v1, v36

    move/from16 v0, v38

    if-ge v1, v0, :cond_1c

    move-object/from16 v1, v39

    move/from16 v0, v36

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/Ubx;

    move-object/from16 v33, v0

    instance-of v2, v0, LX/II9;

    move-wide/from16 v0, p1

    if-eqz v2, :cond_8

    move-object/from16 v12, v33

    check-cast v12, LX/II9;

    iget-object v2, v12, LX/Ubx;->A01:LX/IPu;

    move-object/from16 v32, v2

    if-eqz v2, :cond_19

    const-wide/32 v2, 0xf4240

    div-long v30, p1, v2

    iget-boolean v0, v12, LX/II9;->A0F:Z

    if-nez v0, :cond_3

    iget v0, v12, LX/II9;->A0A:I

    if-nez v0, :cond_2

    move-object/from16 v0, v32

    iget-wide v0, v0, LX/IPu;->A00:D

    iput-wide v0, v12, LX/II9;->A03:D

    move/from16 v0, v34

    iput v0, v12, LX/II9;->A0A:I

    :cond_2
    iget-object v2, v12, LX/II9;->A0D:LX/Uhg;

    move-object/from16 v0, v32

    iget-wide v0, v0, LX/IPu;->A00:D

    iput-wide v0, v2, LX/Uhg;->A00:D

    iput-wide v0, v12, LX/II9;->A08:D

    move-wide/from16 v0, v30

    iput-wide v0, v12, LX/II9;->A0C:J

    const-wide/16 v0, 0x0

    iput-wide v0, v12, LX/II9;->A09:D

    move/from16 v0, v34

    iput-boolean v0, v12, LX/II9;->A0F:Z

    :cond_3
    iget-wide v2, v12, LX/II9;->A0C:J

    sub-long v0, v30, v2

    long-to-double v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    invoke-static {v12}, LX/II9;->A00(LX/II9;)Z

    move-result v0

    if-nez v0, :cond_14

    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_4

    move-wide v1, v3

    :cond_4
    iget-wide v8, v12, LX/II9;->A09:D

    add-double/2addr v8, v1

    iput-wide v8, v12, LX/II9;->A09:D

    iget-wide v6, v12, LX/II9;->A05:D

    iget-wide v0, v12, LX/II9;->A06:D

    iget-wide v13, v12, LX/II9;->A07:D

    iget-wide v2, v12, LX/II9;->A02:D

    neg-double v4, v2

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v2, v13, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v10, v2

    div-double/2addr v6, v10

    div-double v2, v13, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v10, v6, v6

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v0, v19, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v27

    mul-double v27, v27, v2

    iget-wide v0, v12, LX/II9;->A01:D

    iget-wide v15, v12, LX/II9;->A08:D

    sub-double v25, v0, v15

    cmpg-double v10, v6, v19

    if-gez v10, :cond_5

    neg-double v10, v6

    mul-double/2addr v10, v2

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v23

    mul-double/2addr v6, v2

    mul-double v21, v6, v25

    add-double v21, v21, v4

    div-double v19, v21, v27

    mul-double v2, v27, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v19, v19, v17

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v4, v8, v25

    add-double v19, v19, v4

    mul-double v19, v19, v23

    sub-double v10, v0, v19

    mul-double v6, v6, v23

    mul-double v2, v17, v21

    div-double v2, v2, v27

    add-double/2addr v2, v4

    mul-double/2addr v6, v2

    mul-double v8, v8, v21

    mul-double v25, v25, v27

    mul-double v25, v25, v17

    sub-double v8, v8, v25

    mul-double v23, v23, v8

    sub-double v6, v6, v23

    :goto_2
    iget-object v5, v12, LX/II9;->A0D:LX/Uhg;

    iput-wide v10, v5, LX/Uhg;->A00:D

    iput-wide v6, v5, LX/Uhg;->A01:D

    invoke-static {v12}, LX/II9;->A00(LX/II9;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, v12, LX/II9;->A0E:Z

    if-eqz v2, :cond_14

    goto :goto_3

    :cond_5
    neg-double v6, v2

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v17, v2, v25

    add-double v17, v17, v4

    mul-double v17, v17, v8

    add-double v17, v17, v25

    mul-double v17, v17, v6

    sub-double v10, v0, v17

    mul-double v17, v8, v2

    sub-double v17, v17, v19

    mul-double v4, v4, v17

    mul-double v8, v8, v25

    mul-double/2addr v2, v2

    mul-double/2addr v8, v2

    add-double/2addr v4, v8

    mul-double/2addr v6, v4

    goto :goto_2

    :goto_3
    const-wide/16 v3, 0x0

    cmpl-double v2, v13, v3

    if-lez v2, :cond_14

    cmpg-double v2, v15, v0

    if-gez v2, :cond_6

    cmpl-double v2, v10, v0

    if-gtz v2, :cond_7

    :cond_6
    cmpl-double v2, v15, v0

    if-lez v2, :cond_14

    cmpg-double v2, v10, v0

    if-gez v2, :cond_14

    :cond_7
    const-wide/16 v2, 0x0

    cmpl-double v4, v13, v2

    if-lez v4, :cond_13

    iput-wide v0, v12, LX/II9;->A08:D

    iput-wide v0, v5, LX/Uhg;->A00:D

    goto/16 :goto_6

    :cond_8
    move-object/from16 v2, v33

    instance-of v2, v2, LX/IHD;

    if-eqz v2, :cond_d

    move-object/from16 v4, v33

    check-cast v4, LX/IHD;

    iget-object v13, v4, LX/Ubx;->A01:LX/IPu;

    if-eqz v13, :cond_1a

    iget-wide v5, v4, LX/IHD;->A05:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_9

    iput-wide v0, v4, LX/IHD;->A05:J

    move-wide v5, v0

    iget v3, v4, LX/IHD;->A02:I

    move/from16 v2, v34

    if-ne v3, v2, :cond_9

    iget-wide v2, v13, LX/IPu;->A00:D

    iput-wide v2, v4, LX/IHD;->A00:D

    :cond_9
    sub-long v2, p1, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v2, v5

    long-to-double v5, v2

    const-wide v2, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v5, v2

    if-gez v5, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Calculated frame index should never be lower than 0. Called with frameTimeNanos "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and mStartFrameTimeNanos "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/IHD;->A05:J

    invoke-static {v3, v0, v1}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    iget v1, v4, LX/IHD;->A04:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_16

    const-string v0, "ReactNative"

    invoke-static {v0, v2}, LX/1dm;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/IHD;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/IHD;->A04:I

    goto/16 :goto_7

    :cond_a
    iget-boolean v0, v4, LX/Ubx;->A03:Z

    if-nez v0, :cond_16

    iget-object v3, v4, LX/IHD;->A06:[D

    array-length v2, v3

    sub-int v2, v2, v34

    if-lt v5, v2, :cond_c

    iget v1, v4, LX/IHD;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    iget v0, v4, LX/IHD;->A02:I

    if-lt v0, v1, :cond_b

    iget-wide v8, v4, LX/IHD;->A01:D

    move/from16 v0, v34

    iput-boolean v0, v4, LX/Ubx;->A03:Z

    goto/16 :goto_5

    :cond_b
    iget-wide v8, v4, LX/IHD;->A00:D

    aget-wide v2, v3, v2

    iget-wide v0, v4, LX/IHD;->A01:D

    sub-double/2addr v0, v8

    mul-double/2addr v2, v0

    add-double/2addr v8, v2

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/IHD;->A05:J

    iget v0, v4, LX/IHD;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/IHD;->A02:I

    goto :goto_5

    :cond_c
    iget-wide v8, v4, LX/IHD;->A00:D

    aget-wide v2, v3, v5

    iget-wide v0, v4, LX/IHD;->A01:D

    sub-double/2addr v0, v8

    mul-double/2addr v2, v0

    add-double/2addr v8, v2

    goto :goto_5

    :cond_d
    move-object/from16 v12, v33

    check-cast v12, LX/IGW;

    iget-object v13, v12, LX/Ubx;->A01:LX/IPu;

    if-eqz v13, :cond_1b

    const-wide/32 v2, 0xf4240

    div-long v6, p1, v2

    iget-wide v4, v12, LX/IGW;->A06:J

    const-wide/16 v14, -0x1

    cmp-long v0, v4, v14

    if-nez v0, :cond_e

    const-wide/16 v0, 0x10

    sub-long v4, v6, v0

    iput-wide v4, v12, LX/IGW;->A06:J

    iget-wide v0, v12, LX/IGW;->A01:D

    iget-wide v2, v12, LX/IGW;->A02:D

    cmpg-double v8, v0, v2

    if-nez v8, :cond_11

    iget-wide v0, v13, LX/IPu;->A00:D

    iput-wide v0, v12, LX/IGW;->A01:D

    :goto_4
    iput-wide v0, v12, LX/IGW;->A02:D

    :cond_e
    iget-wide v8, v12, LX/IGW;->A01:D

    iget-wide v2, v12, LX/IGW;->A03:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    iget-wide v0, v12, LX/IGW;->A00:D

    sub-double v10, v16, v0

    div-double/2addr v2, v10

    neg-double v0, v10

    sub-long/2addr v6, v4

    long-to-double v4, v6

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sub-double v16, v16, v0

    mul-double v2, v2, v16

    add-double/2addr v8, v2

    iget-wide v0, v12, LX/IGW;->A02:D

    sub-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_10

    iget v1, v12, LX/IGW;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    iget v0, v12, LX/IGW;->A04:I

    if-ge v0, v1, :cond_12

    :cond_f
    iput-wide v14, v12, LX/IGW;->A06:J

    iget v0, v12, LX/IGW;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/IGW;->A04:I

    :cond_10
    iput-wide v8, v12, LX/IGW;->A02:D

    :goto_5
    iput-wide v8, v13, LX/IPu;->A00:D

    goto :goto_7

    :cond_11
    iput-wide v0, v13, LX/IPu;->A00:D

    goto :goto_4

    :cond_12
    move/from16 v0, v34

    iput-boolean v0, v12, LX/Ubx;->A03:Z

    goto :goto_7

    :cond_13
    iput-wide v10, v12, LX/II9;->A01:D

    iput-wide v10, v12, LX/II9;->A08:D

    :goto_6
    iput-wide v2, v5, LX/Uhg;->A01:D

    :cond_14
    move-wide/from16 v0, v30

    iput-wide v0, v12, LX/II9;->A0C:J

    iget-object v0, v12, LX/II9;->A0D:LX/Uhg;

    iget-wide v1, v0, LX/Uhg;->A00:D

    move-object/from16 v0, v32

    iput-wide v1, v0, LX/IPu;->A00:D

    invoke-static {v12}, LX/II9;->A00(LX/II9;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v1, v12, LX/II9;->A0B:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_15

    iget v0, v12, LX/II9;->A0A:I

    if-ge v0, v1, :cond_12

    :cond_15
    move/from16 v0, v37

    iput-boolean v0, v12, LX/II9;->A0F:Z

    iget-wide v1, v12, LX/II9;->A03:D

    move-object/from16 v0, v32

    iput-wide v1, v0, LX/IPu;->A00:D

    iget v0, v12, LX/II9;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/II9;->A0A:I

    :cond_16
    :goto_7
    move-object/from16 v0, v33

    iget-object v1, v0, LX/Ubx;->A01:LX/IPu;

    if-eqz v1, :cond_17

    move-object/from16 v0, v29

    iget-object v0, v0, LX/Whm;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v0, v33

    iget-boolean v0, v0, LX/Ubx;->A03:Z

    if-eqz v0, :cond_18

    const/16 v35, 0x1

    :cond_18
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_1

    :cond_19
    const-string v0, "Animated value should not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "Animated value should not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "Animated value should not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v0, v29

    iget-object v1, v0, LX/Whm;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/Whm;->A03(LX/Whm;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v35, :cond_23

    invoke-virtual/range {v39 .. v39}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int v4, v4, v34

    const/4 v2, 0x0

    :goto_8
    const/4 v0, -0x1

    if-ge v0, v4, :cond_22

    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ubx;

    iget-boolean v0, v8, LX/Ubx;->A03:Z

    if-eqz v0, :cond_20

    iget-object v7, v8, LX/Ubx;->A01:LX/IPu;

    if-eqz v7, :cond_21

    iget-object v0, v8, LX/Ubx;->A02:Lcom/facebook/react/bridge/Callback;

    const-string v5, "offset"

    const-string v6, "value"

    const-string v9, "finished"

    if-eqz v0, :cond_1e

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    move/from16 v0, v34

    invoke-virtual {v3, v9, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v0, v7, LX/IPu;->A00:D

    invoke-virtual {v3, v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-wide v0, v7, LX/IPu;->A01:D

    invoke-virtual {v3, v5, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-object v1, v8, LX/Ubx;->A02:Lcom/facebook/react/bridge/Callback;

    if-eqz v1, :cond_1d

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1d
    :goto_9
    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_a

    :cond_1e
    move-object/from16 v0, v29

    iget-object v0, v0, LX/Whm;->A03:LX/TMO;

    if-eqz v0, :cond_1d

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v1, "animationId"

    iget v0, v8, LX/Ubx;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    move/from16 v0, v34

    invoke-virtual {v3, v9, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v0, v7, LX/IPu;->A00:D

    invoke-virtual {v3, v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-wide v0, v7, LX/IPu;->A01:D

    invoke-virtual {v3, v5, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    if-nez v2, :cond_1f

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    :cond_1f
    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_9

    :cond_20
    :goto_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    if-eqz v2, :cond_23

    move-object/from16 v0, v29

    iget-object v1, v0, LX/Whm;->A03:LX/TMO;

    if-eqz v1, :cond_23

    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    invoke-virtual {v1, v0, v2}, LX/NI3;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-static/range {v40 .. v40}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$enqueueFrameCallback(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    :cond_24
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final doFrame(J)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/Wuo;->A01(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Wuo;->A00:LX/lve;

    invoke-interface {v0, v1}, LX/lve;->handleException(Ljava/lang/Exception;)V

    return-void

    :goto_0
    return-void
.end method
