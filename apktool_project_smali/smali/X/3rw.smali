.class public abstract LX/3rw;
.super Landroid/content/res/Resources;
.source ""


# static fields
.field public static final A03:Ljava/lang/Object;

.field public static final A04:Z


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3rx;->A00:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    sput-boolean v0, LX/3rw;->A04:Z

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LX/3rw;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 3
    sget-object v0, LX/3rx;->A03:LX/0AB;

    .line 5
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/3rw;->A02:Z

    .line 11
    sget-object v0, LX/3rx;->A01:LX/0AB;

    .line 13
    invoke-static {v0}, LX/C59;->A02(LX/0AB;)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/3rw;->A01:J

    .line 19
    sget-object v0, LX/3rx;->A02:LX/0AB;

    .line 21
    invoke-static {v0}, LX/C59;->A02(LX/0AB;)J

    .line 24
    move-result-wide v1

    .line 25
    long-to-int v0, v1

    .line 26
    iput v0, p0, LX/3rw;->A00:I

    .line 28
    return-void
.end method

.method public static final synthetic A00(LX/3rw;I)F
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic A01(Landroid/content/res/Resources$Theme;LX/3rw;I)I
    .locals 0

    .line 0
    invoke-super {p1, p2, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic A02(LX/3rw;I)I
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic A03(LX/3rw;I)I
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic A04(LX/3rw;I)I
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic A05(LX/3rw;I)I
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic A06(LX/3rw;I)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A07(Landroid/content/res/Resources$Theme;LX/3rw;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 0
    invoke-super {p1, p2, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A08(LX/3rw;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A09(Landroid/util/AttributeSet;LX/3rw;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 0
    invoke-super {p1, p0, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0A(LX/3rw;I)Landroid/content/res/TypedArray;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0B(LX/3rw;I)Landroid/content/res/XmlResourceParser;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0C(LX/3rw;I)Landroid/content/res/XmlResourceParser;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0D(LX/3rw;I)Landroid/content/res/XmlResourceParser;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0E(LX/3rw;I)Landroid/graphics/Movie;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0F(LX/3rw;I)Landroid/graphics/Typeface;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0G(Landroid/content/res/Resources$Theme;LX/3rw;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-super {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0H(Landroid/content/res/Resources$Theme;LX/3rw;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-super {p1, p2, p3, p0}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0I(LX/3rw;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0J(LX/3rw;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0K(Landroid/util/TypedValue;LX/3rw;I)Ljava/io/InputStream;
    .locals 0

    .line 0
    invoke-super {p1, p2, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0L(LX/3rw;I)Ljava/io/InputStream;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0M(LX/3rw;II)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0N(LX/3rw;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0O(LX/3rw;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0P(LX/3rw;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0Q(LX/3rw;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0R(Landroid/util/TypedValue;LX/3rw;IIZ)V
    .locals 0

    .line 0
    invoke-super {p1, p2, p3, p0, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 3
    return-void
.end method

.method public static final synthetic A0S(Landroid/util/TypedValue;LX/3rw;IZ)V
    .locals 0

    .line 0
    invoke-super {p1, p2, p0, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    return-void
.end method

.method public static final synthetic A0T(Landroid/util/TypedValue;LX/3rw;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-super {p1, p2, p0, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 3
    return-void
.end method

.method public static final synthetic A0U(LX/3rw;I)Z
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic A0V(LX/3rw;I)[I
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final A0X(LX/LEL;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-boolean v1, LX/3rw;->A04:Z

    .line 2
    iget-boolean v0, p0, LX/3rw;->A02:Z

    .line 4
    if-eqz v1, :cond_1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-wide v3, p0, LX/3rw;->A01:J

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-lez v0, :cond_0

    .line 16
    iget v5, p0, LX/3rw;->A00:I

    .line 18
    if-lez v5, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v5, :cond_0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    :try_start_0
    sget-object v1, LX/3rw;->A03:Ljava/lang/Object;

    .line 27
    monitor-enter v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit v1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-object v0

    .line 42
    :cond_0
    sget-object v1, LX/3rw;->A03:Ljava/lang/Object;

    .line 44
    monitor-enter v1

    .line 45
    :try_start_3
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    iget-wide v3, p0, LX/3rw;->A01:J

    .line 58
    const-wide/16 v1, 0x0

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-lez v0, :cond_2

    .line 64
    iget v1, p0, LX/3rw;->A00:I

    .line 66
    if-lez v1, :cond_2

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_2
    if-ge v0, v1, :cond_2

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    :try_start_4
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 78
    :catch_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/9hf;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/9hf;-><init>(Ljava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 15
    return-object v0
.end method

.method public final getBoolean(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/9hf;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/9hf;-><init>(Ljava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getColor(I)I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/Aav;

    .line 268435459
    invoke-direct {v0, p0, p1, v1}, LX/Aav;-><init>(Ljava/lang/Object;II)V

    .line 268435462
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    check-cast v0, Ljava/lang/Number;

    .line 268435468
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435471
    move-result v0

    .line 268435472
    return v0
.end method

.method public final getColor(ILandroid/content/res/Resources$Theme;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7o7;

    .line 3
    invoke-direct {v0, p1, v1, p2, p0}, LX/7o7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/Ldj;

    .line 268435459
    invoke-direct {v0, p0, p1, v1}, LX/Ldj;-><init>(Ljava/lang/Object;II)V

    .line 268435462
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435469
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 268435471
    return-object v0
.end method

.method public final getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Ao1;

    .line 3
    invoke-direct {v0, p1, v1, p2, p0}, LX/Ao1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 15
    return-object v0
.end method

.method public final getDimension(I)F
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/9hf;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/9hf;-><init>(Ljava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getDimensionPixelOffset(I)I
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/9hf;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/9hf;-><init>(Ljava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getDimensionPixelSize(I)I
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/9hf;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/9hf;-><init>(Ljava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 268435456
    const/4 v1, 0x5

    .line 268435457
    new-instance v0, LX/9hf;

    .line 268435459
    invoke-direct {v0, p0, p1, v1}, LX/9hf;-><init>(Ljava/lang/Object;II)V

    .line 268435462
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435469
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 268435471
    return-object v0
.end method

.method public final getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/7o7;

    .line 3
    invoke-direct {v0, p1, v1, p2, p0}, LX/7o7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 15
    return-object v0
.end method

.method public final getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/8Px;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8Px;-><init>(LX/3rw;II)V

    .line 5
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    return-object v0
.end method

.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    new-instance v0, LX/08M;

    .line 268435458
    invoke-direct {v0, p3, p0, p1, p2}, LX/08M;-><init>(Landroid/content/res/Resources$Theme;LX/3rw;II)V

    .line 268435461
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 268435467
    return-object v0
.end method

.method public final getFont(I)Landroid/graphics/Typeface;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Ldj;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/Ldj;-><init>(Ljava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    check-cast v0, Landroid/graphics/Typeface;

    .line 15
    return-object v0
.end method

.method public final getIntArray(I)[I
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Ldj;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/Ldj;-><init>(Ljava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    check-cast v0, [I

    .line 15
    return-object v0
.end method

.method public final getInteger(I)I
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/9hf;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/9hf;-><init>(Ljava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/9hf;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/9hf;-><init>(Ljava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 15
    return-object v0
.end method

.method public final getMovie(I)Landroid/graphics/Movie;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/Ldj;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/Ldj;-><init>(Ljava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    check-cast v0, Landroid/graphics/Movie;

    .line 15
    return-object v0
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    new-instance v0, LX/2gC;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/2gC;-><init>(LX/3rw;II)V

    .line 5
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    return-object v0
.end method

.method public final getResourceEntryName(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 2
    new-instance v0, LX/9hf;

    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/9hf;-><init>(Ljava/lang/Object;II)V

    .line 7
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public final getResourceName(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Aav;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/Aav;-><init>(Ljava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getResourcePackageName(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 2
    new-instance v0, LX/9hf;

    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/9hf;-><init>(Ljava/lang/Object;II)V

    .line 7
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public final getResourceTypeName(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, LX/9hf;

    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/9hf;-><init>(Ljava/lang/Object;II)V

    .line 7
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public final getValue(ILandroid/util/TypedValue;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/4fy;

    .line 2
    invoke-direct {v0, p2, p0, p1, p3}, LX/4fy;-><init>(Landroid/util/TypedValue;LX/3rw;IZ)V

    .line 5
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 1

    .line 268435456
    new-instance v0, LX/Ia8;

    .line 268435458
    invoke-direct {v0, p2, p0, p1, p3}, LX/Ia8;-><init>(Landroid/util/TypedValue;LX/3rw;Ljava/lang/String;Z)V

    .line 268435461
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 268435464
    return-void
.end method

.method public final getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 6

    .line 0
    new-instance v0, LX/6Qm;

    .line 2
    move-object v2, p0

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move-object v1, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/6Qm;-><init>(Landroid/util/TypedValue;LX/3rw;IIZ)V

    .line 10
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 2
    new-instance v0, LX/9hf;

    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/9hf;-><init>(Ljava/lang/Object;II)V

    .line 7
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 16
    return-object v0
.end method

.method public final obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/BR7;

    .line 3
    invoke-direct {v0, v1, p2, p1, p0}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 15
    return-object v0
.end method

.method public final obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 2
    new-instance v0, LX/9hf;

    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/9hf;-><init>(Ljava/lang/Object;II)V

    .line 7
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    check-cast v0, Landroid/content/res/TypedArray;

    .line 16
    return-object v0
.end method

.method public final openRawResource(I)Ljava/io/InputStream;
    .locals 2

    .line 268435456
    const/4 v1, 0x2

    .line 268435457
    new-instance v0, LX/Aav;

    .line 268435459
    invoke-direct {v0, p0, p1, v1}, LX/Aav;-><init>(Ljava/lang/Object;II)V

    .line 268435462
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435469
    check-cast v0, Ljava/io/InputStream;

    .line 268435471
    return-object v0
.end method

.method public final openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/7o7;

    .line 3
    invoke-direct {v0, p1, v1, p2, p0}, LX/7o7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    check-cast v0, Ljava/io/InputStream;

    .line 15
    return-object v0
.end method

.method public final openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/Ldj;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/Ldj;-><init>(Ljava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 15
    return-object v0
.end method
