.class public abstract LX/ZnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# direct methods
.method public static A01(Ljava/lang/CharSequence;)LX/ZnA;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sequence"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, LX/NDy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, v2, LX/NDy;->A00:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v2, LX/NCy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-char v1, v2, LX/NCy;->A00:C

    iput-char v0, v2, LX/NCy;->A01:C

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v2, LX/NDa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-char v0, v2, LX/NDa;->A00:C

    goto :goto_0

    :cond_2
    sget-object v2, LX/DI7;->A00:LX/ZnA;

    return-object v2
.end method

.method public static A02(C)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v4, v3, :cond_0

    rsub-int/lit8 v2, v4, 0x5

    and-int/lit8 v1, p0, 0xf

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v5, v2

    shr-int/2addr p0, v3

    int-to-char p0, p0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static A03(LX/ZnA;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/ZnA;->A06()LX/ZnA;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/ZnA;->A08(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/CharSequence;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    instance-of v0, p0, LX/DI7;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/NDl;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/ZnA;->A05(Ljava/lang/CharSequence;I)I

    move-result v1

    return v1
.end method

.method public final A05(Ljava/lang/CharSequence;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "start"
        }
    .end annotation

    instance-of v0, p0, LX/DI7;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, LX/3a2;->A03(II)V

    :cond_0
    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/NDl;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, LX/3a2;->A03(II)V

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p2, v1}, LX/3a2;->A03(II)V

    :goto_1
    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LX/ZnA;->A0A(C)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return p2
.end method

.method public final A06()LX/ZnA;
    .locals 3

    instance-of v0, p0, LX/NEH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NEH;

    iget-object v2, v0, LX/NEH;->A00:LX/ZnA;

    return-object v2

    :cond_0
    instance-of v0, p0, LX/NDx;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/NDx;

    instance-of v0, v1, LX/NDb;

    if-eqz v0, :cond_1

    check-cast v1, LX/NDb;

    iget-char v0, v1, LX/NDb;->A00:C

    new-instance v2, LX/NDa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-char v0, v2, LX/NDa;->A00:C

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    instance-of v0, v1, LX/NDa;

    if-eqz v0, :cond_2

    check-cast v1, LX/NDa;

    iget-char v0, v1, LX/NDa;->A00:C

    new-instance v2, LX/NDb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-char v0, v2, LX/NDb;->A00:C

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/DI7;

    if-eqz v0, :cond_3

    sget-object v2, LX/NDl;->A00:LX/ZnA;

    return-object v2

    :cond_3
    instance-of v0, v1, LX/NDl;

    if-eqz v0, :cond_4

    sget-object v2, LX/DI7;->A00:LX/ZnA;

    return-object v2

    :cond_4
    new-instance v2, LX/NDs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NEH;->A00:LX/ZnA;

    goto :goto_0

    :cond_5
    new-instance v2, LX/NEH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/NEH;->A00:LX/ZnA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public A07(LX/ZnA;)LX/ZnA;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    new-instance v1, LX/NEb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/NEb;->A00:LX/ZnA;

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object p1, v1, LX/NEb;->A01:LX/ZnA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A08(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    instance-of v0, p0, LX/DI7;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/NDl;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v1, ""

    return-object v1

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/ZnA;->A04(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v4, v4, 0x1

    array-length v0, v3

    if-ne v4, v0, :cond_3

    const/4 v0, 0x0

    sub-int/2addr v4, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_3
    aget-char v0, v3, v4

    invoke-virtual {p0, v0}, LX/ZnA;->A0A(C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sub-int v1, v4, v2

    aget-char v0, v3, v4

    aput-char v0, v3, v1

    goto :goto_0
.end method

.method public final A09(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "replacement"
        }
    .end annotation

    instance-of v0, p0, LX/NDa;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NDa;

    const/16 v2, 0x2e

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-char v0, v0, LX/NDa;->A00:C

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    instance-of v0, p0, LX/DI7;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    instance-of v0, p0, LX/NDl;

    if-eqz v0, :cond_2

    const/16 v1, 0x2e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [C

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    return-object v2

    :cond_2
    const/16 v3, 0x2e

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/ZnA;->A04(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_0
    aput-char v3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    array-length v0, v1

    if-ge v2, v0, :cond_5

    aget-char v0, v1, v2

    invoke-virtual {p0, v0}, LX/ZnA;->A0A(C)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method public final A0A(C)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    instance-of v0, p0, LX/NEb;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/NEb;

    iget-object v0, v1, LX/NEb;->A00:LX/ZnA;

    invoke-virtual {v0, p1}, LX/ZnA;->A0A(C)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/NEb;->A01:LX/ZnA;

    invoke-virtual {v0, p1}, LX/ZnA;->A0A(C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/NEH;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/NEH;

    iget-object v0, v0, LX/NEH;->A00:LX/ZnA;

    invoke-virtual {v0, p1}, LX/ZnA;->A0A(C)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    return v1

    :cond_3
    instance-of v0, p0, LX/NDy;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/NDy;

    iget-object v0, v0, LX/NDy;->A00:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v1

    return v1

    :cond_4
    instance-of v0, p0, LX/NDb;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/NDb;

    iget-char v0, v0, LX/NDb;->A00:C

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/NCy;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/NCy;

    iget-char v0, v1, LX/NCy;->A00:C

    if-eq p1, v0, :cond_0

    iget-char v0, v1, LX/NCy;->A01:C

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/NDa;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/NDa;

    iget-char v0, v0, LX/NDa;->A00:C

    invoke-static {p1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    return v1

    :cond_7
    instance-of v0, p0, LX/NDh;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/NDh;

    iget-char v0, v1, LX/NDh;->A01:C

    if-gt v0, p1, :cond_8

    iget-char v0, v1, LX/NDh;->A00:C

    const/4 v1, 0x1

    if-le p1, v0, :cond_1

    :cond_8
    const/4 v1, 0x0

    return v1

    :cond_9
    instance-of v0, p0, LX/NDk;

    if-eqz v0, :cond_a

    const v1, 0x6449bf0a

    mul-int/2addr v1, p1

    sget v0, LX/NDk;->A00:I

    ushr-int/2addr v1, v0

    const-string v0, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, LX/020;->A1Y(II)Z

    move-result v1

    return v1

    :cond_a
    instance-of v0, p0, LX/DI7;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/NDj;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    const/4 v1, 0x0

    if-gt p1, v0, :cond_1

    goto/16 :goto_0
.end method

.method public final A0B(Ljava/lang/CharSequence;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    instance-of v0, p0, LX/NEH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/NEH;

    iget-object v1, v0, LX/NEH;->A00:LX/ZnA;

    instance-of v0, v1, LX/NEH;

    if-eqz v0, :cond_3

    check-cast v1, LX/NEH;

    iget-object v0, v1, LX/NEH;->A00:LX/ZnA;

    invoke-virtual {v0, p1}, LX/ZnA;->A0B(Ljava/lang/CharSequence;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, LX/DI7;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v2

    return v2

    :cond_2
    instance-of v0, p0, LX/NDl;

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LX/ZnA;->A0A(C)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/DI7;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/NDl;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v2

    return v2

    :cond_4
    invoke-virtual {v1, p1}, LX/ZnA;->A04(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2

    :cond_6
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return v2
.end method
