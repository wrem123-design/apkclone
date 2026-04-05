.class public final LX/NI6;
.super Landroid/content/res/Resources;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/nPa;

.field public A02:Ljava/util/Map;

.field public A03:Z


# direct methods
.method private final A00(LX/LEL;I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, LX/NI6;->A02:Ljava/util/Map;

    invoke-static {v0, p2}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/NI6;->A01:LX/nPa;

    invoke-interface {v0, v1}, LX/nPa;->AyR(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final varargs addLoaders([Landroid/content/res/loader/ResourcesLoader;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/res/loader/ResourcesLoader;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->addLoaders([Landroid/content/res/loader/ResourcesLoader;)V

    return-void
.end method

.method public final getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getBoolean(I)Z
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final getColor(I)I
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    .line 268435458
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public final getColor(ILandroid/content/res/Resources$Theme;)I
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0
.end method

.method public final getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    .line 268435458
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435465
    return-object v0
.end method

.method public final getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDimension(I)F
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public final getDimensionPixelOffset(I)I
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public final getDimensionPixelSize(I)I
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    .line 268435458
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435465
    return-object v0
.end method

.method public final getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getFloat(I)F
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final getFont(I)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getFraction(III)F
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    return v0
.end method

.method public final getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getIntArray(I)[I
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getInteger(I)I
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public final getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getMovie(I)Landroid/graphics/Movie;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getQuantityString(II)Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435465
    return-object v0
.end method

.method public final varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getQuantityText(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getResourceEntryName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getResourceName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getResourcePackageName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getResourceTypeName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .line 268435456
    const/4 v1, 0x5

    .line 268435457
    new-instance v0, LX/ZkW;

    .line 268435459
    invoke-direct {v0, p0, p1, v1}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/NI6;->A00(LX/LEL;I)Ljava/lang/CharSequence;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435469
    move-result-object v0

    .line 268435470
    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getStringArray(I)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 268435456
    const/4 v1, 0x6

    .line 268435457
    new-instance v0, LX/ZkW;

    .line 268435459
    invoke-direct {v0, p0, p1, v1}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/NI6;->A00(LX/LEL;I)Ljava/lang/CharSequence;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/Zqq;

    invoke-direct {v0, p1, v1, p0, p2}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, LX/NI6;->A00(LX/LEL;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextArray(I)[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getValue(ILandroid/util/TypedValue;Z)V
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public final getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 268435461
    return-void
.end method

.method public final getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public final getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final openRawResource(I)Ljava/io/InputStream;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    .line 268435458
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435465
    return-object v0
.end method

.method public final openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public final parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    return-void
.end method

.method public final varargs removeLoaders([Landroid/content/res/loader/ResourcesLoader;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/res/loader/ResourcesLoader;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->removeLoaders([Landroid/content/res/loader/ResourcesLoader;)V

    return-void
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/NI6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NI6;->A03:Z

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/mVN;

    invoke-direct {v0, p1, p2, p0}, LX/mVN;-><init>(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;LX/NI6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
