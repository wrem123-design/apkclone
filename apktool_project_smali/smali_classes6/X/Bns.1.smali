.class public final LX/Bns;
.super LX/8OO;
.source ""

# interfaces
.implements LX/KUo;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:LX/Gq2;

.field public final A06:LX/DzT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;I)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v8, LX/38k;->A08:LX/38k;

    const v9, 0x3f333333    # 0.7f

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LX/8OO;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;LX/38k;F)V

    iput-object p1, p0, LX/Bns;->A03:Landroid/content/Context;

    const/16 v1, 0x1f4

    new-instance v0, LX/Gq2;

    invoke-direct {v0, p3, v2, v2, v1}, LX/Gq2;-><init>(LX/Kq3;III)V

    iput-object v0, p0, LX/Bns;->A05:LX/Gq2;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, LX/Bns;->A04:Landroid/text/TextPaint;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/Bns;->A01:Ljava/util/List;

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/40L;->A00:LX/40L;

    invoke-static {v2, v0, v1}, LX/120;->A1I(Landroid/graphics/Paint;LX/C3I;LX/4fh;)V

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/Bns;->A00:I

    new-instance v1, LX/DzT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DzT;->A01:Landroid/text/TextPaint;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/DzT;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Bns;->A06:LX/DzT;

    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    int-to-float v1, v0

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/Bns;->A02:I

    return-void
.end method

.method public static A02(LX/DzT;Ljava/lang/String;Ljava/util/AbstractList;I)F
    .locals 2

    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzU;

    iget v0, v0, LX/DzU;->A01:F

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/DzT;->A01:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return v0
.end method


