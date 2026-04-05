.class public abstract LX/0Mz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/0Mz;->A00:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 17

    .line 0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v0, "selector"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    move-result v0

    .line 17
    const/4 v8, 0x1

    .line 18
    add-int/lit8 v7, v0, 0x1

    .line 20
    const/16 v0, 0x14

    .line 22
    new-array v5, v0, [[I

    .line 24
    new-array v4, v0, [I

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    move-result v2

    .line 31
    if-eq v2, v8, :cond_17

    .line 33
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 36
    move-result v1

    .line 37
    if-ge v1, v7, :cond_1

    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v2, v0, :cond_17

    .line 42
    :cond_1
    const/4 v11, 0x2

    .line 43
    if-ne v2, v11, :cond_0

    .line 45
    if-gt v1, v7, :cond_0

    .line 47
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "item"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    sget-object v1, Landroidx/core/R$styleable;->ColorStateListItem:[I

    .line 61
    move-object/from16 v9, p0

    .line 63
    move-object/from16 v2, p1

    .line 65
    move-object/from16 v13, p2

    .line 67
    if-nez p0, :cond_16

    .line 69
    invoke-virtual {v2, v13, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 72
    move-result-object v10

    .line 73
    :goto_1
    const/4 v6, 0x0

    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-virtual {v10, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    move-result v14

    .line 79
    const v1, -0xff01

    .line 82
    if-eq v14, v0, :cond_4

    .line 84
    sget-object v12, LX/0Mz;->A00:Ljava/lang/ThreadLocal;

    .line 86
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/util/TypedValue;

    .line 92
    if-nez v0, :cond_2

    .line 94
    new-instance v0, Landroid/util/TypedValue;

    .line 96
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 99
    invoke-virtual {v12, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    :cond_2
    const/4 v15, 0x1

    .line 103
    invoke-virtual {v2, v14, v0, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    iget v12, v0, Landroid/util/TypedValue;->type:I

    .line 108
    const/16 v0, 0x1c

    .line 110
    if-lt v12, v0, :cond_3

    .line 112
    const/16 v0, 0x1f

    .line 114
    if-gt v12, v0, :cond_3

    .line 116
    :goto_2
    if-nez v15, :cond_4

    .line 118
    :try_start_0
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v9, v2, v0}, LX/0Mz;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 129
    move-result v16

    .line 130
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    invoke-virtual {v10, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134
    move-result v16

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/4 v15, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v10, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    move-result v16

    .line 142
    :goto_3
    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    move-result v0

    .line 146
    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    if-eqz v0, :cond_a

    .line 150
    const/4 v0, 0x1

    .line 151
    :goto_4
    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 154
    move-result v2

    .line 155
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    const/16 v0, 0x1f

    .line 159
    const/high16 v9, -0x40800000    # -1.0f

    .line 161
    if-lt v1, v0, :cond_6

    .line 163
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x2

    .line 168
    if-nez v1, :cond_7

    .line 170
    :cond_6
    const/4 v0, 0x4

    .line 171
    :cond_7
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 174
    move-result v9

    .line 175
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    invoke-interface {v13}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 181
    move-result v15

    .line 182
    new-array v14, v15, [I

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_5
    if-ge v12, v15, :cond_b

    .line 188
    invoke-interface {v13, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 191
    move-result v10

    .line 192
    const v0, 0x10101a5

    .line 195
    if-eq v10, v0, :cond_9

    .line 197
    const v0, 0x101031f

    .line 200
    if-eq v10, v0, :cond_9

    .line 202
    const v0, 0x7f04007e

    .line 205
    if-eq v10, v0, :cond_9

    .line 207
    const v0, 0x7f040895

    .line 210
    if-eq v10, v0, :cond_9

    .line 212
    add-int/lit8 v1, v11, 0x1

    .line 214
    invoke-interface {v13, v12, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 220
    neg-int v10, v10

    .line 221
    :cond_8
    aput v10, v14, v11

    .line 223
    move v11, v1

    .line 224
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    const/4 v0, 0x3

    .line 228
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 234
    const/4 v0, 0x3

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    invoke-static {v14, v11}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 239
    move-result-object v11

    .line 240
    const/4 v0, 0x0

    .line 241
    cmpl-float v0, v9, v0

    .line 243
    if-ltz v0, :cond_c

    .line 245
    const/high16 v0, 0x42c80000    # 100.0f

    .line 247
    cmpg-float v0, v9, v0

    .line 249
    const/4 v10, 0x1

    .line 250
    if-lez v0, :cond_d

    .line 252
    :cond_c
    const/4 v10, 0x0

    .line 253
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 255
    cmpl-float v0, v2, v0

    .line 257
    if-nez v0, :cond_12

    .line 259
    if-nez v10, :cond_12

    .line 261
    :goto_6
    add-int/lit8 v1, v3, 0x1

    .line 263
    array-length v0, v4

    .line 264
    if-le v1, v0, :cond_f

    .line 266
    const/4 v1, 0x4

    .line 267
    mul-int/lit8 v0, v3, 0x2

    .line 269
    if-gt v3, v1, :cond_e

    .line 271
    const/16 v0, 0x8

    .line 273
    :cond_e
    new-array v0, v0, [I

    .line 275
    invoke-static {v4, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    move-object v4, v0

    .line 279
    :cond_f
    aput v16, v4, v3

    .line 281
    add-int/lit8 v1, v3, 0x1

    .line 283
    array-length v0, v5

    .line 284
    if-le v1, v0, :cond_11

    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 293
    move-result-object v2

    .line 294
    const/4 v1, 0x4

    .line 295
    mul-int/lit8 v0, v3, 0x2

    .line 297
    if-gt v3, v1, :cond_10

    .line 299
    const/16 v0, 0x8

    .line 301
    :cond_10
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, [Ljava/lang/Object;

    .line 307
    invoke-static {v5, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    move-object v5, v0

    .line 311
    :cond_11
    aput-object v11, v5, v3

    .line 313
    add-int/lit8 v3, v3, 0x1

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_12
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    .line 320
    move-result v0

    .line 321
    int-to-float v1, v0

    .line 322
    mul-float/2addr v1, v2

    .line 323
    const/high16 v0, 0x3f000000    # 0.5f

    .line 325
    add-float/2addr v1, v0

    .line 326
    float-to-int v2, v1

    .line 327
    const/16 v0, 0xff

    .line 329
    if-ge v2, v6, :cond_15

    .line 331
    const/4 v2, 0x0

    .line 332
    :cond_13
    :goto_7
    if-eqz v10, :cond_14

    .line 334
    invoke-static/range {v16 .. v16}, LX/0Mx;->A02(I)LX/0Mx;

    .line 337
    move-result-object v0

    .line 338
    iget v1, v0, LX/0Mx;->A03:F

    .line 340
    iget v0, v0, LX/0Mx;->A02:F

    .line 342
    invoke-static {v1, v0, v9}, LX/0Mx;->A00(FFF)I

    .line 345
    move-result v16

    .line 346
    :cond_14
    const v0, 0xffffff

    .line 349
    and-int v16, v16, v0

    .line 351
    shl-int/lit8 v0, v2, 0x18

    .line 353
    or-int v16, v16, v0

    .line 355
    goto :goto_6

    .line 356
    :cond_15
    if-le v2, v0, :cond_13

    .line 358
    const/16 v2, 0xff

    .line 360
    goto :goto_7

    .line 361
    :cond_16
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v9, v13, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 365
    move-result-object v10

    .line 366
    goto/16 :goto_1

    .line 368
    :cond_17
    new-array v2, v3, [I

    .line 370
    new-array v1, v3, [[I

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {v4, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 381
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 384
    return-object v0

    .line 385
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 397
    const-string v0, ": invalid color state list tag "

    .line 399
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 402
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 411
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 414
    throw v0
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    invoke-static {p0, p1, v2, p2}, LX/0Mz;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v1, "No start tag found"

    .line 21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 23
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method
