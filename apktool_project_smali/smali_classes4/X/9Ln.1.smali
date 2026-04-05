.class public final LX/9Ln;
.super LX/04H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/9ig;

.field public final A08:LX/04U;

.field public final A09:LX/04Z;

.field public final A0A:LX/04Z;

.field public final A0B:LX/04Z;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public synthetic constructor <init>(LX/9ig;LX/04U;LX/04Z;LX/04Z;LX/04Z;IIIIZZZZZ)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/9Ln;->A07:LX/9ig;

    iput p6, p0, LX/9Ln;->A03:I

    iput p7, p0, LX/9Ln;->A04:I

    iput p8, p0, LX/9Ln;->A06:I

    iput p9, p0, LX/9Ln;->A05:I

    iput-object p3, p0, LX/9Ln;->A09:LX/04Z;

    iput-object p4, p0, LX/9Ln;->A0A:LX/04Z;

    iput v0, p0, LX/9Ln;->A02:F

    iput-object p5, p0, LX/9Ln;->A0B:LX/04Z;

    iput v0, p0, LX/9Ln;->A00:F

    iput v0, p0, LX/9Ln;->A01:F

    iput-boolean p10, p0, LX/9Ln;->A0G:Z

    iput-boolean p11, p0, LX/9Ln;->A0E:Z

    iput-boolean p12, p0, LX/9Ln;->A0F:Z

    iput-boolean p13, p0, LX/9Ln;->A0C:Z

    iput-boolean p14, p0, LX/9Ln;->A0D:Z

    iput-object p2, p0, LX/9Ln;->A08:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 38

    const/16 v28, 0x0

    move-object/from16 v11, p1

    move/from16 v0, v28

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v12, p0

    iget-object v0, v12, LX/9Ln;->A09:LX/04Z;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v1, v11, v12}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v27

    iget-object v0, v12, LX/9Ln;->A0A:LX/04Z;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v1, v11, v12}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v26

    iget v1, v12, LX/9Ln;->A02:F

    const/high16 v25, -0x40800000    # -1.0f

    cmpg-float v0, v1, v25

    if-nez v0, :cond_1a

    const/high16 v3, 0x3f000000    # 0.5f

    add-float v0, v26, v3

    float-to-int v1, v0

    move v2, v1

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v10, :cond_0

    sub-int/2addr v1, v10

    :cond_0
    int-to-float v1, v1

    mul-float/2addr v1, v3

    if-ne v0, v10, :cond_1

    sub-int/2addr v2, v10

    :cond_1
    int-to-float v0, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v0, v12, LX/9Ln;->A0B:LX/04Z;

    if-nez v0, :cond_19

    const/high16 v4, 0x3f000000    # 0.5f

    add-float v0, v26, v4

    float-to-int v1, v0

    move v3, v1

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v10, :cond_2

    sub-int/2addr v1, v10

    :cond_2
    int-to-float v1, v1

    mul-float/2addr v1, v4

    if-ne v0, v10, :cond_3

    sub-int/2addr v3, v10

    :cond_3
    int-to-float v0, v3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v13, v0

    :goto_1
    iget v0, v12, LX/9Ln;->A00:F

    move/from16 v24, v0

    cmpg-float v0, v0, v25

    if-nez v0, :cond_18

    const/4 v3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v0, v26, v0

    float-to-int v1, v0

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v10, :cond_4

    sub-int/2addr v1, v10

    :cond_4
    int-to-float v0, v1

    sub-float/2addr v0, v3

    :goto_2
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v12, LX/9Ln;->A01:F

    move/from16 v23, v0

    cmpg-float v0, v0, v25

    if-nez v0, :cond_17

    const/4 v4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v0, v26, v0

    float-to-int v1, v0

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v10, :cond_5

    sub-int/2addr v1, v10

    :cond_5
    int-to-float v0, v1

    add-float/2addr v0, v4

    :goto_3
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    sget-object v22, LX/04U;->A02:LX/6rG;

    int-to-long v8, v3

    const-wide/high16 v6, 0x7ff9000000000000L

    or-long/2addr v8, v6

    int-to-long v4, v4

    or-long/2addr v4, v6

    iget-boolean v0, v12, LX/9Ln;->A0E:Z

    move/from16 v21, v0

    if-eqz v0, :cond_16

    iget-boolean v0, v12, LX/9Ln;->A0F:Z

    if-eqz v0, :cond_16

    const-wide/high16 v0, 0x7ff9000000000000L

    :goto_4
    iget-boolean v2, v12, LX/9Ln;->A0C:Z

    move/from16 v20, v2

    if-eqz v2, :cond_15

    iget-boolean v2, v12, LX/9Ln;->A0D:Z

    if-eqz v2, :cond_15

    const-wide/high16 v2, 0x7ff9000000000000L

    :goto_5
    sget-object v14, LX/6vX;->A0B:LX/6vX;

    const/4 v13, 0x0

    new-instance v15, LX/6W9;

    invoke-direct {v15, v14, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v13, v15}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v14, LX/6vX;->A05:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v14, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A08:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v8, v9}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A09:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v12, LX/9Ln;->A08:LX/04U;

    move-object/from16 v37, v0

    iget-object v0, v11, LX/6iO;->A06:LX/2nh;

    move-object/from16 v36, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04Y;

    invoke-direct {v9, v0, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-boolean v0, v12, LX/9Ln;->A0G:Z

    const/high16 v5, -0x80000000

    if-eqz v0, :cond_10

    iget v14, v12, LX/9Ln;->A04:I

    if-ne v14, v5, :cond_6

    const/4 v14, 0x0

    :cond_6
    invoke-static {v1, v14}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v19

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v31, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/04Y;

    invoke-direct {v11, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v0, v11, LX/04Y;->A00:LX/2nh;

    move-object/from16 v30, v0

    iget v0, v12, LX/9Ln;->A03:I

    move/from16 v29, v0

    iget-boolean v8, v12, LX/9Ln;->A0F:Z

    iget-boolean v5, v12, LX/9Ln;->A0D:Z

    sget-object v4, LX/7KA;->A02:LX/7KA;

    sget-object v3, LX/6xQ;->A08:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v3, v4}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/16 v16, 0x0

    new-instance v0, LX/04U;

    invoke-direct {v0, v13, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/7LA;->A06:LX/7LA;

    new-instance v15, LX/6W9;

    invoke-direct {v15, v2, v6, v7}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v18, LX/04U;

    move-object/from16 v1, v18

    invoke-direct {v1, v0, v15}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6wO;->A02:LX/6wO;

    new-instance v17, LX/6wQ;

    move-object/from16 v15, v30

    move-object/from16 v1, v17

    invoke-direct {v1, v15, v0, v13}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v1, LX/04U;

    move-object/from16 v15, v18

    move-object/from16 v0, v17

    invoke-direct {v1, v15, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-nez v20, :cond_7

    if-nez v5, :cond_7

    if-nez v21, :cond_7

    if-eqz v8, :cond_8

    :cond_7
    if-nez v14, :cond_8

    move/from16 v15, v28

    move-object/from16 v0, v22

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    new-instance v15, LX/6Y8;

    invoke-direct {v15, v0}, LX/6Y8;-><init>(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v10, LX/abT;

    invoke-direct {v10}, LX/abT;-><init>()V

    sget-object v16, LX/6xD;->A03:LX/6xD;

    invoke-static {v10, v0, v15}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v10

    new-instance v15, LX/6W8;

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v10}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v13, v15}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v16

    :cond_8
    :goto_6
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v10

    new-instance v1, LX/D9R;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move/from16 v0, v29

    iput v0, v1, LX/D9R;->A01:I

    iput v14, v1, LX/D9R;->A02:I

    move/from16 v0, v27

    iput v0, v1, LX/D9R;->A00:F

    move/from16 v0, v21

    iput-boolean v0, v1, LX/D9R;->A06:Z

    iput-boolean v8, v1, LX/D9R;->A07:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/D9R;->A04:Z

    iput-boolean v5, v1, LX/D9R;->A05:Z

    iput-object v10, v1, LX/D9R;->A03:LX/04U;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v12, LX/9Ln;->A07:LX/9ig;

    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs0;

    move-object/from16 v30, v19

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v0

    move/from16 v35, v28

    move-object/from16 v29, v10

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v9, v10}, LX/04Y;->A00(LX/9ig;)V

    const/4 v0, 0x0

    cmpl-float v0, v26, v0

    if-lez v0, :cond_d

    iget v11, v12, LX/9Ln;->A06:I

    iget v12, v12, LX/9Ln;->A05:I

    if-eqz v21, :cond_9

    const/4 v10, 0x1

    if-nez v8, :cond_a

    :cond_9
    const/4 v10, 0x0

    :cond_a
    if-eqz v20, :cond_b

    const/4 v8, 0x1

    if-nez v5, :cond_c

    :cond_b
    const/4 v8, 0x0

    :cond_c
    new-instance v0, LX/6W8;

    invoke-direct {v0, v3, v4}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W9;

    invoke-direct {v0, v2, v6, v7}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/Ql4;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput v11, v1, LX/Ql4;->A07:I

    iput v12, v1, LX/Ql4;->A06:I

    move/from16 v0, v27

    iput v0, v1, LX/Ql4;->A00:F

    move/from16 v0, v26

    iput v0, v1, LX/Ql4;->A05:F

    move/from16 v0, v25

    iput v0, v1, LX/Ql4;->A01:F

    iput v0, v1, LX/Ql4;->A02:F

    iput-boolean v10, v1, LX/Ql4;->A0A:Z

    iput-boolean v8, v1, LX/Ql4;->A09:Z

    move/from16 v0, v24

    iput v0, v1, LX/Ql4;->A03:F

    move/from16 v0, v23

    iput v0, v1, LX/Ql4;->A04:F

    iput-object v2, v1, LX/Ql4;->A08:LX/04U;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_d
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1b

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v37

    move-object v3, v13

    move-object v4, v13

    move-object v5, v13

    move-object v6, v0

    move/from16 v7, v28

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_e
    move-object/from16 v1, v31

    move-object/from16 v0, v19

    invoke-static {v1, v11, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v10

    goto :goto_7

    :cond_f
    sget-object v0, LX/6wD;->A0D:LX/6wD;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v15, LX/1rm;

    invoke-direct {v15, v10, v13}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/6W8;

    invoke-direct {v10, v0, v15}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v16, LX/04U;

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    goto/16 :goto_6

    :cond_10
    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v16, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04Y;

    invoke-direct {v10, v0, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget v2, v12, LX/9Ln;->A03:I

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v8

    sget-object v3, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/6WO;

    invoke-direct {v2, v3, v0}, LX/6WO;-><init>(LX/6uV;F)V

    move-object/from16 v0, v22

    if-ne v8, v0, :cond_11

    const/4 v8, 0x0

    :cond_11
    new-instance v4, LX/04U;

    invoke-direct {v4, v8, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6uV;->A06:LX/6uV;

    const/4 v2, 0x0

    new-instance v0, LX/6WO;

    invoke-direct {v0, v3, v2}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/7KA;->A02:LX/7KA;

    sget-object v3, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v3, v4}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/7LA;->A06:LX/7LA;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v2, v6, v7}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v14, v10, LX/04Y;->A00:LX/2nh;

    sget-object v8, LX/6wO;->A02:LX/6wO;

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v14, v8, v13}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v15, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04Y;

    invoke-direct {v8, v14, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_13

    iget-object v8, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v8

    move/from16 v35, v28

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v12, LX/9Ln;->A07:LX/9ig;

    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    iget v0, v12, LX/9Ln;->A04:I

    if-ne v0, v5, :cond_12

    const/4 v0, -0x1

    :cond_12
    iget-boolean v8, v12, LX/9Ln;->A0F:Z

    iget-boolean v5, v12, LX/9Ln;->A0D:Z

    new-instance v11, LX/6W8;

    invoke-direct {v11, v3, v4}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v13, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v11, LX/6W9;

    invoke-direct {v11, v2, v6, v7}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v15, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v11, LX/9Lo;

    invoke-direct {v11}, LX/9ig;-><init>()V

    iput v0, v11, LX/9Lo;->A01:I

    move/from16 v0, v27

    iput v0, v11, LX/9Lo;->A00:F

    move/from16 v0, v21

    iput-boolean v0, v11, LX/9Lo;->A05:Z

    iput-boolean v8, v11, LX/9Lo;->A06:Z

    move/from16 v0, v20

    iput-boolean v0, v11, LX/9Lo;->A03:Z

    iput-boolean v5, v11, LX/9Lo;->A04:Z

    iput-object v14, v11, LX/9Lo;->A02:LX/04U;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v11}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_14

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs0;

    move-object/from16 v30, v1

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v0

    move/from16 v35, v28

    move-object/from16 v29, v10

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_7

    :cond_13
    invoke-static {v14, v8, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_8

    :cond_14
    move-object/from16 v0, v16

    invoke-static {v0, v10, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v10

    goto/16 :goto_7

    :cond_15
    int-to-long v2, v13

    or-long/2addr v2, v6

    goto/16 :goto_5

    :cond_16
    int-to-long v0, v2

    or-long/2addr v0, v6

    goto/16 :goto_4

    :cond_17
    move/from16 v0, v23

    goto/16 :goto_3

    :cond_18
    move/from16 v0, v24

    goto/16 :goto_2

    :cond_19
    iget-wide v0, v0, LX/04Z;->A00:J

    iget-object v3, v11, LX/6iO;->A06:LX/2nh;

    iget-object v3, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v13

    goto/16 :goto_1

    :cond_1a
    float-to-double v0, v1

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-static {v1, v9, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