# virtual methods
.method public final BM7()I
    .locals 2

    iget v1, p0, LX/Bns;->A00:I

    iget-object v0, p0, LX/Bns;->A04:Landroid/text/TextPaint;

    invoke-static {v0, v1}, LX/8OO;->A00(Landroid/graphics/Paint;I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic Cwj()LX/Kn4;
    .locals 6

    iget-object v4, p0, LX/8OO;->A06:LX/38k;

    iget-object v2, p0, LX/8OO;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v0, p0, LX/8OO;->A05:LX/Iux;

    iget-object v1, v0, LX/Iux;->A00:LX/GsD;

    invoke-virtual {p0}, LX/Bns;->BM7()I

    move-result v5

    const/4 v3, 0x0

    new-instance v0, LX/IvJ;

    invoke-direct/range {v0 .. v5}, LX/IvJ;-><init>(LX/GsD;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;I)V

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x22f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G2C(I)V
    .locals 1

    iget-object v0, p0, LX/Bns;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/Bns;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/8OO;->A04:I

    iget v0, p0, LX/Bns;->A02:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 31

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-super {v7, v0}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {v7}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v27

    iget-object v0, v7, LX/8OO;->A05:LX/Iux;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, LX/Iux;->CQw()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v7, LX/Bns;->A01:Ljava/util/List;

    invoke-virtual/range {v30 .. v30}, LX/Iux;->CQw()I

    move-result v26

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, v26

    if-ge v5, v0, :cond_17

    iget-object v4, v7, LX/Bns;->A01:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.collections.List<com.instagram.reels.music.view.DynamicRevealPhraseLayoutCalculator.WordLayout>>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/AbstractCollection;

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, LX/Iux;->CQv(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0, v5}, LX/Iux;->A00(I)Ljava/util/List;

    move-result-object v8

    iget-object v0, v7, LX/Bns;->A03:Landroid/content/Context;

    move-object/from16 v19, v0

    iget-object v9, v7, LX/Bns;->A06:LX/DzT;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v25, 0x3

    move-object/from16 v1, v18

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v27

    int-to-float v10, v0

    sget-object v17, LX/FRn;->A00:[I

    const/4 v3, 0x5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    new-instance v24, Ljava/util/Random;

    move-object/from16 v2, v24

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-static {v8}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :cond_1
    aget v1, v17, v11

    invoke-static/range {v19 .. v19}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v13, v1

    const/high16 v16, 0x44870000    # 1080.0f

    div-float v13, v13, v16

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v13, v0

    iget-object v15, v9, LX/DzT;->A01:Landroid/text/TextPaint;

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x1

    iget-object v1, v9, LX/DzT;->A00:Landroid/graphics/Rect;

    const-string v0, "A"

    invoke-virtual {v15, v0, v6, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/DzU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/DzU;->A01:F

    iput v0, v1, LX/DzU;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v3, :cond_1

    invoke-static/range {v19 .. v19}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    div-float v23, v0, v16

    invoke-static/range {v18 .. v18}, LX/09B;->A05(Ljava/lang/String;)Z

    move-result v22

    invoke-static/range {v18 .. v18}, LX/121;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v8, :cond_10

    const-string v0, " "

    invoke-static {v11, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    array-length v0, v1

    move/from16 v20, v0

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    sub-int v19, v19, v2

    :cond_2
    const/16 v18, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    aget-object v13, v1, v6

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v3, 0x4

    move-object/from16 v2, v24

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr v3, v0

    :goto_2
    if-lez v3, :cond_3

    invoke-static {v9, v13, v12, v3}, LX/Bns;->A02(LX/DzT;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v0

    cmpg-float v0, v0, v10

    if-lez v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    const/4 v2, 0x0

    :goto_3
    move/from16 v0, v20

    if-ge v2, v0, :cond_d

    aget-object v13, v1, v2

    if-eqz v8, :cond_5

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WordOffset;

    invoke-interface {v0}, Lcom/instagram/api/schemas/WordOffset;->D9Z()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v16, 0x1

    :cond_6
    cmpg-float v0, v17, v18

    if-nez v0, :cond_7

    if-nez v3, :cond_7

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v13, v12, v3}, LX/Bns;->A02(LX/DzT;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v14

    cmpl-float v0, v14, v10

    if-lez v0, :cond_7

    div-float v15, v10, v14

    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzU;

    iget v0, v0, LX/DzU;->A01:F

    mul-float v16, v15, v0

    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzU;

    iget v0, v0, LX/DzU;->A00:F

    mul-float/2addr v15, v0

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v14, LX/EMz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v16

    iput v0, v14, LX/EMz;->A01:F

    iput v15, v14, LX/EMz;->A00:F

    move/from16 v0, v18

    iput v0, v14, LX/EMz;->A02:F

    iput v11, v14, LX/EMz;->A03:F

    iput-object v13, v14, LX/EMz;->A04:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v14, LX/EMz;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v17, v10

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    cmpg-float v0, v17, v18

    if-eqz v0, :cond_8

    invoke-static {v9, v13, v12, v3}, LX/Bns;->A02(LX/DzT;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v0

    add-float v0, v17, v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_8

    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzU;

    iget v0, v0, LX/DzU;->A00:F

    add-float v0, v0, v23

    add-float/2addr v11, v0

    add-int/lit8 v14, v19, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    :goto_5
    if-lez v14, :cond_c

    if-eq v14, v3, :cond_b

    invoke-static {v9, v13, v12, v14}, LX/Bns;->A02(LX/DzT;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_b

    :goto_6
    move v3, v14

    const/16 v17, 0x0

    :cond_8
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzU;

    iget v0, v0, LX/DzU;->A01:F

    move/from16 v29, v0

    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzU;

    iget v0, v0, LX/DzU;->A00:F

    move/from16 v28, v0

    if-eqz v22, :cond_a

    sub-float v15, v10, v17

    :goto_7
    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v14, LX/EMz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v29

    iput v0, v14, LX/EMz;->A01:F

    move/from16 v0, v28

    iput v0, v14, LX/EMz;->A00:F

    iput v15, v14, LX/EMz;->A02:F

    iput v11, v14, LX/EMz;->A03:F

    iput-object v13, v14, LX/EMz;->A04:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v14, LX/EMz;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_9

    invoke-static {v13}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v0, 0x20

    invoke-static {v13, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v13

    :cond_9
    invoke-static {v9, v13, v12, v3}, LX/Bns;->A02(LX/DzT;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v0

    add-float v17, v17, v0

    goto/16 :goto_4

    :cond_a
    move/from16 v15, v17

    goto :goto_7

    :cond_b
    add-int/lit8 v14, v14, -0x1

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzU;

    iget v0, v0, LX/DzU;->A00:F

    add-float/2addr v11, v0

    cmpl-float v0, v11, v10

    if-lez v0, :cond_e

    if-eqz v19, :cond_e

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->clear()V

    add-int/lit8 v19, v19, -0x1

    :cond_e
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_f
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WordOffset;

    invoke-interface {v0}, Lcom/instagram/api/schemas/WordOffset;->CvW()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/WordOffset;->getEndIndex()I

    move-result v0

    invoke-static {v11, v1, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v2

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_9
    if-gt v13, v15, :cond_15

    move v0, v15

    if-nez v16, :cond_11

    move v0, v13

    :cond_11
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/659;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-nez v16, :cond_14

    if-nez v0, :cond_13

    const/16 v16, 0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_14
    if-eqz v0, :cond_15

    add-int/lit8 v15, v15, -0x1

    goto :goto_9

    :cond_15
    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v14, v13, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto/16 :goto_1

    :cond_17
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/Bns;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Bns;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
