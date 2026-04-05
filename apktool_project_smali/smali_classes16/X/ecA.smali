.class public final LX/ecA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ecA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ecA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ecA;->A00:LX/ecA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/C2T;)I
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget v1, p0, LX/C2T;->A05:I

    const/16 v0, 0x3ff4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5e89

    if-ne v1, v0, :cond_1

    const/16 v0, 0x44

    :goto_0
    invoke-virtual {p0, v0, v2}, LX/C2T;->A03(II)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x23

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;IIIIIIZ)Ljava/util/ArrayList;
    .locals 18

    invoke-static/range {p0 .. p0}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/C2T;

    invoke-static {v2}, LX/ecA;->A03(LX/C2T;)Z

    move-result v0

    move/from16 v1, p6

    if-eqz v0, :cond_1a

    move v6, v1

    :goto_1
    add-int/2addr v6, v11

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    move/from16 v7, p2

    move/from16 v3, p7

    if-ne v7, v2, :cond_18

    if-nez p7, :cond_19

    :goto_2
    const/16 v16, 0x1

    :goto_3
    if-ne v7, v2, :cond_16

    if-nez v11, :cond_17

    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-ne v7, v2, :cond_14

    add-int/lit8 v0, p6, -0x1

    if-ne v6, v0, :cond_15

    :goto_6
    const/4 v15, 0x1

    :goto_7
    if-ne v7, v2, :cond_12

    add-int/lit8 v0, p5, -0x1

    if-ne v3, v0, :cond_13

    :goto_8
    const/4 v14, 0x1

    :goto_9
    move/from16 v10, p3

    int-to-double v4, v10

    int-to-double v0, v1

    div-double/2addr v4, v0

    move/from16 v12, p4

    int-to-double v2, v12

    div-double/2addr v2, v0

    if-eqz v9, :cond_10

    const/4 v9, 0x0

    :goto_a
    if-eqz v16, :cond_e

    const/4 v11, 0x0

    :goto_b
    if-eqz v15, :cond_c

    const/4 v4, 0x0

    :goto_c
    if-eqz v14, :cond_a

    const/4 v2, 0x0

    :goto_d
    move-object/from16 v1, p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    :goto_e
    if-nez p8, :cond_5

    if-eqz v3, :cond_4

    iget v0, v3, Landroid/graphics/Rect;->left:I

    :goto_f
    add-int v1, v9, v0

    if-eqz v3, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->top:I

    :goto_10
    add-int/2addr v11, v0

    if-eqz v3, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->right:I

    :goto_11
    add-int/2addr v4, v0

    :goto_12
    if-eqz v3, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    :goto_13
    add-int/2addr v2, v0

    invoke-static {v1, v11, v4, v2}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v6, 0x1

    move/from16 v8, v17

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_13

    :cond_2
    const/4 v0, 0x0

    goto :goto_11

    :cond_3
    const/4 v0, 0x0

    goto :goto_10

    :cond_4
    const/4 v0, 0x0

    goto :goto_f

    :cond_5
    if-eqz v3, :cond_8

    iget v0, v3, Landroid/graphics/Rect;->left:I

    :goto_14
    add-int v1, v4, v0

    if-eqz v3, :cond_7

    iget v0, v3, Landroid/graphics/Rect;->top:I

    :goto_15
    add-int/2addr v11, v0

    if-eqz v3, :cond_6

    iget v0, v3, Landroid/graphics/Rect;->right:I

    :goto_16
    add-int v4, v9, v0

    goto :goto_12

    :cond_6
    const/4 v0, 0x0

    goto :goto_16

    :cond_7
    const/4 v0, 0x0

    goto :goto_15

    :cond_8
    const/4 v0, 0x0

    goto :goto_14

    :cond_9
    const/4 v3, 0x0

    goto :goto_e

    :cond_a
    if-nez p2, :cond_b

    add-int/lit8 v0, v6, 0x1

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v0

    sub-int v2, p4, v0

    goto :goto_d

    :cond_b
    div-int/lit8 v2, p4, 0x2

    goto :goto_d

    :cond_c
    const/4 v0, 0x1

    if-ne v7, v0, :cond_d

    add-int/lit8 v0, v6, 0x1

    int-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v0

    sub-int v4, p3, v0

    goto :goto_c

    :cond_d
    div-int/lit8 v4, p3, 0x2

    goto :goto_c

    :cond_e
    if-nez p2, :cond_f

    int-to-double v0, v11

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v11

    goto/16 :goto_b

    :cond_f
    div-int/lit8 v11, p4, 0x2

    goto/16 :goto_b

    :cond_10
    const/4 v0, 0x1

    if-ne v7, v0, :cond_11

    int-to-double v0, v11

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v9

    goto/16 :goto_a

    :cond_11
    div-int/lit8 v9, p3, 0x2

    goto/16 :goto_a

    :cond_12
    add-int/lit8 v0, p6, -0x1

    if-ne v6, v0, :cond_13

    goto/16 :goto_8

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_14
    add-int/lit8 v0, p5, -0x1

    if-ne v3, v0, :cond_15

    goto/16 :goto_6

    :cond_15
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_16
    if-nez p7, :cond_17

    goto/16 :goto_4

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_18
    if-nez v11, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_1a
    invoke-static {v2}, LX/ecA;->A00(LX/C2T;)I

    move-result v6

    goto/16 :goto_1

    :cond_1b
    return-object v13
