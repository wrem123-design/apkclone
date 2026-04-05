.class public final LX/BLk;
.super LX/8L6;
.source ""


# instance fields
.field public A00:LX/A73;

.field public A01:LX/3KS;

.field public A02:Ljava/util/List;

.field public A03:I

.field public A04:I

.field public A05:Ljava/util/List;

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/text/TextPaint;

.field public final A0B:LX/Iix;

.field public final A0C:LX/Dxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A73;)V
    .locals 5

    const/4 v1, 0x1

    invoke-direct {p0}, LX/8L6;-><init>()V

    iput-object p1, p0, LX/BLk;->A08:Landroid/content/Context;

    new-instance v0, LX/Iix;

    invoke-direct {v0}, LX/Iix;-><init>()V

    iput-object v0, p0, LX/BLk;->A0B:LX/Iix;

    iget-object v0, p2, LX/A73;->A08:LX/3KS;

    iput-object v0, p0, LX/BLk;->A01:LX/3KS;

    iget v0, p2, LX/A73;->A01:I

    iput v0, p0, LX/BLk;->A04:I

    iget-object v0, p2, LX/A73;->A0E:Ljava/lang/Integer;

    iget-object v4, p2, LX/A73;->A0C:Ljava/lang/Integer;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/40L;->A00:LX/40L;

    invoke-static {v2, v0, v1}, LX/120;->A1I(Landroid/graphics/Paint;LX/C3I;LX/4fh;)V

    iput-object v2, p0, LX/BLk;->A0A:Landroid/text/TextPaint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v3

    if-nez v4, :cond_0

    iget-object v1, p0, LX/BLk;->A01:LX/3KS;

    iget v0, p0, LX/BLk;->A04:I

    invoke-static {v1, v0}, LX/HGn;->A04(LX/3KS;I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_0

    const v0, 0xffffff

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, LX/BLk;->A09:Landroid/graphics/Paint;

    new-instance v1, LX/Dxw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Dxw;->A01:Landroid/text/TextPaint;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/Dxw;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/BLk;->A0C:LX/Dxw;

    const/16 v0, 0x154

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/BLk;->A06:I

    const/16 v0, 0x12c

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/BLk;->A07:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BLk;->A02:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/BLk;->A05:Ljava/util/List;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/BLk;->A03:I

    iput-object p2, p0, LX/BLk;->A00:LX/A73;

    invoke-direct {p0}, LX/BLk;->A04()V

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/BLk;->A01:LX/3KS;

    iget v0, p0, LX/BLk;->A04:I

    invoke-static {v1, v0}, LX/HGn;->A01(LX/3KS;I)I

    move-result v0

    goto :goto_0
.end method

.method public static A03(LX/Dxw;Ljava/lang/String;Ljava/util/AbstractList;I)F
    .locals 2

    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxv;

    iget v0, v0, LX/Dxv;->A01:F

    iget-object p0, p0, LX/Dxw;->A01:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return v0
.end method

.method private final A04()V
    .locals 4

    iget-object v1, p0, LX/BLk;->A0B:LX/Iix;

    iget-object v0, p0, LX/BLk;->A00:LX/A73;

    iget-object v0, v0, LX/A73;->A0O:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Iix;->GKg(Ljava/util/List;)V

    const/4 v3, 0x0

    new-instance v2, LX/IiV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/IiV;->A00:LX/GkX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/BLk;->A00:LX/A73;

    iget-object v1, v0, LX/A73;->A0O:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, LX/IiV;->FdF(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BLk;->A02:Ljava/util/List;

    invoke-direct {p0}, LX/BLk;->A05()V

    return-void
.end method

.method private final A05()V
    .locals 27

    move-object/from16 v13, p0

    invoke-static {v13}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v12, v0

    iget-object v0, v13, LX/BLk;->A02:Ljava/util/List;

    invoke-static {v0}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v23

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v1

    iget-object v0, v13, LX/BLk;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v2

    iget-object v0, v13, LX/BLk;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/121;->A0m(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v3, v13, LX/BLk;->A08:Landroid/content/Context;

    iget-object v11, v13, LX/BLk;->A0C:LX/Dxw;

    iget-object v0, v13, LX/BLk;->A00:LX/A73;

    iget-object v0, v0, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    iget-object v0, v0, LX/Q8B;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-static {v3, v11}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v21, 0x3

    sget-object v14, LX/FHN;->A00:[F

    const/4 v5, 0x5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :cond_1
    aget v0, v14, v4

    invoke-static {v3, v0}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v6

    iget-object v7, v11, LX/Dxw;->A01:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v8, 0x1

    iget-object v1, v11, LX/Dxw;->A00:Landroid/graphics/Rect;

    const-string v0, "A"

    invoke-virtual {v7, v0, v10, v8, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/Dxv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/Dxv;->A01:F

    iput v0, v1, LX/Dxv;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_1

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v20

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v15, LX/BTg;->A00:LX/BTg;

    :cond_2
    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    sub-int/2addr v14, v8

    :goto_3
    const/4 v0, -0x1

    if-ge v0, v14, :cond_2

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v20, v0

    move/from16 v19, v6

    invoke-static/range {v22 .. v22}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr v5, v0

    :goto_4
    if-lez v5, :cond_4

    invoke-static {v11, v1, v9, v5}, LX/BLk;->A03(LX/Dxw;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v0

    cmpg-float v0, v0, v12

    if-lez v0, :cond_5

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v16, 0x0

    const/4 v4, 0x0

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v17, v16, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    cmpg-float v0, v4, v2

    if-nez v0, :cond_6

    if-nez v5, :cond_6

    invoke-static {v11, v3, v9, v5}, LX/BLk;->A03(LX/Dxw;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v1

    cmpl-float v0, v1, v12

    if-lez v0, :cond_6

    div-float v4, v12, v1

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxv;

    iget v0, v0, LX/Dxv;->A01:F

    mul-float/2addr v0, v4

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dxv;

    iget v1, v1, LX/Dxv;->A00:F

    mul-float/2addr v4, v1

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/ENk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ENk;->A01:F

    iput v4, v1, LX/ENk;->A00:F

    iput v12, v1, LX/ENk;->A02:F

    move/from16 v0, v19

    iput v0, v1, LX/ENk;->A03:F

    iput v2, v1, LX/ENk;->A04:F

    iput v6, v1, LX/ENk;->A05:F

    iput-object v3, v1, LX/ENk;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v12

    :goto_6
    move/from16 v16, v17

    goto :goto_5

    :cond_6
    cmpg-float v0, v4, v2

    if-eqz v0, :cond_7

    invoke-static {v11, v3, v9, v5}, LX/BLk;->A03(LX/Dxw;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v0

    add-float/2addr v0, v4

    cmpl-float v0, v0, v12

    if-lez v0, :cond_7

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxv;

    iget v0, v0, LX/Dxv;->A00:F

    add-float v0, v0, v19

    add-float/2addr v6, v0

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v7, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    :goto_7
    if-lez v1, :cond_c

    if-eq v1, v5, :cond_b

    invoke-static {v11, v3, v9, v1}, LX/BLk;->A03(LX/Dxw;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_b

    :goto_8
    move v5, v1

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v8, :cond_8

    cmpg-float v0, v4, v2

    if-nez v0, :cond_8

    add-int/lit8 v1, v16, 0x1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v7, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    :goto_9
    if-lez v1, :cond_a

    if-eq v1, v5, :cond_9

    invoke-static {v11, v2, v9, v1}, LX/BLk;->A03(LX/Dxw;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_9

    :goto_a
    move v5, v1

    :cond_8
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxv;

    iget v0, v0, LX/Dxv;->A01:F

    move/from16 v26, v0

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxv;

    iget v0, v0, LX/Dxv;->A00:F

    move/from16 v25, v0

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-static {v0, v2}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v9, v5}, LX/BLk;->A03(LX/Dxw;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v16

    new-instance v1, LX/ENk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v26

    iput v0, v1, LX/ENk;->A01:F

    move/from16 v0, v25

    iput v0, v1, LX/ENk;->A00:F

    move/from16 v0, v16

    iput v0, v1, LX/ENk;->A02:F

    move/from16 v0, v19

    iput v0, v1, LX/ENk;->A03:F

    iput v4, v1, LX/ENk;->A04:F

    iput v6, v1, LX/ENk;->A05:F

    iput-object v3, v1, LX/ENk;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v9, v5}, LX/BLk;->A03(LX/Dxw;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v0

    add-float/2addr v4, v0

    goto/16 :goto_6

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_7

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxv;

    iget v0, v0, LX/Dxv;->A00:F

    add-float/2addr v6, v0

    if-eqz v14, :cond_2

    cmpg-float v0, v6, v12

    if-lez v0, :cond_2

    add-int/lit8 v14, v14, -0x1

    goto/16 :goto_3

    :cond_e
    iget-object v0, v13, LX/BLk;->A00:LX/A73;

    iget-object v0, v0, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_1

    :cond_f
    invoke-static/range {v24 .. v24}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/BLk;->A05:Ljava/util/List;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final A06()V
    .locals 4

    iget-object v3, p0, LX/BLk;->A0A:Landroid/text/TextPaint;

    iget-object v1, p0, LX/BLk;->A01:LX/3KS;

    iget v0, p0, LX/BLk;->A04:I

    invoke-static {v1, v0}, LX/HGn;->A01(LX/3KS;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/BLk;->A09:Landroid/graphics/Paint;

    iget-object v1, p0, LX/BLk;->A01:LX/3KS;

    iget v0, p0, LX/BLk;->A04:I

    invoke-static {v1, v0}, LX/HGn;->A04(LX/3KS;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/BLk;->A03:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const v0, 0xffffff

    goto :goto_0
.end method


# virtual methods
.method public final BM7()I
    .locals 1

    iget v0, p0, LX/BLk;->A04:I

    return v0
.end method

.method public final Bag()I
    .locals 1

    iget-object v0, p0, LX/BLk;->A00:LX/A73;

    iget v0, v0, LX/A73;->A02:I

    return v0
.end method

.method public final Bcj()LX/3KS;
    .locals 1

    iget-object v0, p0, LX/BLk;->A01:LX/3KS;

    return-object v0
.end method

.method public final CFL()LX/A73;
    .locals 1

    iget-object v0, p0, LX/BLk;->A00:LX/A73;

    return-object v0
.end method

.method public final bridge synthetic Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/BLk;->A00:LX/A73;

    return-object v0
.end method

.method public final G2C(I)V
    .locals 0

    iput p1, p0, LX/BLk;->A04:I

    invoke-direct {p0}, LX/BLk;->A06()V

    return-void
.end method

.method public final G4g(LX/3KS;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/BLk;->A01:LX/3KS;

    invoke-direct {p0}, LX/BLk;->A06()V

    return-void
.end method

.method public final G64(II)V
    .locals 1

    iget-object v0, p0, LX/BLk;->A0B:LX/Iix;

    invoke-virtual {v0, p1}, LX/Iix;->GKX(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final GBF(LX/A73;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BLk;->A00:LX/A73;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/BLk;->A00:LX/A73;

    invoke-direct {p0}, LX/BLk;->A04()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    move-object v8, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p1, p0}, LX/122;->A0l(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/BLk;->A0B:LX/Iix;

    invoke-virtual {v0}, LX/Iix;->Cw2()LX/E5m;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v2, v3, LX/E5m;->A01:I

    iget-object v4, p0, LX/BLk;->A02:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/AuH;->A1Y(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/BLk;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v4

    iget-object v0, p0, LX/BLk;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/121;->A0m(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    const/4 v9, 0x0

    if-ne v4, v2, :cond_2

    iget v1, v3, LX/E5m;->A00:F

    cmpg-float v0, v1, v9

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    if-gt v4, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    iget-object v6, p0, LX/BLk;->A01:LX/3KS;

    sget-object v0, LX/3KS;->A05:LX/3KS;

    if-eq v6, v0, :cond_4

    iget-object v0, p0, LX/BLk;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ENk;

    iget-object v13, p0, LX/BLk;->A09:Landroid/graphics/Paint;

    iget v0, p0, LX/BLk;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v6, v7, LX/ENk;->A04:F

    iget v0, v7, LX/ENk;->A05:F

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v7, LX/ENk;->A03:F

    neg-float v10, v0

    iget v11, v7, LX/ENk;->A02:F

    iget v12, v7, LX/ENk;->A00:F

    add-float/2addr v12, v0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-object v0, p0, LX/BLk;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ENk;

    iget-object v6, p0, LX/BLk;->A0A:Landroid/text/TextPaint;

    iget v0, p0, LX/BLk;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v7, LX/ENk;->A01:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v7, LX/ENk;->A04:F

    iget v0, v7, LX/ENk;->A05:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v7, LX/ENk;->A06:Ljava/lang/String;

    iget v0, v7, LX/ENk;->A00:F

    invoke-virtual {p1, v1, v9, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/BLk;->A00:LX/A73;

    iget-object v0, v0, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/BLk;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/BLk;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, LX/BLk;->A05()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/BLk;->A03:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/BLk;->A0A:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
