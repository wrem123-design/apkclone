.class public abstract LX/0Nh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)LX/0Nd;
    .locals 18

    .line 0
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Landroidx/core/R$styleable;->FontFamily:[I

    .line 6
    move-object/from16 v4, p0

    .line 8
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v10

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v10, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    move-result v9

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 42
    move-result v17

    .line 43
    const/4 v1, 0x4

    .line 44
    const/16 v0, 0x1f4

    .line 46
    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 49
    move-result p0

    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v16

    .line 55
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v0, 0x3

    .line 60
    if-eqz v7, :cond_2

    .line 62
    if-eqz v6, :cond_2

    .line 64
    if-eqz v5, :cond_2

    .line 66
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 69
    move-result v1

    .line 70
    if-eq v1, v0, :cond_0

    .line 72
    invoke-static/range {p1 .. p1}, LX/0Nh;->A02(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v4, v9}, LX/0Nh;->A01(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v8, :cond_1

    .line 82
    new-instance v15, LX/0e8;

    .line 84
    invoke-direct {v15, v7, v6, v8, v0}, LX/0e8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    :cond_1
    new-instance v14, LX/0e8;

    .line 89
    invoke-direct {v14, v7, v6, v5, v0}, LX/0e8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    new-instance v13, LX/0Ng;

    .line 94
    invoke-direct/range {v13 .. v18}, LX/0Ng;-><init>(LX/0e8;LX/0e8;Ljava/lang/String;II)V

    .line 97
    return-object v13

    .line 98
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 106
    move-result v6

    .line 107
    if-eq v6, v0, :cond_c

    .line 109
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 112
    move-result v7

    .line 113
    const/4 v6, 0x2

    .line 114
    if-ne v7, v6, :cond_3

    .line 116
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    const-string v6, "font"

    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_b

    .line 128
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 131
    move-result-object v7

    .line 132
    sget-object v6, Landroidx/core/R$styleable;->FontFamilyFont:[I

    .line 134
    invoke-virtual {v4, v7, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 137
    move-result-object v8

    .line 138
    const/16 v6, 0x8

    .line 140
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    move-result v6

    .line 144
    const/4 v7, 0x1

    .line 145
    if-eqz v6, :cond_4

    .line 147
    const/16 v7, 0x8

    .line 149
    :cond_4
    const/16 v6, 0x190

    .line 151
    invoke-virtual {v8, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 154
    move-result v11

    .line 155
    const/4 v6, 0x6

    .line 156
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    move-result v7

    .line 160
    const/4 v6, 0x2

    .line 161
    if-eqz v7, :cond_5

    .line 163
    const/4 v6, 0x6

    .line 164
    :cond_5
    invoke-virtual {v8, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    move-result v6

    .line 168
    const/4 v14, 0x0

    .line 169
    if-ne v3, v6, :cond_6

    .line 171
    const/4 v14, 0x1

    .line 172
    :cond_6
    const/16 v6, 0x9

    .line 174
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    move-result v6

    .line 178
    const/4 v9, 0x3

    .line 179
    if-eqz v6, :cond_7

    .line 181
    const/16 v9, 0x9

    .line 183
    :cond_7
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    move-result v7

    .line 187
    const/4 v6, 0x4

    .line 188
    if-eqz v7, :cond_8

    .line 190
    const/4 v6, 0x7

    .line 191
    :cond_8
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v8, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 198
    move-result v12

    .line 199
    const/4 v6, 0x5

    .line 200
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    move-result v7

    .line 204
    const/4 v6, 0x0

    .line 205
    if-eqz v7, :cond_9

    .line 207
    const/4 v6, 0x5

    .line 208
    :cond_9
    invoke-virtual {v8, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    move-result v13

    .line 212
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 222
    move-result v6

    .line 223
    if-eq v6, v0, :cond_a

    .line 225
    invoke-static/range {p1 .. p1}, LX/0Nh;->A02(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 228
    goto :goto_2

    .line 229
    :cond_a
    new-instance v8, LX/0Nf;

    .line 231
    invoke-direct/range {v8 .. v14}, LX/0Nf;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 234
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    goto/16 :goto_1

    .line 239
    :cond_b
    invoke-static/range {p1 .. p1}, LX/0Nh;->A02(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 242
    goto/16 :goto_1

    .line 244
    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_d

    .line 250
    new-array v0, v2, [LX/0Nf;

    .line 252
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [LX/0Nf;

    .line 258
    new-instance v15, LX/0Ne;

    .line 260
    invoke-direct {v15, v0}, LX/0Ne;-><init>([LX/0Nf;)V

    .line 263
    :cond_d
    return-object v15
.end method

.method public static A01(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    move-result-object v7

    .line 6
    return-object v7

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v6

    .line 11
    :try_start_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v7

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_4

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 39
    move-result v0

    .line 40
    if-ge v8, v0, :cond_6

    .line 42
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    array-length v2, v4

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-ge v1, v2, :cond_2

    .line 61
    aget-object v0, v4, v1

    .line 63
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    array-length v2, v4

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_2
    if-ge v1, v2, :cond_5

    .line 92
    aget-object v0, v4, v1

    .line 94
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    return-object v7

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    throw v0
.end method

.method public static A02(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x1

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    :goto_0
    if-gtz v2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0
.end method