.end method

.method public static final A02(Landroid/graphics/Rect;Ljava/lang/Float;[IIIIZ)LX/1rm;
    .locals 3

    const/4 v1, 0x1

    invoke-static {p0}, LX/659;->A0q(Ljava/lang/Object;)V

    add-int/2addr p5, p4

    const/4 v2, 0x0

    :goto_0
    if-ge p4, p5, :cond_0

    aget v0, p2, p4

    add-int/2addr v2, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_3

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    :goto_1
    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-eqz p1, :cond_2

    if-nez p6, :cond_2

    int-to-float v1, v2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sget v0, LX/1tV;->A00:I

    invoke-static {v1}, LX/AqC;->A01(I)I

    move-result v1

    :goto_2
    if-nez p3, :cond_1

    move v0, v1

    invoke-static {v2}, LX/AqC;->A01(I)I

    move-result v1

    :goto_3
    invoke-static {v0, v1}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/AqC;->A01(I)I

    move-result v0

    goto :goto_3

    :cond_2
    sget v1, LX/1tV;->A00:I

    goto :goto_2

    :cond_3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
.end method

.method public static final A03(LX/C2T;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, LX/C2T;->A05:I

    const/16 v0, 0x3ff4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5e89

    if-ne v1, v0, :cond_1

    const/16 v0, 0x43

    :goto_0
    invoke-virtual {v2, v0, v3}, LX/C2T;->A0W(IZ)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x24

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final A04(II)[I
    .locals 5

    new-array v4, p1, [I

    div-int v3, p0, p1

    rem-int/2addr p0, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/2addr v1, p0

    if-lez v1, :cond_0

    sub-int v0, p1, v1

    if-ge v0, p0, :cond_0

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v1, p1

    :goto_1
    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/C2T;)LX/YXP;
    .locals 13

    const/4 v5, 0x1

    const/16 v0, 0x5e

    invoke-virtual {p2, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {p2}, LX/9Vp;->A00(LX/C2T;)I

    move-result v9

    iget v2, v8, LX/C2T;->A05:I

    const/16 v0, 0x3ff5

    if-eq v2, v0, :cond_1

    const/16 v0, 0x4063

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GridCommonUtils: Grid type is unknown for style "

    invoke-static {v0, v1, v2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    const/16 v1, 0x29

    if-eq v4, v3, :cond_2

    const/16 v1, 0x28

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v8, v1, v0}, LX/C2T;->A03(II)I

    move-result v10

    if-gtz v10, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Specified span count must be greater than 0, received: "

    invoke-static {v0, v1, v10}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridCommonUtils"

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_3
    const/16 v1, 0x24

    if-eq v4, v3, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v12, 0x0

    invoke-static {v8, v12, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v8, v12, v1}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v0, v0

    if-ne v9, v5, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v0, 0x28

    if-eq v4, v3, :cond_4

    const/16 v0, 0x26

    :cond_4
    invoke-virtual {v8, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v2

    :goto_3
    const/16 v0, 0x31

    invoke-virtual {v8, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_largest"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/YXP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/YXP;->A05:LX/C2T;

    iput v9, v1, LX/YXP;->A01:I

    iput v10, v1, LX/YXP;->A02:I

    iput v11, v1, LX/YXP;->A00:I

    iput v7, v1, LX/YXP;->A03:I

    iput-object v2, v1, LX/YXP;->A04:Landroid/graphics/Rect;

    iput-object v0, v1, LX/YXP;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    const/16 v0, 0x2a

    invoke-static {v1, v12, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v6, v0

    const/16 v0, 0x28

    invoke-static {v1, v12, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v5, v0

    const/16 v0, 0x29

    invoke-static {v1, v12, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v4, v0

    const/16 v0, 0x23

    invoke-static {v1, v12, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v3, v0

    const/16 v0, 0x24

    invoke-static {v1, v12, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v2, v0

    const/16 v0, 0x26

    invoke-static {v1, v12, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v1, v0

    invoke-static {p1}, LX/9Wu;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    if-nez v4, :cond_7

    move v0, v2

    :cond_7
    if-eqz v6, :cond_a

    :goto_5
    invoke-static {v0, v5, v6, v3}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_3

    :cond_8
    move v0, v6

    if-nez v6, :cond_9

    move v0, v2

    :cond_9
    move v6, v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move v6, v1

    goto :goto_5

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    const-string v0, "GridCommonUtils: grid layout config should be defined"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2T;

    invoke-static {v2}, LX/ecA;->A03(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, p2

    :goto_1
    add-int v0, v3, v1

    if-le v0, p2, :cond_1

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    :goto_2
    invoke-static {p1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ne v4, v0, :cond_0

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v1

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/ecA;->A00(LX/C2T;)I

    move-result v1

    goto :goto_1

    :cond_3
    return-object v7
.end method

.method public final A07(Landroid/graphics/Rect;Ljava/util/List;III)LX/1rm;
    .locals 22

    move-object/from16 v21, p2

    invoke-static/range {v21 .. v21}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/4 v2, 0x1

    move/from16 v6, p5

    if-ne v6, v2, :cond_0

    if-nez v20, :cond_1

    const-string v0, "GridCommonUtils: Width should be specified for vertical grid collection"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v7, :cond_1

    const-string v0, "TAG: Height should be specified for horizontal grid collection"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v5, -0x1

    move/from16 v0, v20

    if-eq v0, v1, :cond_2

    const/4 v4, -0x1

    if-ne v6, v2, :cond_3

    :cond_2
    move/from16 v4, v19

    :cond_3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    if-eq v7, v1, :cond_4

    if-nez p5, :cond_5

    :cond_4
    move/from16 v5, v18

    :cond_5
    const/4 v3, -0x1

    if-eq v4, v3, :cond_6

    if-eq v5, v3, :cond_6

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_6
    move-object/from16 v8, p1

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v17

    const/4 v8, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v8, v0, :cond_b

    move-object/from16 v0, v21

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v10, v0, :cond_7

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xy2;

    iget-object v14, v0, LX/Xy2;->A00:Landroid/graphics/Rect;

    iget-object v0, v0, LX/Xy2;->A01:LX/9XF;

    iget-object v0, v0, LX/9XF;->A00:LX/5u6;

    invoke-virtual {v0}, LX/5n6;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qy;

    iget-object v0, v0, LX/9Qy;->A03:LX/7dK;

    move-object v9, v0

    invoke-virtual {v0}, LX/7dK;->A01()I

    move-result v15

    iget v0, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v0

    iget v0, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v0

    invoke-virtual {v9}, LX/7dK;->A00()I

    move-result v9

    iget v0, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v0

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v0

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    add-int/2addr v2, v12

    add-int/2addr v1, v11

    const/high16 v9, -0x80000000

    if-nez p5, :cond_9

    move/from16 v0, v20

    if-ne v0, v9, :cond_8

    move/from16 v0, v19

    if-lt v2, v0, :cond_8

    move v4, v0

    :cond_8
    :goto_4
    if-eq v4, v3, :cond_a

    if-eq v5, v3, :cond_a

    goto :goto_0

    :cond_9
    if-ne v7, v9, :cond_8

    move/from16 v0, v18

    if-lt v1, v0, :cond_8

    move v5, v0

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x1

    if-ne v6, v0, :cond_e

    if-ne v5, v3, :cond_c

    move v5, v1

    :cond_c
    :goto_5
    move v2, v4

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    if-eq v4, v3, :cond_d

    goto :goto_5
.end method
