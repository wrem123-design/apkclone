.class public final LX/0aI;
.super LX/0a1;
.source ""


# instance fields
.field public A00:Landroid/text/TextPaint;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 20

    .line 0
    move-object/from16 v4, p2

    .line 2
    move-object/from16 v13, p9

    .line 4
    move-object v5, v13

    .line 5
    instance-of v0, v4, Landroid/text/Spanned;

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v7, p1

    .line 10
    move/from16 v11, p5

    .line 12
    move-object/from16 v6, p0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast v4, Landroid/text/Spanned;

    .line 18
    const-class v0, Landroid/text/style/CharacterStyle;

    .line 20
    move/from16 v2, p4

    .line 22
    move/from16 v3, p3

    .line 24
    invoke-interface {v4, v3, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, [Landroid/text/style/CharacterStyle;

    .line 30
    array-length v3, v4

    .line 31
    if-eqz v3, :cond_0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v3, v0, :cond_5

    .line 37
    aget-object v0, v4, v2

    .line 39
    if-ne v0, v6, :cond_5

    .line 41
    :cond_0
    instance-of v0, v13, Landroid/text/TextPaint;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast v5, Landroid/text/TextPaint;

    .line 47
    :cond_1
    if-eqz v5, :cond_2

    .line 49
    iget v0, v5, Landroid/text/TextPaint;->bgColor:I

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-short v0, v6, LX/0a1;->A03:S

    .line 55
    int-to-float v0, v0

    .line 56
    add-float v17, p5, v0

    .line 58
    move/from16 v0, p6

    .line 60
    int-to-float v4, v0

    .line 61
    move/from16 v0, p8

    .line 63
    int-to-float v3, v0

    .line 64
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 71
    move-result-object v1

    .line 72
    iget v0, v5, Landroid/text/TextPaint;->bgColor:I

    .line 74
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    move-object v14, v7

    .line 83
    move v15, v11

    .line 84
    move/from16 v18, v3

    .line 86
    move-object/from16 v19, v5

    .line 88
    move/from16 v16, v4

    .line 90
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    :cond_2
    :goto_0
    invoke-static {}, LX/0Zg;->A00()LX/0Zg;

    .line 102
    iget-object v3, v6, LX/0a1;->A02:LX/0aH;

    .line 104
    move/from16 v0, p7

    .line 106
    int-to-float v12, v0

    .line 107
    if-eqz v5, :cond_3

    .line 109
    move-object v13, v5

    .line 110
    :cond_3
    iget-object v2, v3, LX/0aH;->A01:LX/0aE;

    .line 112
    iget-object v0, v2, LX/0aE;->A00:Landroid/graphics/Typeface;

    .line 114
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 121
    iget v0, v3, LX/0aH;->A00:I

    .line 123
    mul-int/lit8 v9, v0, 0x2

    .line 125
    iget-object v8, v2, LX/0aE;->A03:[C

    .line 127
    const/4 v10, 0x2

    .line 128
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 131
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 134
    return-void

    .line 135
    :cond_4
    move-object v5, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object v5, v6, LX/0aI;->A00:Landroid/text/TextPaint;

    .line 139
    if-nez v5, :cond_6

    .line 141
    new-instance v5, Landroid/text/TextPaint;

    .line 143
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 146
    iput-object v5, v6, LX/0aI;->A00:Landroid/text/TextPaint;

    .line 148
    :cond_6
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 151
    :goto_1
    aget-object v1, v4, v2

    .line 153
    instance-of v0, v1, Landroid/text/style/MetricAffectingSpan;

    .line 155
    if-nez v0, :cond_7

    .line 157
    invoke-virtual {v1, v5}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 160
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 162
    if-ge v2, v3, :cond_1

    .line 164
    goto :goto_1
.end method
