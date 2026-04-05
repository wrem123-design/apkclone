.class public final LX/BfW;
.super LX/5K1;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Landroid/animation/TimeInterpolator;

.field public final A03:LX/2R5;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9O7;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BfW;->A04:Ljava/util/ArrayList;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/BfW;->A02:Landroid/animation/TimeInterpolator;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BfW;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BfW;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BfW;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BfW;->A07:Ljava/util/List;

    sget-object v0, LX/2R5;->A0I:LX/2R5;

    iput-object v0, p0, LX/BfW;->A03:LX/2R5;

    return-void
.end method

.method private final A08()I
    .locals 3

    invoke-virtual {p0}, LX/5K1;->CsK()I

    move-result v0

    mul-int/lit8 v2, v0, 0x76

    iget v1, p0, LX/BfW;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    div-int/2addr v2, v1

    return v2
.end method

.method public static A09(LX/BfW;)I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LX/BfW;->A00:I

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static A0A(Ljava/util/List;II)Landroid/graphics/RectF;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public final A0t()V
    .locals 34

    move-object/from16 v4, p0

    invoke-super {v4}, LX/5K1;->A0t()V

    iget-object v5, v4, LX/BfW;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v2, v4, LX/BfW;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/BfW;->A07:Ljava/util/List;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->clear()V

    invoke-static {v4}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v3, v4, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v3, :cond_10

    const-class v1, LX/IxX;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/IxX;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-class v1, LX/5J5;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/5J5;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v4, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v10, :cond_f

    iget-object v14, v4, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, LX/3JS;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/BfW;->A01:Ljava/util/List;

    iget-object v0, v4, LX/BfW;->A04:Ljava/util/ArrayList;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, LX/3l7;->A0f:Landroid/text/TextPaint;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/3l7;->A0p()Z

    invoke-virtual {v4}, LX/3l7;->A0P()LX/0UT;

    iget-object v0, v4, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v19, 0x0

    new-instance v1, LX/E6l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput v0, v1, LX/E6l;->A00:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/E6l;->A02:Ljava/util/List;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v18

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->next()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_f

    add-int/lit8 v1, v0, -0x1

    invoke-interface {v14, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    :goto_1
    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->next()I

    move-result v5

    if-eq v5, v6, :cond_1

    add-int/lit8 v1, v5, -0x1

    invoke-interface {v14, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-ne v0, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-ne v0, v7, :cond_3

    if-eq v5, v6, :cond_a

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->next()I

    move-result v2

    if-eq v2, v6, :cond_2

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v14, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-ne v0, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-ne v0, v7, :cond_b

    if-eq v2, v6, :cond_a

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/text/BreakIterator;->preceding(I)I

    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->next()I

    :cond_3
    :goto_3
    if-eq v5, v6, :cond_a

    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->previous()I

    move-result v30

    :goto_4
    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/3l7;->A0p()Z

    move-result v17

    add-int/lit8 v13, v30, -0x1

    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    invoke-virtual {v4}, LX/3l7;->A0P()LX/0UT;

    move-result-object v25

    iget-object v0, v4, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/E6l;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v9, v8, LX/E6l;->A00:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/E6l;->A02:Ljava/util/List;

    if-lez v30, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v16

    add-int/lit8 v1, v7, 0x1

    move/from16 v0, v16

    if-le v0, v1, :cond_4

    move/from16 v16, v1

    :cond_4
    const/4 v6, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v6, v0, :cond_c

    invoke-virtual {v10, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    if-ne v6, v7, :cond_9

    add-int/lit8 v1, v13, 0x1

    :goto_6
    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "\n"

    const-string v1, ""

    move/from16 v0, v19

    invoke-static {v5, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    move v1, v0

    invoke-virtual {v10, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v21, v0

    if-ne v6, v7, :cond_7

    if-eqz v17, :cond_7

    invoke-virtual {v10, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v5, v2, v0

    :goto_7
    move/from16 v0, v21

    invoke-static {v5, v1, v2, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_8

    :cond_7
    if-ne v6, v7, :cond_8

    if-nez v17, :cond_8

    invoke-virtual {v10, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, v5

    goto :goto_7

    :cond_8
    invoke-virtual {v10, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    invoke-virtual {v10, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    goto :goto_7

    :cond_9
    invoke-virtual {v10, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    goto :goto_6

    :cond_a
    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->last()I

    move-result v30

    goto/16 :goto_4

    :cond_b
    move v5, v2

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iput-object v12, v8, LX/E6l;->A02:Ljava/util/List;

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v29

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineBottom(I)I

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineTop(I)I

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v26

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineRight(I)F

    move-result v27

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/GAv;

    move-object/from16 v21, v0

    move-object/from16 v23, v14

    move/from16 v28, v1

    move/from16 v31, v19

    invoke-direct/range {v21 .. v31}, LX/GAv;-><init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;LX/0UT;FFFIII)V

    iput-object v0, v8, LX/E6l;->A01:LX/GAv;

    :cond_e
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v32

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    iget-object v0, v4, LX/BfW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    mul-int/lit16 v0, v0, 0x170

    add-int/lit16 v0, v0, 0x74c

    add-int/lit16 v0, v0, 0x12c

    iput v0, v4, LX/BfW;->A00:I

    iget-object v6, v4, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v0, v6}, LX/GQN;->A01(Landroid/text/Spanned;Landroid/text/TextPaint;)V

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v5, :cond_10

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v16

    invoke-virtual {v4}, LX/3l7;->A0P()LX/0UT;

    move-result-object v11

    iget-object v1, v4, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineBottom(I)I

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineTop(I)I

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v12

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v13

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v15, 0x0

    new-instance v7, LX/GAv;

    move-object v8, v1

    move-object/from16 v9, v20

    move-object v10, v6

    move v14, v0

    move/from16 v17, v2

    invoke-direct/range {v7 .. v17}, LX/GAv;-><init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;LX/0UT;FFFIII)V

    move-object/from16 v0, v33

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    return-void
.end method

.method public final A17(Landroid/graphics/Canvas;)V
    .locals 30

    const/16 v20, 0x0

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/5K1;->A0z()I

    move-result v4

    invoke-virtual {v10}, LX/5K1;->CsK()I

    move-result v0

    const/4 v8, 0x1

    if-ge v0, v8, :cond_0

    const/4 v0, 0x1

    :cond_0
    rem-int/2addr v4, v0

    iget-object v0, v10, LX/BfW;->A04:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/5K1;->CsK()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-direct {v10}, LX/BfW;->A08()I

    move-result v2

    invoke-virtual {v10}, LX/5K1;->CsK()I

    move-result v0

    mul-int/lit16 v1, v0, 0xfa

    invoke-static {v10}, LX/BfW;->A09(LX/BfW;)I

    move-result v0

    div-int/2addr v1, v0

    add-int/2addr v2, v1

    if-eqz v2, :cond_2

    invoke-virtual {v10}, LX/5K1;->CsK()I

    move-result v0

    mul-int/lit16 v1, v0, 0x1f4

    invoke-static {v10}, LX/BfW;->A09(LX/BfW;)I

    move-result v0

    div-int/2addr v1, v0

    if-lt v4, v1, :cond_1

    invoke-virtual {v10}, LX/5K1;->CsK()I

    move-result v0

    mul-int/lit16 v1, v0, 0x45e

    invoke-static {v10}, LX/BfW;->A09(LX/BfW;)I

    move-result v0

    div-int/2addr v1, v0

    if-ge v4, v1, :cond_1f

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v8

    move v7, v3

    if-le v3, v0, :cond_2

    move v7, v0

    :cond_2
    move v6, v4

    invoke-virtual {v10}, LX/5K1;->CsK()I

    move-result v0

    mul-int/lit16 v1, v0, 0x1f4

    invoke-static {v10}, LX/BfW;->A09(LX/BfW;)I

    move-result v0

    div-int/2addr v1, v0

    if-lt v4, v1, :cond_3

    invoke-virtual {v10}, LX/5K1;->CsK()I

    move-result v0

    mul-int/lit16 v1, v0, 0x45e

    invoke-static {v10}, LX/BfW;->A09(LX/BfW;)I

    move-result v0

    div-int/2addr v1, v0

    invoke-virtual {v10}, LX/5K1;->CsK()I

    move-result v0

    if-ge v4, v1, :cond_1e

    mul-int/lit16 v3, v0, 0x1f4

    invoke-static {v10}, LX/BfW;->A09(LX/BfW;)I

    move-result v0

    div-int/2addr v3, v0

    :goto_1
    sub-int/2addr v6, v3

    :cond_3
    invoke-virtual {v10}, LX/5K1;->CsK()I

    move-result v0

    mul-int/lit16 v1, v0, 0x45e

    invoke-static {v10}, LX/BfW;->A09(LX/BfW;)I

    move-result v0

    div-int/2addr v1, v0

    const/16 v19, 0x0

    if-lt v4, v1, :cond_4

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-ne v7, v0, :cond_4

    invoke-virtual {v10}, LX/5K1;->CsK()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    invoke-static {v10}, LX/BfW;->A09(LX/BfW;)I

    move-result v0

    div-int/2addr v1, v0

    invoke-direct {v10}, LX/BfW;->A08()I

    move-result v0

    add-int/2addr v1, v0

    if-le v6, v1, :cond_4

    const/16 v19, 0x1

    :cond_4
    if-eqz v19, :cond_5

    const/4 v7, 0x0

    :cond_5
    move-object/from16 v0, v29

    invoke-static {v0, v7}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E6l;

    iget-object v0, v10, LX/3l7;->A0f:Landroid/text/TextPaint;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Paint;->getTextSize()F

    move-result v26

    const/high16 v0, 0x40800000    # 4.0f

    div-float v26, v26, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Paint;->getTextSize()F

    move-result v23

    const v0, 0x3e99999a    # 0.3f

    mul-float v23, v23, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Paint;->getTextSize()F

    move-result v24

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v24, v24, v0

    iget-object v0, v10, LX/BfW;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v9, p1

    if-eqz v0, :cond_23

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IxX;

    if-eqz v19, :cond_11

    iget-object v12, v10, LX/BfW;->A05:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v11, :cond_8

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_7

    invoke-static {v12, v2, v0}, LX/BfW;->A0A(Ljava/util/List;II)Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v14

    cmpl-float v13, v14, v15

    if-lez v13, :cond_6

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    move v15, v14

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_18

    invoke-virtual {v10}, LX/5K1;->CsK()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    invoke-static {v10}, LX/BfW;->A09(LX/BfW;)I

    move-result v0

    div-int/2addr v1, v0

    sub-int v1, v6, v1

    invoke-direct {v10}, LX/BfW;->A08()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v10}, LX/5K1;->CsK()I

    move-result v0

    mul-int/lit16 v2, v0, 0x12c

    invoke-static {v10}, LX/BfW;->A09(LX/BfW;)I

    move-result v0

    div-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, v10, LX/BfW;->A02:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    iget v11, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v1

    add-float/2addr v11, v0

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    sub-float/2addr v3, v0

    invoke-interface {v12}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v15

    :cond_9
    :goto_5
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v14

    :cond_a
    :goto_6
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v10}, LX/3l7;->A0p()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v1, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v3

    if-gez v0, :cond_b

    move v1, v3

    :cond_b
    iget v0, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v13, v1, v0

    if-lez v13, :cond_c

    move v1, v0

    :cond_c
    iput v1, v2, Landroid/graphics/RectF;->left:F

    :goto_7
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    invoke-interface {v14}, Ljava/util/ListIterator;->remove()V

    goto :goto_6

    :cond_d
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v11

    if-lez v0, :cond_e

    move v1, v11

    :cond_e
    iget v0, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v13, v1, v0

    if-gez v13, :cond_f

    move v1, v0

    :cond_f
    iput v1, v2, Landroid/graphics/RectF;->right:F

    goto :goto_7

    :cond_10
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    goto :goto_5

    :cond_11
    iget-object v13, v5, LX/E6l;->A02:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    add-int/lit8 v12, v7, -0x1

    if-ltz v12, :cond_16

    invoke-direct {v10}, LX/BfW;->A08()I

    move-result v0

    if-gt v6, v0, :cond_18

    int-to-float v2, v6

    invoke-direct {v10}, LX/BfW;->A08()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41900000    # 18.0f

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    iget-object v1, v10, LX/BfW;->A02:Landroid/animation/TimeInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_12

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_12
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v17

    iget-object v11, v10, LX/BfW;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    const/4 v3, 0x0

    :goto_8
    move/from16 v0, v16

    if-ge v3, v0, :cond_17

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v15, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_14

    invoke-static {v13, v3, v1}, LX/BfW;->A0A(Ljava/util/List;II)Landroid/graphics/RectF;

    move-result-object v14

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    iget-object v0, v10, LX/BfW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_b

    :cond_17
    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6l;

    iget-object v15, v0, LX/E6l;->A02:Ljava/util/List;

    invoke-static {v13}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v11, v1, v0}, LX/BfW;->A0A(Ljava/util/List;II)Landroid/graphics/RectF;

    move-result-object v11

    invoke-static {v12}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v15}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ne v14, v1, :cond_1d

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    if-ne v1, v12, :cond_1d

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    :goto_a
    sub-float/2addr v2, v1

    mul-float v2, v2, v17

    add-float/2addr v2, v1

    invoke-virtual {v10}, LX/3l7;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    iput v0, v11, Landroid/graphics/RectF;->left:F

    :cond_18
    :goto_b
    iget-object v1, v10, LX/BfW;->A05:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v11

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    if-eqz v2, :cond_1b

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v3

    iget-object v0, v10, LX/BfW;->A01:Ljava/util/List;

    const-string v13, "fullTextBounds"

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-gt v11, v0, :cond_19

    iget-object v0, v10, LX/BfW;->A01:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-static {v0, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    :goto_c
    if-gt v3, v0, :cond_19

    iget v12, v2, Landroid/graphics/RectF;->right:F

    iget-object v0, v10, LX/BfW;->A01:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-static {v0, v11, v3}, LX/BfW;->A0A(Ljava/util/List;II)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v12, v0

    if-nez v0, :cond_1b

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v0, v10, LX/BfW;->A01:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-static {v0, v11, v3}, LX/BfW;->A0A(Ljava/util/List;II)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1b

    :cond_19
    const/16 v27, 0x1

    :goto_d
    sget-object v21, LX/3JS;->A00:LX/3JS;

    move-object/from16 v22, v1

    move/from16 v25, v24

    invoke-virtual/range {v21 .. v27}, LX/3JS;->A02(Ljava/util/List;FFFFZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/IxX;->A01(Ljava/util/List;F)V

    invoke-virtual {v4}, LX/IxX;->onPreDraw()Z

    invoke-virtual {v4, v9}, LX/IxX;->Aox(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_1a
    const/4 v0, -0x1

    goto :goto_c

    :cond_1b
    const/16 v27, 0x0

    goto :goto_d

    :cond_1c
    iget v0, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v11, Landroid/graphics/RectF;->right:F

    goto :goto_b

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1e
    mul-int/lit16 v1, v0, 0x45e

    invoke-static {v10}, LX/BfW;->A09(LX/BfW;)I

    move-result v0

    div-int/2addr v1, v0

    sub-int v6, v4, v1

    add-int/lit8 v3, v7, -0x2

    invoke-direct {v10}, LX/BfW;->A08()I

    move-result v2

    invoke-virtual {v10}, LX/5K1;->CsK()I

    move-result v0

    mul-int/lit16 v1, v0, 0xfa

    invoke-static {v10}, LX/BfW;->A09(LX/BfW;)I

    move-result v0

    div-int/2addr v1, v0

    add-int/2addr v2, v1

    mul-int/2addr v3, v2

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v10}, LX/5K1;->CsK()I

    move-result v0

    mul-int/lit16 v1, v0, 0x45e

    invoke-static {v10}, LX/BfW;->A09(LX/BfW;)I

    move-result v0

    div-int/2addr v1, v0

    sub-int v3, v4, v1

    invoke-direct {v10}, LX/BfW;->A08()I

    move-result v2

    invoke-virtual {v10}, LX/5K1;->CsK()I

    move-result v0

    mul-int/lit16 v1, v0, 0xfa

    invoke-static {v10}, LX/BfW;->A09(LX/BfW;)I

    move-result v0

    div-int/2addr v1, v0

    add-int/2addr v2, v1

    div-int/2addr v3, v2

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-le v3, v0, :cond_20

    move v3, v0

    :cond_20
    if-ge v3, v8, :cond_21

    const/4 v3, 0x1

    :cond_21
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :cond_22
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v0, v10, LX/BfW;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5J5;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/5J5;->A04:Z

    goto :goto_e

    :cond_24
    iget-object v3, v10, LX/BfW;->A07:Ljava/util/List;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/E6l;->A01:LX/GAv;

    if-eqz v2, :cond_28

    iget v0, v5, LX/E6l;->A00:I

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    if-lez v0, :cond_26

    add-int/lit8 v1, v0, -0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_26

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GAv;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v1, v3, LX/GAv;->A00:F

    iget v0, v3, LX/GAv;->A02:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/GAv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_f

    :cond_25
    iget-object v0, v3, LX/GAv;->A03:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_26
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v1, v2, LX/GAv;->A00:F

    iget v0, v2, LX/GAv;->A02:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v2, LX/GAv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_10

    :cond_27
    iget-object v0, v2, LX/GAv;->A03:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_28
    return-void
.end method
