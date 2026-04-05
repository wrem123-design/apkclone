.class public final LX/9Wt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9Wt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Wt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9Wt;->A00:LX/9Wt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/C2T;III)LX/9XB;
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    move v5, p3

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne p4, v2, :cond_3

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v1

    const/16 v0, 0x30

    if-eqz v1, :cond_1

    const/16 v0, 0x35

    :cond_1
    invoke-virtual {p1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p1}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v1

    const/16 v0, 0x2d

    if-eqz v1, :cond_2

    const/16 v0, 0x33

    :cond_2
    invoke-virtual {p1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/1pC;

    invoke-direct {v0, v1}, LX/1pC;-><init>(I)V

    if-eqz v3, :cond_9

    invoke-static {v3, v0, v5}, LX/9Wt;->A06(Ljava/lang/String;LX/1pC;I)LX/1pC;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v1

    const/16 v0, 0x2e

    if-eqz v1, :cond_4

    const/16 v0, 0x34

    :cond_4
    invoke-virtual {p1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-ne p4, v2, :cond_6

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_5
    move-object v3, v4

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    invoke-static {p1}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v1

    const/16 v0, 0x2c

    if-eqz v1, :cond_7

    const/16 v0, 0x32

    :cond_7
    invoke-virtual {p1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v2, v4

    goto :goto_1

    :cond_9
    iget v1, v0, LX/1pC;->A00:I

    if-eqz v2, :cond_a

    invoke-static {v2, v4, v5}, LX/9Wt;->A06(Ljava/lang/String;LX/1pC;I)LX/1pC;

    move-result-object v4

    :cond_a
    new-instance v0, LX/9XB;

    invoke-direct {v0, v4, v1}, LX/9XB;-><init>(LX/1pC;I)V

    return-object v0
.end method

.method private final A01(LX/C2T;III)LX/9XB;
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    move v5, p3

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne p4, v2, :cond_3

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v1

    const/16 v0, 0x2e

    if-eqz v1, :cond_1

    const/16 v0, 0x34

    :cond_1
    invoke-virtual {p1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p1}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v1

    const/16 v0, 0x2c

    if-eqz v1, :cond_2

    const/16 v0, 0x32

    :cond_2
    invoke-virtual {p1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/1pC;

    invoke-direct {v0, v1}, LX/1pC;-><init>(I)V

    if-eqz v3, :cond_9

    invoke-static {v3, v0, v5}, LX/9Wt;->A06(Ljava/lang/String;LX/1pC;I)LX/1pC;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v1

    const/16 v0, 0x30

    if-eqz v1, :cond_4

    const/16 v0, 0x35

    :cond_4
    invoke-virtual {p1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-ne p4, v2, :cond_6

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_5
    move-object v3, v4

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    invoke-static {p1}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v1

    const/16 v0, 0x2d

    if-eqz v1, :cond_7

    const/16 v0, 0x33

    :cond_7
    invoke-virtual {p1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v2, v4

    goto :goto_1

    :cond_9
    iget v1, v0, LX/1pC;->A00:I

    if-eqz v2, :cond_a

    invoke-static {v2, v4, v5}, LX/9Wt;->A06(Ljava/lang/String;LX/1pC;I)LX/1pC;

    move-result-object v4

    :cond_a
    new-instance v0, LX/9XB;

    invoke-direct {v0, v4, v1}, LX/9XB;-><init>(LX/1pC;I)V

    return-object v0
.end method

.method public static final A02(LX/9Wp;LX/C2T;LX/7Ec;LX/ncb;JZ)LX/9Qy;
    .locals 9

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p4

    invoke-virtual {p0, p1, p6}, LX/9Wp;->A01(LX/C2T;Z)LX/9Qy;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-interface {p3}, LX/ncb;->Ce5()LX/2nw;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/YDf;->A00(LX/9Qy;LX/2nw;LX/C2T;LX/7Ec;J)LX/9Qy;

    move-result-object v1

    const/16 v0, 0x29c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v1, LX/9Qy;->A05:LX/9RD;

    invoke-interface {p3}, LX/ncb;->B4K()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v4, LX/9Qq;

    invoke-direct {v4, p1, v0, v0}, LX/9Qq;-><init>(LX/LqA;Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {p3}, LX/ncb;->Ce5()LX/2nw;

    move-result-object v5

    invoke-static {v5}, LX/9RC;->A00(LX/2nw;)[LX/9j0;

    invoke-interface {p3}, LX/ncb;->C53()I

    move-result v6

    invoke-virtual/range {v1 .. v8}, LX/9RD;->A05(Landroid/content/Context;LX/9Qy;LX/9Qq;Ljava/lang/Object;IJ)LX/9Qy;

    move-result-object v1

    return-object v1
.end method

.method public static final A03(LX/9Wp;LX/9Wt;LX/C2T;LX/C2T;LX/ncb;IIIZZ)LX/5u6;
    .locals 25

    move-object/from16 v13, p2

    invoke-static {v13}, LX/9Vp;->A04(LX/C2T;)LX/C2T;

    move-result-object v2

    move-object/from16 v12, p3

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v1

    const/16 v0, 0x2a

    if-eqz v1, :cond_0

    const/16 v0, 0x3d

    :cond_0
    invoke-virtual {v2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x64

    invoke-virtual {v12, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/9Vm;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v20, p4

    invoke-interface/range {v20 .. v20}, LX/ncb;->B4K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9Wu;->A00(Landroid/content/Context;)Z

    move-result v10

    const/4 v5, 0x1

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/9Vp;->A04(LX/C2T;)LX/C2T;

    move-result-object v9

    move/from16 v23, p7

    invoke-static/range {v23 .. v23}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {v23 .. v23}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    move/from16 v24, p6

    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move-object/from16 v6, p1

    move/from16 v4, p5

    invoke-direct {v6, v9, v8, v3, v4}, LX/9Wt;->A00(LX/C2T;III)LX/9XB;

    move-result-object v7

    move v14, v1

    if-ne v4, v5, :cond_3

    move v14, v3

    :cond_3
    move/from16 p1, p8

    if-eqz v9, :cond_f

    invoke-static {v9}, LX/9Vp;->A05(LX/C2T;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v6, v9, v2, v1, v4}, LX/9Wt;->A01(LX/C2T;III)LX/9XB;

    move-result-object p3

    move-object/from16 p2, v6

    move-object/from16 p4, v9

    move/from16 p5, v2

    move/from16 p6, v1

    move/from16 p7, v4

    invoke-direct/range {p2 .. p7}, LX/9Wt;->A05(LX/9XB;LX/C2T;III)LX/1pC;

    move-result-object v1

    if-eqz v1, :cond_f

    iget v1, v1, LX/1pC;->A00:I

    if-ne v4, v5, :cond_e

    float-to-double v2, v0

    invoke-static {v1}, LX/DT7;->A00(I)D

    move-result-wide v0

    mul-double/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, LX/2vo;->A00(D)I

    move-result v1

    :goto_1
    new-instance v0, LX/1pC;

    invoke-direct {v0, v1}, LX/1pC;-><init>(I)V

    :cond_4
    iget v0, v0, LX/1pC;->A00:I

    invoke-virtual {v7, v0}, LX/9XB;->A01(I)I

    move-result v1

    new-instance v0, LX/1pC;

    invoke-direct {v0, v1}, LX/1pC;-><init>(I)V

    new-instance v15, LX/9XB;

    invoke-direct {v15, v0, v1}, LX/9XB;-><init>(LX/1pC;I)V

    :goto_2
    invoke-static {v13}, LX/9Vp;->A04(LX/C2T;)LX/C2T;

    move-result-object v2

    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {v6, v2, v1, v0, v4}, LX/9Wt;->A01(LX/C2T;III)LX/9XB;

    move-result-object v7

    move-object v8, v2

    move v9, v1

    move v10, v0

    move v11, v4

    invoke-direct/range {v6 .. v11}, LX/9Wt;->A05(LX/9XB;LX/C2T;III)LX/1pC;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/9Vp;->A05(LX/C2T;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v15}, LX/9XB;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne v4, v5, :cond_a

    iget v0, v15, LX/9XB;->A00:I

    invoke-static {v0}, LX/DT7;->A00(I)D

    move-result-wide v2

    float-to-double v0, v1

    div-double/2addr v2, v0

    :goto_3
    invoke-static {v2, v3}, LX/2vo;->A00(D)I

    move-result v1

    new-instance v0, LX/1pC;

    invoke-direct {v0, v1}, LX/1pC;-><init>(I)V

    :cond_5
    iget v0, v0, LX/1pC;->A00:I

    invoke-virtual {v7, v0}, LX/9XB;->A01(I)I

    move-result v1

    new-instance v0, LX/1pC;

    invoke-direct {v0, v1}, LX/1pC;-><init>(I)V

    new-instance v2, LX/9XB;

    invoke-direct {v2, v0, v1}, LX/9XB;-><init>(LX/1pC;I)V

    :goto_4
    invoke-static {v13}, LX/9Vp;->A04(LX/C2T;)LX/C2T;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/9Vp;->A05(LX/C2T;)Ljava/lang/Float;

    move-result-object v1

    :goto_5
    invoke-virtual {v2}, LX/9XB;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v15}, LX/9XB;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget v0, v2, LX/9XB;->A00:I

    invoke-static {v0}, LX/DT7;->A00(I)D

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    if-ne v4, v5, :cond_8

    mul-double/2addr v8, v0

    :goto_6
    invoke-static {v8, v9}, LX/2vo;->A00(D)I

    move-result v3

    invoke-static/range {v23 .. v23}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {v23 .. v23}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {v6, v7, v1, v0, v4}, LX/9Wt;->A00(LX/C2T;III)LX/9XB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9XB;->A01(I)I

    move-result v1

    new-instance v0, LX/1pC;

    invoke-direct {v0, v1}, LX/1pC;-><init>(I)V

    new-instance v15, LX/9XB;

    invoke-direct {v15, v0, v1}, LX/9XB;-><init>(LX/1pC;I)V

    :cond_6
    move-object/from16 v18, v2

    if-ne v4, v5, :cond_7

    move-object/from16 v18, v15

    move-object v15, v2

    :cond_7
    sget-object v0, LX/7Dc;->A00:LX/7De;

    invoke-virtual {v0}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ec;

    move-object/from16 v5, p0

    if-eqz p9, :cond_18

    invoke-virtual {v5, v13}, LX/9Wp;->A00(LX/C2T;)LX/ThE;

    move-result-object v0

    const/16 p0, 0x0

    new-instance v14, LX/INl;

    move-object/from16 v21, v13

    move/from16 v22, v4

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v26}, LX/INl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    new-instance v3, LX/5u0;

    invoke-direct {v3, v14}, LX/5n6;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, v3, LX/5u0;->A00:LX/ThE;

    iget v0, v13, LX/C2T;->A04:I

    int-to-long v1, v0

    iget-object v0, v5, LX/9Wp;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance v4, LX/HT5;

    invoke-direct {v4, v3}, LX/HT5;-><init>(LX/5u0;)V

    return-object v4

    :cond_8
    div-double/2addr v8, v0

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    float-to-double v2, v1

    iget v0, v15, LX/9XB;->A00:I

    invoke-static {v0}, LX/DT7;->A00(I)D

    move-result-wide v0

    mul-double/2addr v2, v0

    goto/16 :goto_3

    :cond_b
    iget v3, v7, LX/9XB;->A00:I

    iget-object v1, v7, LX/9XB;->A01:LX/1pC;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    iget v0, v1, LX/1pC;->A00:I

    new-instance v2, LX/1pC;

    invoke-direct {v2, v3}, LX/1pC;-><init>(I)V

    new-instance v1, LX/1pC;

    invoke-direct {v1, v0}, LX/1pC;-><init>(I)V

    invoke-virtual {v1, v2}, LX/1pC;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_c

    move-object v1, v2

    :cond_c
    iget v1, v1, LX/1pC;->A00:I

    new-instance v0, LX/1pC;

    invoke-direct {v0, v1}, LX/1pC;-><init>(I)V

    :cond_d
    new-instance v2, LX/9XB;

    invoke-direct {v2, v0, v3}, LX/9XB;-><init>(LX/1pC;I)V

    goto/16 :goto_4

    :cond_e
    invoke-static {v1}, LX/DT7;->A00(I)D

    move-result-wide v2

    float-to-double v0, v0

    div-double/2addr v2, v0

    goto/16 :goto_0

    :cond_f
    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move/from16 p5, v8

    move/from16 p6, v3

    move/from16 p7, v4

    invoke-direct/range {p2 .. p7}, LX/9Wt;->A04(LX/9XB;LX/C2T;III)LX/1pC;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v9, :cond_11

    invoke-static {v9}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v1

    const/16 v0, 0x2a

    if-eqz v1, :cond_10

    const/16 v0, 0x3d

    :cond_10
    invoke-virtual {v9, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    const/16 v0, 0x64

    invoke-virtual {v12, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v11, v0}, LX/9Vm;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v11, :cond_14

    if-eqz p8, :cond_14

    if-eqz v8, :cond_14

    if-eqz v9, :cond_13

    invoke-static {v9, v4, v14, v10}, LX/9Vp;->A01(LX/C2T;IIZ)I

    move-result v1

    :goto_7
    const/4 v0, 0x0

    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_1

    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    :cond_14
    iget v9, v7, LX/9XB;->A00:I

    iget-object v1, v7, LX/9XB;->A01:LX/1pC;

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    iget v0, v1, LX/1pC;->A00:I

    new-instance v2, LX/1pC;

    invoke-direct {v2, v9}, LX/1pC;-><init>(I)V

    new-instance v1, LX/1pC;

    invoke-direct {v1, v0}, LX/1pC;-><init>(I)V

    invoke-virtual {v1, v2}, LX/1pC;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_15

    move-object v1, v2

    :cond_15
    iget v3, v1, LX/1pC;->A00:I

    :goto_8
    new-instance v0, LX/1pC;

    invoke-direct {v0, v3}, LX/1pC;-><init>(I)V

    :cond_16
    new-instance v15, LX/9XB;

    invoke-direct {v15, v0, v9}, LX/9XB;-><init>(LX/1pC;I)V

    goto/16 :goto_2

    :cond_17
    if-eqz v8, :cond_16

    goto :goto_8

    :cond_18
    new-instance v3, LX/9XD;

    move-object v6, v3

    move-object v7, v5

    move-object/from16 v8, v18

    move-object v9, v15

    move-object v10, v13

    move-object v11, v1

    move-object/from16 v12, v20

    move-object/from16 v13, v17

    move v14, v4

    move/from16 v15, v24

    move/from16 v16, v23

    move/from16 v17, p1

    invoke-direct/range {v6 .. v17}, LX/9XD;-><init>(LX/9Wp;LX/9XB;LX/9XB;LX/C2T;LX/7Ec;LX/ncb;Ljava/lang/Integer;IIIZ)V

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LX/7b8;->A04(IIII)J

    move-result-wide v1

    const/4 v0, 0x0

    new-instance v4, LX/5u6;

    invoke-direct {v4, v0, v3, v1, v2}, LX/5u6;-><init>(LX/9Qy;Ljava/util/concurrent/Callable;J)V

    return-object v4
.end method

.method private final A04(LX/9XB;LX/C2T;III)LX/1pC;
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v3, p4

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p5, v0, :cond_3

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v0

    const/16 v1, 0x3a

    if-nez v0, :cond_1

    :goto_0
    const/16 v1, 0x29

    :cond_1
    invoke-virtual {p2, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v3}, LX/9Wt;->A06(Ljava/lang/String;LX/1pC;I)LX/1pC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/1pC;->A00:I

    invoke-virtual {p1, v0}, LX/9XB;->A01(I)I

    move-result v1

    new-instance v0, LX/1pC;

    invoke-direct {v0, v1}, LX/1pC;-><init>(I)V

    :cond_2
    return-object v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private final A05(LX/9XB;LX/C2T;III)LX/1pC;
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v3, p4

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p5, v0, :cond_3

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_1

    :goto_0
    const/16 v1, 0x29

    :cond_1
    invoke-virtual {p2, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v3}, LX/9Wt;->A06(Ljava/lang/String;LX/1pC;I)LX/1pC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/1pC;->A00:I

    invoke-virtual {p1, v0}, LX/9XB;->A01(I)I

    move-result v1

    new-instance v0, LX/1pC;

    invoke-direct {v0, v1}, LX/1pC;-><init>(I)V

    :cond_2
    return-object v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v0

    const/16 v1, 0x3a

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static final A06(Ljava/lang/String;LX/1pC;I)LX/1pC;
    .locals 4

    :try_start_0
    invoke-static {p0}, LX/9SJ;->A0C(Ljava/lang/String;)LX/9XC;

    move-result-object v0

    iget v2, v0, LX/9XC;->A00:F

    iget-object v0, v0, LX/9XC;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-object p1

    :cond_0
    int-to-float v0, p2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/DT7;->A01(D)I

    move-result v0

    new-instance v1, LX/1pC;

    invoke-direct {v1, v0}, LX/1pC;-><init>(I)V

    return-object v1

    :cond_1
    float-to-double v0, v2

    invoke-static {v0, v1}, LX/DT7;->A01(D)I

    move-result v0

    new-instance v1, LX/1pC;

    invoke-direct {v1, v0}, LX/1pC;-><init>(I)V

    return-object v1
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Collection: Failed to parse dimension string: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListCollectionMeasureV2Helper"

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final A07(LX/C2T;Ljava/lang/Integer;IIIIIZZ)LX/1rm;
    .locals 14

    move/from16 v6, p3

    invoke-static {p1}, LX/9Vp;->A04(LX/C2T;)LX/C2T;

    move-result-object v7

    move/from16 v0, p4

    if-nez v7, :cond_0

    new-instance v3, LX/1pC;

    invoke-direct {v3, v6}, LX/1pC;-><init>(I)V

    new-instance v1, LX/1pC;

    invoke-direct {v1, v0}, LX/1pC;-><init>(I)V

    :goto_0
    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v5, 0x1

    move v3, v0

    move/from16 v13, p5

    if-ne v13, v5, :cond_1

    move v3, v6

    move v6, v0

    :cond_1
    invoke-static/range {p7 .. p7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p7 .. p7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, LX/9Vp;->A04(LX/C2T;)LX/C2T;

    move-result-object v0

    move-object v8, p0

    invoke-direct {p0, v0, v2, v1, v13}, LX/9Wt;->A01(LX/C2T;III)LX/9XB;

    move-result-object v4

    invoke-static {p1}, LX/9Vp;->A04(LX/C2T;)LX/C2T;

    move-result-object v0

    invoke-direct {p0, v0, v11, v12, v13}, LX/9Wt;->A00(LX/C2T;III)LX/9XB;

    move-result-object v9

    invoke-static {p1}, LX/9Vp;->A04(LX/C2T;)LX/C2T;

    move-result-object v10

    invoke-direct/range {v8 .. v13}, LX/9Wt;->A04(LX/9XB;LX/C2T;III)LX/1pC;

    move-result-object v2

    invoke-static {v7}, LX/9Vp;->A05(LX/C2T;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/DT7;->A00(I)D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    if-ne v13, v5, :cond_5

    mul-double/2addr v2, v0

    :goto_1
    invoke-static {v2, v3}, LX/2vo;->A00(D)I

    move-result v3

    :cond_2
    :goto_2
    invoke-virtual {v9, v3}, LX/9XB;->A01(I)I

    move-result v2

    invoke-virtual {v4, v6}, LX/9XB;->A01(I)I

    move-result v1

    move v0, v1

    if-ne v13, v5, :cond_3

    move v0, v2

    :cond_3
    new-instance v3, LX/1pC;

    invoke-direct {v3, v0}, LX/1pC;-><init>(I)V

    if-ne v13, v5, :cond_4

    move v2, v1

    :cond_4
    new-instance v1, LX/1pC;

    invoke-direct {v1, v2}, LX/1pC;-><init>(I)V

    goto :goto_0

    :cond_5
    div-double/2addr v2, v0

    goto :goto_1

    :cond_6
    if-ne v13, v5, :cond_7

    move v1, v12

    :cond_7
    move/from16 v0, p8

    invoke-static {v7, v13, v1, v0}, LX/9Vp;->A01(LX/C2T;IIZ)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v11, :cond_8

    sub-int/2addr v12, v0

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_8
    if-eqz p9, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v7, p2

    if-ne v7, v0, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {v9}, LX/9XB;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, LX/9XB;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1}, LX/9XB;->A01(I)I

    move-result v2

    const/high16 v0, -0x80000000

    xor-int v1, v3, v0

    xor-int/2addr v0, v2

    invoke-static {v1, v0}, LX/0PT;->A00(II)I

    move-result v0

    if-gez v0, :cond_2

    move v3, v2

    goto :goto_2
.end method
