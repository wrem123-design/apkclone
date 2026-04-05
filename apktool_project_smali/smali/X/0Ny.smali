.class public abstract LX/0Ny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;II)I
    .locals 3

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return p1

    .line 18
    :cond_0
    return p2
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 0
    const-string/jumbo v0, "tint"

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v0, p2}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 18
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_1

    .line 23
    const/16 v0, 0x1c

    .line 25
    if-lt v1, v0, :cond_0

    .line 27
    const/16 v0, 0x1f

    .line 29
    if-gt v1, v0, :cond_0

    .line 31
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 33
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result v0

    .line 47
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v1, v0}, LX/0Mz;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string v1, "CSLCompat"

    .line 59
    const-string v0, "Failed to inflate ColorStateList."

    .line 61
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "Failed to resolve attribute at index "

    .line 73
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ": "

    .line 81
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public static A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/0NA;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p3}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p1, p4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 17
    const/16 v0, 0x1c

    .line 19
    if-lt v1, v0, :cond_0

    .line 21
    const/16 v0, 0x1f

    .line 23
    if-gt v1, v0, :cond_0

    .line 25
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/0NA;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, v1, LX/0NA;->A02:Landroid/graphics/Shader;

    .line 35
    iput-object v0, v1, LX/0NA;->A01:Landroid/content/res/ColorStateList;

    .line 37
    iput v2, v1, LX/0NA;->A00:I

    .line 39
    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 41
    return-object v1

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, p4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result v0

    .line 50
    :try_start_0
    invoke-static {p0, v1, v0}, LX/0NA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0NA;

    .line 53
    move-result-object v1

    .line 54
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v1, "ComplexColorCompat"

    .line 58
    const-string v0, "Failed to inflate ComplexColor."

    .line 60
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    new-instance v1, LX/0NA;

    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v0, v1, LX/0NA;->A02:Landroid/graphics/Shader;

    .line 71
    iput-object v0, v1, LX/0NA;->A01:Landroid/content/res/ColorStateList;

    .line 73
    iput v3, v1, LX/0NA;->A00:I

    .line 75
    goto :goto_0
.end method

.method public static A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .line 0
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
