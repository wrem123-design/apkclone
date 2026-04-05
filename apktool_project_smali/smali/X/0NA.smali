.class public final LX/0NA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/Shader;


# direct methods
.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0NA;
    .locals 5

    .line 0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_3

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "gradient"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    const-string/jumbo v0, "selector"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-static {p0, p1, v3, v4}, LX/0Mz;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 47
    move-result v0

    .line 48
    :goto_0
    new-instance v1, LX/0NA;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v2, v1, LX/0NA;->A02:Landroid/graphics/Shader;

    .line 55
    iput-object v3, v1, LX/0NA;->A01:Landroid/content/res/ColorStateList;

    .line 57
    iput v0, v1, LX/0NA;->A00:I

    .line 59
    const/4 v0, 0x0

    .line 60
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 62
    return-object v1

    .line 63
    :cond_1
    invoke-static {p0, p1, v3, v4}, LX/0Nj;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/Shader;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ": unsupported complex color tag "

    .line 84
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 96
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_3
    const-string v1, "No start tag found"

    .line 102
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 104
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method


# virtual methods
.method public final A01([I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0NA;->A02:Landroid/graphics/Shader;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/0NA;->A01:Landroid/content/res/ColorStateList;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, LX/0NA;->A01:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/0NA;->A00:I

    .line 26
    if-eq v1, v0, :cond_0

    .line 28
    iput v1, p0, LX/0NA;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method
