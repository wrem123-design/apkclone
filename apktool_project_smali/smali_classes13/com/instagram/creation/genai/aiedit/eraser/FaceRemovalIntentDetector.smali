.class public final Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;


# direct methods
.method public static final A00(LX/FW5;)Landroid/graphics/RectF;
    .locals 5

    iget-object p0, p0, LX/FW5;->A01:[F

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1sb;->A0M([FI)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1sb;->A0M([FI)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/1sb;->A0M([FI)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/1sb;->A0M([FI)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    return-object v4
.end method

.method public static final A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;LX/igO;)Ljava/lang/Object;
    .locals 13

    move-object v6, p2

    const/16 v3, 0xf

    move-object/from16 v5, p3

    instance-of v0, v5, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/ZAO;

    iget v0, v4, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ZAO;->A00:I

    :goto_0
    iget-object v3, v4, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/ZAO;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, v5, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p0, v1, v0, v5}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p2, p1, v4, v5}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-static {v0, p2, v4}, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A04(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v4, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v6, v4, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/QQG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0E(Landroid/graphics/Bitmap;)[B

    move-result-object v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v8, v1, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A09([BII)Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    :cond_4
    invoke-static {p0}, LX/RlV;->A00(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    aget-byte v1, v8, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    int-to-float p1, v0

    iget-object v0, v3, LX/QQG;->A00:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/RectF;

    invoke-static {p0, v0, v12, p1}, LX/RlW;->A00(Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/util/List;F)LX/QXC;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "face overlap: maskPct: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/QXC;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v2, v0

    if-lez v1, :cond_8

    iget v0, v4, LX/QXC;->A01:F

    div-float/2addr v0, v2

    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", rectPct: "

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/QXC;->A02:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_9

    iget v1, v4, LX/QXC;->A01:F

    div-float/2addr v1, v2

    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", intersectionOverUnion: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    float-to-double v2, v1

    iget-object v0, v6, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x840ef9000203c5L

    invoke-static {v4, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v9

    cmpg-double v0, v2, v9

    if-ltz v0, :cond_7

    invoke-static {p0, v11, v12, p1}, LX/RlW;->A00(Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/util/List;F)LX/QXC;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "body overlap: maskPct: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/QXC;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v2, v0

    if-lez v1, :cond_a

    iget v0, v4, LX/QXC;->A01:F

    div-float/2addr v0, v2

    :cond_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/QXC;->A02:F

    const/4 v0, 0x0

    cmpl-float v1, v2, v0

    if-lez v1, :cond_b

    iget v0, v4, LX/QXC;->A01:F

    div-float/2addr v0, v2

    :cond_b
    float-to-double v3, v0

    iget-object v0, v6, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840ef9000303c6L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_c

    const/4 v5, 0x0

    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_d
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x10

    instance-of v0, p3, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/ZAO;

    iget v0, v3, LX/ZAO;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/ZAO;->A00:I

    :goto_0
    iget-object v2, v3, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/ZAO;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, p3, v4}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p2, p1, v3, v5}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-static {p0, p2, v3}, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A03(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    iget-object p1, v3, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, v3, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FW5;

    invoke-static {v0}, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A00(LX/FW5;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0E(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v7, v1, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A09([BII)Landroid/graphics/Rect;

    move-result-object v9

    if-nez v9, :cond_7

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    :cond_7
    invoke-static {v9}, LX/RlV;->A00(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    aget-byte v1, v7, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v10, v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v9, v0, v8, v10}, LX/RlW;->A00(Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/util/List;F)LX/QXC;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "face overlap: maskPct: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v3, LX/QXC;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v2, v0

    if-lez v1, :cond_b

    iget v0, v3, LX/QXC;->A01:F

    div-float/2addr v0, v2

    :cond_b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rectPct: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v3, LX/QXC;->A02:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_c

    iget v1, v3, LX/QXC;->A01:F

    div-float/2addr v1, v2

    :cond_c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", intersectionOverUnion: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/QXC;->A02:F

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_d

    iget v7, v3, LX/QXC;->A01:F

    iget v0, v3, LX/QXC;->A03:F

    div-float/2addr v7, v0

    :cond_d
    float-to-double v3, v1

    iget-object v0, p2, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840ef9000203c5L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_a

    float-to-double v3, v7

    iget-object v0, p2, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840ef9000703c8L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_e

    const/4 v5, 0x0

    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {p1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x44

    instance-of v0, p2, LX/BZG;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/BZG;

    iget v0, v5, LX/BZG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BZG;->A00:I

    :goto_0
    iget-object v2, v5, LX/BZG;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/BZG;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/BZG;->A00(Ljava/lang/Object;LX/igO;I)LX/BZG;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v1, "FACE_BBOX"

    const-string v0, "FACE_EULER_ANGLE"

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/Fg0;

    invoke-direct {v2, v0}, LX/Fg0;-><init>(Ljava/util/List;)V

    iget-object v0, p1, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;

    new-instance v0, LX/4W2;

    invoke-direct {v0, p0}, LX/4W2;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput v4, v5, LX/BZG;->A00:I

    invoke-virtual {v1, v2, v0, v5}, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A00(LX/Fg0;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/Dir;

    instance-of v0, v2, LX/4WV;

    if-eqz v0, :cond_6

    check-cast v2, LX/4WV;

    iget-object v0, v2, LX/4WV;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FW5;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/6E5;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x11

    instance-of v0, p2, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ZAO;

    iget v0, v4, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ZAO;->A00:I

    :goto_0
    iget-object v3, v4, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/ZAO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1, p0, v4, v0}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-static {p0, p1, v4}, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A03(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v4, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object p1, v4, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FW5;

    invoke-static {v0}, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A00(LX/FW5;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_6
    iget-object v0, p1, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Quk;

    new-instance v0, LX/4W2;

    invoke-direct {v0, p0}, LX/4W2;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/Fg0;

    invoke-direct {v0, v6}, LX/Fg0;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/Quk;->A00(Ljava/util/List;)LX/Dir;

    move-result-object v1

    instance-of v0, v1, LX/4WV;

    if-eqz v0, :cond_9

    check-cast v1, LX/4WV;

    iget-object v0, v1, LX/4WV;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FVW;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVW;

    iget-object v0, v0, LX/FVW;->A01:Landroid/graphics/RectF;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/6E5;

    if-nez v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p0}, LX/Apb;->A08(Landroid/graphics/Bitmap;)I

    move-result v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/graphics/RectF;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :goto_5
    int-to-float v0, v8

    div-float/2addr v1, v0

    float-to-double v3, v1

    iget-object v0, p1, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840ef9000403c7L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v0

    goto :goto_5

    :cond_d
    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_e

    const/16 v1, 0x10

    :cond_e
    invoke-static {v1}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/graphics/RectF;

    invoke-static {v6}, LX/265;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v0, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iget v1, v10, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v1, v10, Landroid/graphics/RectF;->right:F

    iget v0, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, p0, v2

    if-gez v0, :cond_10

    cmpl-float v0, v11, v1

    if-gez v0, :cond_10

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p0, v11, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_8
    const/4 v2, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_f

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v1

    div-float/2addr v2, v0

    :cond_f
    invoke-static {v2}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    move-object v8, v5

    :cond_12
    :goto_9
    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v0

    float-to-double v1, v0

    const-wide v8, 0x3fee666666666666L    # 0.95

    cmpg-double v0, v1, v8

    if-ltz v0, :cond_13

    move-object v5, v3

    :cond_13
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v8

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v3

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_16

    move-object v8, v2

    move v3, v1

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_17
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v1, v0, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_19
    invoke-static {v3}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, LX/QQG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QQG;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final A05(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x43

    instance-of v0, p3, LX/BZG;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/BZG;

    iget v1, v0, LX/BZG;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/BZG;

    iget v2, v5, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/BZG;->A00:I

    :goto_0
    iget-object v2, v5, LX/BZG;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/BZG;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p3, v3}, LX/BZG;->A00(Ljava/lang/Object;LX/igO;I)LX/BZG;

    move-result-object v5

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v1, "FaceRemovalIntentDetector.detectFaceRemovalIntent"

    const v0, -0x32eb44bc

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810ef900015997L    # 4.071296254343383E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v0, -0x105414ea

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810ef900065999L    # 4.071296254621229E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v3, v5, LX/BZG;->A00:I

    invoke-static {p1, p2, p0, v5}, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    return-object v6

    :cond_7
    iput v4, v5, LX/BZG;->A00:I

    invoke-static {p1, p2, p0, v5}, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    return-object v6

    :cond_8
    :goto_1
    const v0, -0x7b11c31d

    goto :goto_3

    :cond_9
    :goto_2
    const v0, -0x35a03489
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v2

    :catchall_0
    move-exception v1

    const v0, 0x27b1e0e7

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
