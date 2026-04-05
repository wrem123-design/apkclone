.class public abstract LX/577;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C
    .locals 1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return p0
.end method

.method public static A01(IF)F
    .locals 6

    if-gez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    add-double v0, v4, v2

    div-double/2addr v4, v0

    double-to-float v0, v4

    sub-float/2addr p0, v0

    return p0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    float-to-double v2, p1

    neg-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    add-double v0, v4, v2

    div-double/2addr v4, v0

    double-to-float p0, v4

    return p0
.end method

.method public static A02(I)I
    .locals 1

    mul-int/lit8 v0, p0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 p0, v0, 0x1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A03(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_0

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int v0, p0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public static A04(II)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 v0, p0, 0x1

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/2addr v0, v0

    if-gez v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method public static A05(III)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    shl-int/lit8 p0, v0, 0x12

    and-int/lit8 v0, p1, 0x3f

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr p0, v0

    and-int/lit8 v0, p2, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p0, v0

    return p0
.end method

.method public static A06(III)I
    .locals 2

    and-int/lit8 v0, p0, 0x3

    shl-int/lit8 p0, v0, 0x3

    const/16 v1, 0xff

    shl-int v0, v1, p0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    and-int/2addr v1, p2

    shl-int/2addr v1, p0

    or-int/2addr v1, p1

    return v1
.end method

.method public static A07(III)I
    .locals 2

    and-int/lit8 v0, p0, 0x3

    shl-int/lit8 p0, v0, 0x3

    const/16 v1, 0xff

    shl-int v0, v1, p0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    and-int/2addr p2, v1

    shl-int/2addr p2, p0

    or-int/2addr p2, p1

    return p2
.end method

.method public static A08(IILjava/util/List;)I
    .locals 1

    mul-int/lit8 p0, p0, 0x1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static A09(JI)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    add-int/2addr p2, p0

    return p2
.end method

.method public static A0A(LX/DP5;I)I
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result p1

    invoke-virtual {p0}, LX/DP5;->A02()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A0B(Ljava/nio/Buffer;II)I
    .locals 2

    or-int v1, p1, p2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v1, v0

    return v1
.end method

.method public static A0C(Ljava/util/AbstractList;II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A0D(Ljava/util/List;D)I
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static A0E(JJI)J
    .locals 9

    shl-long/2addr p0, p4

    sget-object v0, LX/Wkc;->A00:Ljava/math/BigInteger;

    const-wide v7, 0xffffffffL

    and-long v5, p0, v7

    const/16 v4, 0x20

    ushr-long/2addr p0, v4

    and-long v2, p2, v7

    ushr-long/2addr p2, v4

    mul-long v0, p0, p2

    mul-long/2addr p2, v5

    mul-long/2addr p0, v2

    mul-long/2addr v5, v2

    ushr-long/2addr v5, v4

    add-long/2addr p0, v5

    and-long/2addr v7, p2

    add-long/2addr p0, v7

    ushr-long/2addr p0, v4

    add-long/2addr v0, p0

    ushr-long/2addr p2, v4

    add-long/2addr v0, p2

    return-wide v0
.end method

.method public static A0F(Ljava/io/OutputStream;IJ)J
    .locals 1

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p2, v0

    return-wide p2
.end method

.method public static A0G([BI)J
    .locals 16

    aget-byte v0, p0, p1

    int-to-long v6, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v14, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v12, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v8, v0

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v4, v0

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    int-to-long v2, v0

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v0, v0

    add-int/lit8 v10, p1, 0x7

    aget-byte v10, p0, v10

    int-to-long v10, v10

    const-wide/16 p0, 0xff

    and-long v14, v14, p0

    and-long v12, v12, p0

    and-long v8, v8, p0

    and-long v4, v4, p0

    and-long v2, v2, p0

    and-long v0, v0, p0

    and-long v10, v10, p0

    and-long v6, v6, p0

    const/16 p0, 0x8

    shl-long v14, v14, p0

    or-long/2addr v6, v14

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    or-long/2addr v6, v12

    const/16 v12, 0x18

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    or-long/2addr v6, v4

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v6, v2

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    or-long/2addr v6, v0

    const/16 v0, 0x38

    shl-long/2addr v10, v0

    or-long/2addr v6, v10

    return-wide v6
.end method

.method public static A0H([BI)J
    .locals 7

    const/16 v2, 0x8

    aget-byte v0, p0, p1

    int-to-long v3, v0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static A0I([CI)J
    .locals 7

    const/16 v6, 0x10

    const/16 v5, 0x20

    const/16 v4, 0x30

    add-int/lit8 v0, p1, 0x4

    aget-char v0, p0, v0

    int-to-long v2, v0

    add-int/lit8 v0, p1, 0x5

    aget-char v0, p0, v0

    int-to-long v0, v0

    shl-long/2addr v0, v6

    or-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x6

    aget-char v0, p0, v0

    int-to-long v0, v0

    shl-long/2addr v0, v5

    or-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x7

    aget-char v0, p0, v0

    int-to-long v0, v0

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0J(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 6

    move-object v0, p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 p0, 0x1

    invoke-static {v0}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move-object v5, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A0K()Landroid/graphics/Paint;
    .locals 2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v1
.end method

.method public static A0L(Landroid/os/IInterface;)Landroid/os/IBinder;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static A0M()Landroid/os/LocaleList;
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public static A0O(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 3

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    return-object v2
.end method

.method public static A0P(Landroid/content/Context;I)Landroid/view/LayoutInflater;
    .locals 1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q()LX/Ka6;
    .locals 3

    const-string v0, "Ignoring click because we are processing an action"

    const-string v2, "BugReportComposerFragment"

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c00bf4

    invoke-virtual {v1, v2, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    return-object v0
.end method

.method public static A0R()Lcom/google/android/gms/common/api/ComplianceOptions;
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {v0, v3, v3, v2, v1}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    return-object v0
.end method

.method public static A0S(Ljava/lang/Object;)LX/mll;
    .locals 2

    sget-object v1, LX/Vmg;->A02:LX/Vmg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Vmg;->A00(Ljava/lang/Class;)LX/mll;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(Ljava/lang/Object;)LX/mlw;
    .locals 2

    sget-object v1, LX/Wci;->A02:LX/Wci;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Wci;->A01(Ljava/lang/Class;)LX/mlw;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;)LX/mlA;
    .locals 2

    sget-object v1, LX/Vmk;->A02:LX/Vmk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Vmk;->A00(Ljava/lang/Class;)LX/mlA;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/3fn;
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fn;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A00(I)LX/3sq;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static A0W(LX/5wk;)LX/5x7;
    .locals 1

    filled-new-array {p0}, [LX/5wk;

    move-result-object v0

    new-instance p0, LX/5x7;

    invoke-direct {p0, v0}, LX/5x7;-><init>([LX/5wk;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/5x7;->A00(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static A0X(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .locals 3

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Ljava/io/BufferedWriter;

    return-object v1

    :cond_0
    const/16 v0, 0x2000

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object v1
.end method

.method public static A0Y(LX/Wcw;LX/QzK;I)Ljava/io/File;
    .locals 2

    iget-object v1, p0, LX/Wcw;->A03:Ljava/io/File;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, LX/Wcw;->A00(LX/QzK;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Z(Ljava/io/File;)Ljava/io/Writer;
    .locals 2

    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/OutputStreamWriter;

    invoke-direct {p0, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, p0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object v0
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static A0b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0d()Ljava/lang/String;
    .locals 2

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, LX/6a9;->A04(Ljava/lang/String;)V

    sget-object v0, LX/VkA;->A0G:LX/VkA;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, v0, LX/VkA;->A01:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public static A0e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p0, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {p3, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0m(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, p2, 0x1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0n(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0o(Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 2

    const-string v1, "sessionId"

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public static A0p(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(II[CI)V
    .locals 1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 p0, v0, 0x6

    and-int/lit8 v0, p1, 0x3f

    or-int/2addr p0, v0

    int-to-char v0, p0

    aput-char v0, p2, p3

    return-void
.end method

.method public static A0r(II[CI)V
    .locals 3

    or-int/2addr p0, p1

    ushr-int/lit8 v1, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p2, p3

    add-int/lit8 v2, p3, 0x1

    and-int/lit16 v1, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p2, v2

    return-void
.end method

.method public static A0s(Landroid/content/res/Resources;Landroid/webkit/WebView;)V
    .locals 1

    const v0, 0x7f136437

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "javascript:document.getElementById(\"main\").innerHTML=\"<h3>%s</h3>\""

    invoke-static {v0, p0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static A0t(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static A0v(Landroid/os/Parcel;Ljava/lang/String;II)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static A0w(Landroid/webkit/WebSettings;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method public static A0x(Lcom/facebook/papaya/mldw/DataValue;)V
    .locals 1

    new-instance v0, Lcom/facebook/papaya/mldw/type/NullType;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mDataType:Lcom/facebook/papaya/mldw/type/DataType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mIntValue:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mFloatValue:Ljava/lang/Float;

    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mStringValue:Ljava/lang/String;

    return-void
.end method

.method public static A0y(LX/Wkz;)V
    .locals 4

    iget-object v3, p0, LX/Wkz;->A01:Landroid/os/Handler;

    invoke-static {v3}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Wkz;->A07:Ljava/lang/Runnable;

    invoke-static {v2}, LX/6a9;->A02(Ljava/lang/Object;)V

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A0z(LX/cvm;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0}, LX/cvm;->A04()[B

    move-result-object p0

    invoke-static {p0}, LX/6qy;->A00([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static A10(LX/cdm;)V
    .locals 2

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, LX/cdm;->A04:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, LX/cdm;->A05:J

    return-void
.end method

.method public static A11(Ljava/lang/Object;II)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    if-ge p2, v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v1, p0, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static A12(Ljava/lang/Object;Ljava/util/logging/Logger;)V
    .locals 4

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.UnsafeUtil"

    const-string v0, "logMissingMethod"

    invoke-virtual {p1, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A13(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A14(Ljava/lang/reflect/Executable;Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V
    .locals 2

    const-string v1, "get"

    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A15(Ljava/lang/reflect/Executable;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V
    .locals 3

    const-string v2, "has"

    const-string v1, "get"

    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A16(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A17(Ljava/util/AbstractCollection;Ljava/util/Collection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A18(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A19(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "user_data"

    invoke-static {v0, p0}, LX/1dz;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v0, "admin_id"

    invoke-static {v0, p0}, LX/1dz;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v0, "admin_token"

    invoke-static {v0, p0}, LX/1dz;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v0, "session_cookies_string"

    invoke-static {v0, p0}, LX/1dz;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v0, "session_secret"

    invoke-static {v0, p0}, LX/1dz;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v0, "session_key"

    invoke-static {v0, p0}, LX/1dz;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/CZ7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/1dz;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v0, "analytics_claim"

    invoke-static {v0, p0}, LX/1dz;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    return-void
.end method

.method public static A1A([CIIII)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    shl-int/lit8 v1, v0, 0xc

    and-int/lit8 v0, p2, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    and-int/lit8 v0, p3, 0x3f

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p0, p4

    return-void
.end method

.method public static A1B([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static A1C()Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4111ef00036428L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBl(JZ)Z

    move-result v0

    return v0
.end method

.method public static A1D(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Iterator;Z)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return p3
.end method

.method public static A1E(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1F(Ljava/lang/String;Ljava/lang/String;IIZ)Z
    .locals 1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p0, v0, p4}, LX/2jN;->A05(CCZ)Z

    move-result v0

    return v0
.end method

.method public static A1G(Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1H(Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1I(LX/cvm;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/cvm;->A04()[B

    move-result-object p0

    return-object p0
.end method

.method public static A1J(Ljava/lang/String;Lorg/json/JSONObject;)[B
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static A1K(Ljava/lang/Object;II)[I
    .locals 2

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static A1L()[Ljava/lang/Object;
    .locals 3

    const-string v2, "zzd"

    const-string v1, "zze"

    const-string v0, "zzf"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const-string v1, "zzf"

    const-string v0, "zzg"

    filled-new-array {p0, p1, p2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1N()[Ljava/lang/String;
    .locals 27

    const-string v0, "CANCEL_OUT_OF_FLOW"

    const-string v1, "CHANGE_PIN_USING_OLD_PIN"

    const-string v2, "CONNECT_FROM_CHECKOUT_CVV_VERIFICATION"

    const-string v3, "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION"

    const-string v4, "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION"

    const-string v5, "CONNECT_FROM_HUB_CVV_VERIFICATION"

    const-string v6, "CONNECT_FROM_HUB_PAYPAL_VERIFICATION"

    const-string v7, "CONNECT_FROM_HUB_PIN_VERIFICATION"

    const-string v8, "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG"

    const-string v9, "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_HUB_DIALOG"

    const-string v10, "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG"

    const-string v11, "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_HUB_DIALOG"

    const-string v12, "CREATE_PIN_FROM_HUB"

    const-string v13, "CREATE_PIN_FROM_PAYMENT"

    const-string v14, "FORGOT_PIN_RECOVER_WITH_PASSWORD_HUB"

    const-string v15, "LEAVE_WITHOUT_ENTERING_CVV_TO_CONNECT_DIALOG"

    const-string v16, "LEAVE_WITHOUT_ENTERING_PIN_TO_CONNECT_DIALOG"

    const-string v17, "LEAVE_WITHOUT_LOG_IN_PAYPAL_TO_CONNECT_DIALOG"

    const-string v18, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    const-string v19, "LOCKED_PIN_RECOVER_WITH_PASSWORD_TO_PAY"

    const-string v20, "RESET_PIN_FROM_LEAVE_WITHOUT_RESETTING_DIALOG"

    const-string v21, "SETUP_PIN_TO_CREATE_BIO_HUB"

    const-string v22, "UNABLE_TO_CONNECT_FROM_CHECKOUT"

    const-string v23, "UNABLE_TO_CONNECT_FROM_HUB"

    const-string v24, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    const-string v25, "VERIFY_BIO_TO_PAY"

    const-string v26, "VERIFY_PIN_TO_CHECKOUT"

    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
