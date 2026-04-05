.class public final LX/VjE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VjE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VjE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VjE;->A00:LX/VjE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Ljava/util/List;)LX/1rm;
    .locals 6

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v5

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v4

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v3, v0

    const v1, 0x3e99999a    # 0.3f

    sub-float/2addr v3, v1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    div-float/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v1, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    sub-float/2addr v5, v1

    add-float/2addr v4, v2

    mul-float/2addr v4, v0

    sub-float/2addr v4, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v4}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/Map;FZ)Ljava/util/List;
    .locals 24

    const/4 v3, 0x0

    invoke-static/range {p2 .. p2}, LX/Jy9;->A0P(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v6

    :cond_1
    const-string v7, "Step must be positive, was: "

    const/4 v2, 0x0

    const/4 v14, 0x1

    move-object/from16 v10, p0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz p4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v9, v11, :cond_5

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1rm;

    move-object/from16 v12, p1

    if-nez p1, :cond_2

    iget-object v12, v5, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v5, v5, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    new-instance v0, LX/1ox;

    invoke-direct {v0, v12, v5, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    iget-object v0, v5, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    if-le v13, v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge v8, v0, :cond_4

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v0

    cmpl-float v0, v0, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    iget-object v12, v5, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v5, v5, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v8, -0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v11

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v5

    neg-int v1, v5

    new-instance v0, LX/2ar;

    invoke-direct {v0, v1, v5}, LX/2ar;-><init>(II)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v0

    mul-int/2addr v0, v0

    neg-int v0, v0

    int-to-float v1, v0

    mul-float v0, v11, v11

    mul-float/2addr v0, v11

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v4, v8}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_c

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1ox;

    iget-object v0, v11, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v17

    iget-object v1, v11, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v11, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v10, v1}, LX/VjE;->A00(Ljava/util/List;)LX/1rm;

    move-result-object v16

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    if-ge v11, v12, :cond_8

    add-int v1, v8, v11

    sub-int/2addr v1, v5

    if-ltz v1, :cond_7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ox;

    iget-object v0, v0, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ox;

    iget-object v0, v0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v10, v0}, LX/VjE;->A00(Ljava/util/List;)LX/1rm;

    move-result-object v14

    invoke-static {v4, v11}, LX/121;->A06(Ljava/util/List;I)F

    move-result v1

    invoke-static {v14}, LX/121;->A0A(LX/1rm;)F

    move-result v0

    mul-float/2addr v0, v1

    add-float v19, v19, v0

    invoke-static {v14}, LX/121;->A09(LX/1rm;)F

    move-result v0

    mul-float/2addr v0, v1

    add-float v20, v20, v0

    add-float/2addr v15, v1

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    const/16 v21, 0x0

    cmpl-float v0, v15, v21

    if-lez v0, :cond_b

    div-float v19, v19, v15

    :goto_7
    cmpl-float v0, v15, v21

    if-lez v0, :cond_a

    div-float v20, v20, v15

    :goto_8
    invoke-static/range {v17 .. v18}, LX/225;->A07(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v22, 0x3f800000    # 1.0f

    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move-object/from16 v18, v1

    move/from16 v23, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_a
    invoke-static/range {v16 .. v16}, LX/121;->A09(LX/1rm;)F

    move-result v20

    goto :goto_8

    :cond_b
    invoke-static/range {v16 .. v16}, LX/121;->A0A(LX/1rm;)F

    move-result v19

    goto :goto_7

    :cond_c
    invoke-static {v13}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v0, v0, p3

    float-to-int v4, v0

    if-lez v4, :cond_d

    invoke-static {v3, v1, v4}, LX/1rs;->A00(III)I

    move-result v1

    if-ltz v1, :cond_0

    :goto_9
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_0

    add-int/2addr v2, v4

    goto :goto_9

    :cond_d
    invoke-static {v4, v7}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v0, v17, p3

    float-to-int v8, v0

    if-lez v8, :cond_10

    invoke-static {v3, v1, v8}, LX/1rs;->A00(III)I

    move-result v7

    if-ltz v7, :cond_f

    :goto_a
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v11

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v10, v0}, LX/VjE;->A00(Ljava/util/List;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v14

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v15

    invoke-static {v11, v12}, LX/225;->A07(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    new-instance v11, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move-object v13, v0

    move/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v2, v7, :cond_f

    add-int/2addr v2, v8

    goto :goto_a

    :cond_f
    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    return-object v6

    :cond_10
    invoke-static {v8, v7}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
