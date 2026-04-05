.class public abstract LX/0Nv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/0Nv;->A01:Ljava/lang/ThreadLocal;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 13
    sput-object v0, LX/0Nv;->A02:Ljava/util/WeakHashMap;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, LX/0Nv;->A00:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;I)F
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p0, p1}, LX/0Nm;->A00(Landroid/content/res/Resources;I)F

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, LX/0Nv;->A01:Ljava/lang/ThreadLocal;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/util/TypedValue;

    .line 19
    if-nez v2, :cond_1

    .line 21
    new-instance v2, Landroid/util/TypedValue;

    .line 23
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, v2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne v1, v0, :cond_2

    .line 38
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "Resource ID #0x"

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " type #0x"

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    iget v0, v2, Landroid/util/TypedValue;->type:I

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " is not valid"

    .line 76
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 85
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public static A01(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, p1

    .line 17
    move p0, v5

    .line 18
    move p1, v5

    .line 19
    invoke-static/range {v1 .. v7}, LX/0Nv;->A03(Landroid/content/Context;Landroid/util/TypedValue;LX/0Nr;IIZZ)Landroid/graphics/Typeface;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;LX/0Nr;IIZZ)Landroid/graphics/Typeface;
    .locals 14

    .line 0
    const-string v4, "ResourcesCompat"

    .line 2
    move-object/from16 v2, p2

    .line 4
    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 6
    move-object v9, p1

    .line 7
    move/from16 v13, p4

    .line 9
    if-eqz v0, :cond_a

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object v12

    .line 15
    const-string/jumbo v0, "res/"

    .line 18
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, -0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object/from16 v11, p3

    .line 26
    if-eqz v0, :cond_8

    .line 28
    iget v0, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 30
    sget-object v5, LX/4ih;->A00:LX/0Af;

    .line 32
    move/from16 p1, p5

    .line 34
    invoke-static {v9, v12, v13, v0, p1}, LX/4ih;->A05(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, LX/0Af;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/Typeface;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {v11, v0}, LX/0Nr;->A02(Landroid/graphics/Typeface;)V

    .line 51
    :cond_0
    return-object v0

    .line 52
    :cond_1
    if-nez p7, :cond_9

    .line 54
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    const-string v0, ".xml"

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    move-object v8, p0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 70
    move-result-object v7

    .line 71
    :cond_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x2

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq v5, v0, :cond_6

    .line 79
    if-ne v5, v6, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v0, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 84
    move-object v5, p0

    .line 85
    move-object v6, v9

    .line 86
    move-object v7, v12

    .line 87
    move v8, v13

    .line 88
    move v9, v0

    .line 89
    move v10, p1

    .line 90
    invoke-static/range {v5 .. v10}, LX/4ih;->A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;III)Landroid/graphics/Typeface;

    .line 93
    move-result-object v0

    .line 94
    if-eqz p3, :cond_0

    .line 96
    goto :goto_2

    .line 97
    :goto_0
    const-string v5, "font-family"

    .line 99
    invoke-interface {v7, v6, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 112
    invoke-static {v9, v7}, LX/0Nh;->A00(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)LX/0Nd;

    .line 115
    move-result-object v10

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v7}, LX/0Nh;->A02(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    move-object v10, v1

    .line 121
    :goto_1
    if-nez v10, :cond_5

    .line 123
    const-string v0, "Failed to find font-family tag"

    .line 125
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    if-eqz p3, :cond_9

    .line 130
    invoke-virtual {v11, v3}, LX/0Nr;->A00(I)V

    .line 133
    return-object v1

    .line 134
    :cond_5
    iget p0, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 136
    move/from16 p2, p6

    .line 138
    invoke-static/range {v8 .. v16}, LX/4ih;->A00(Landroid/content/Context;Landroid/content/res/Resources;LX/0Nd;LX/0Nr;Ljava/lang/String;IIIZ)Landroid/graphics/Typeface;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_6
    const-string v2, "No start tag found"

    .line 145
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 147
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :goto_2
    if-eqz v0, :cond_7

    .line 153
    invoke-virtual {v11, v0}, LX/0Nr;->A02(Landroid/graphics/Typeface;)V

    .line 156
    return-object v0

    .line 157
    :cond_7
    invoke-virtual {v11, v3}, LX/0Nr;->A00(I)V

    .line 160
    return-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v5

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v0, "Failed to read xml resource "

    .line 169
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 172
    goto :goto_3

    .line 173
    :catch_1
    move-exception v5

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v0, "Failed to parse xml resource "

    .line 181
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 184
    :goto_3
    invoke-static {v12, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    :cond_8
    if-eqz p3, :cond_9

    .line 196
    invoke-virtual {v11, v3}, LX/0Nr;->A00(I)V

    .line 199
    return-object v1

    .line 200
    :cond_9
    return-object v1

    .line 201
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v0, "Resource \""

    .line 208
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, "\" ("

    .line 220
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 223
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, ") is not a Font: "

    .line 232
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 244
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0
.end method

.method public static A03(Landroid/content/Context;Landroid/util/TypedValue;LX/0Nr;IIZZ)Landroid/graphics/Typeface;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p3, p1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    invoke-static/range {v1 .. v8}, LX/0Nv;->A02(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;LX/0Nr;IIZZ)Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    if-nez p2, :cond_0

    .line 17
    if-nez p6, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Font resource ID #0x"

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " could not be retrieved."

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 47
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_0
    return-object v0
.end method
