.class public final LX/3sr;
.super LX/BvE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Ljava/io/InputStream;

.field public final A07:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 0
    const/16 v1, 0x1000

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const v0, 0x7fffffff

    .line 8
    iput v0, p0, LX/3sr;->A01:I

    .line 10
    sget-object v0, LX/3su;->A03:Ljava/nio/charset/Charset;

    .line 12
    iput-object p1, p0, LX/3sr;->A06:Ljava/io/InputStream;

    .line 14
    new-array v0, v1, [B

    .line 16
    iput-object v0, p0, LX/3sr;->A07:[B

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/3sr;->A00:I

    .line 21
    iput v0, p0, LX/3sr;->A02:I

    .line 23
    iput v0, p0, LX/3sr;->A03:I

    .line 25
    return-void
.end method

.method private A00(I)Ljava/util/ArrayList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    if-lez p1, :cond_2

    .line 7
    const/16 v0, 0x1000

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    new-array v3, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_1
    array-length v0, v3

    .line 17
    if-ge v2, v0, :cond_0

    .line 19
    iget-object v1, p0, LX/3sr;->A06:Ljava/io/InputStream;

    .line 21
    array-length v0, v3

    .line 22
    sub-int/2addr v0, v2

    .line 23
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 30
    iget v0, p0, LX/3sr;->A03:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, LX/3sr;->A03:I

    .line 35
    add-int/2addr v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    array-length v0, v3

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 45
    new-instance v0, LX/OwB;

    .line 47
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_2
    return-object v4
.end method

.method private A01()V
    .locals 3

    .line 0
    iget v2, p0, LX/3sr;->A00:I

    .line 2
    iget v0, p0, LX/3sr;->A04:I

    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, LX/3sr;->A00:I

    .line 7
    iget v1, p0, LX/3sr;->A03:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v0, p0, LX/3sr;->A01:I

    .line 12
    if-le v1, v0, :cond_0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    iput v1, p0, LX/3sr;->A04:I

    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, p0, LX/3sr;->A00:I

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/3sr;->A04:I

    .line 24
    return-void
.end method

.method private A02(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/3sr;->A03(I)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 6
    const v1, 0x7fffffff

    .line 9
    iget v0, p0, LX/3sr;->A03:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/3sr;->A02:I

    .line 14
    sub-int/2addr v1, v0

    .line 15
    if-le p1, v1, :cond_0

    .line 17
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 19
    new-instance v0, LX/OwB;

    .line 21
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 27
    new-instance v0, LX/OwB;

    .line 29
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    return-void
.end method

.method private A03(I)Z
    .locals 8

    .line 0
    iget v2, p0, LX/3sr;->A02:I

    .line 2
    add-int v0, v2, p1

    .line 4
    iget v5, p0, LX/3sr;->A00:I

    .line 6
    if-le v0, v5, :cond_5

    .line 8
    const v0, 0x7fffffff

    .line 11
    iget v6, p0, LX/3sr;->A03:I

    .line 13
    sub-int/2addr v0, v6

    .line 14
    sub-int/2addr v0, v2

    .line 15
    const/4 v7, 0x0

    .line 16
    if-gt p1, v0, :cond_2

    .line 18
    add-int v1, v6, v2

    .line 20
    add-int/2addr v1, p1

    .line 21
    iget v0, p0, LX/3sr;->A01:I

    .line 23
    if-gt v1, v0, :cond_2

    .line 25
    if-lez v2, :cond_1

    .line 27
    if-le v5, v2, :cond_0

    .line 29
    iget-object v0, p0, LX/3sr;->A07:[B

    .line 31
    sub-int/2addr v5, v2

    .line 32
    invoke-static {v0, v2, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :cond_0
    iget v6, p0, LX/3sr;->A03:I

    .line 37
    add-int/2addr v6, v2

    .line 38
    iput v6, p0, LX/3sr;->A03:I

    .line 40
    iget v5, p0, LX/3sr;->A00:I

    .line 42
    sub-int/2addr v5, v2

    .line 43
    iput v5, p0, LX/3sr;->A00:I

    .line 45
    iput v7, p0, LX/3sr;->A02:I

    .line 47
    :cond_1
    iget-object v4, p0, LX/3sr;->A06:Ljava/io/InputStream;

    .line 49
    iget-object v2, p0, LX/3sr;->A07:[B

    .line 51
    array-length v3, v2

    .line 52
    sub-int v1, v3, v5

    .line 54
    const v0, 0x7fffffff

    .line 57
    sub-int/2addr v0, v6

    .line 58
    sub-int/2addr v0, v5

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v2, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 69
    const/4 v0, -0x1

    .line 70
    if-lt v2, v0, :cond_4

    .line 72
    if-gt v2, v3, :cond_4

    .line 74
    if-lez v2, :cond_2

    .line 76
    iget v0, p0, LX/3sr;->A00:I

    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, LX/3sr;->A00:I

    .line 81
    invoke-direct {p0}, LX/3sr;->A01()V

    .line 84
    iget v0, p0, LX/3sr;->A00:I

    .line 86
    if-lt v0, p1, :cond_3

    .line 88
    const/4 v7, 0x1

    .line 89
    :cond_2
    return v7

    .line 90
    :cond_3
    invoke-direct {p0, p1}, LX/3sr;->A03(I)Z

    .line 93
    move-result v7

    .line 94
    return v7

    .line 95
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "#read(byte[]) returned invalid result: "

    .line 109
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 117
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string/jumbo v0, "refillBuffer() called when "

    .line 138
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, " bytes were already available in buffer"

    .line 146
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method

.method private A04(I)[B
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/3sr;->A05(I)[B

    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 6
    iget v2, p0, LX/3sr;->A02:I

    .line 8
    iget v1, p0, LX/3sr;->A00:I

    .line 10
    sub-int v4, v1, v2

    .line 12
    iget v0, p0, LX/3sr;->A03:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, LX/3sr;->A03:I

    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, p0, LX/3sr;->A02:I

    .line 20
    iput v3, p0, LX/3sr;->A00:I

    .line 22
    sub-int v0, p1, v4

    .line 24
    invoke-direct {p0, v0}, LX/3sr;->A00(I)Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    new-array v5, p1, [B

    .line 30
    iget-object v0, p0, LX/3sr;->A07:[B

    .line 32
    invoke-static {v0, v2, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [B

    .line 51
    array-length v0, v1

    .line 52
    invoke-static {v1, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    add-int/2addr v4, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v5
.end method

.method private A05(I)[B
    .locals 5

    .line 0
    if-ltz p1, :cond_5

    .line 2
    iget v3, p0, LX/3sr;->A03:I

    .line 4
    iget v2, p0, LX/3sr;->A02:I

    .line 6
    add-int v1, v3, v2

    .line 8
    add-int/2addr v1, p1

    .line 9
    const v0, 0x7fffffff

    .line 12
    sub-int v0, v1, v0

    .line 14
    if-gtz v0, :cond_4

    .line 16
    iget v0, p0, LX/3sr;->A01:I

    .line 18
    if-gt v1, v0, :cond_3

    .line 20
    iget v4, p0, LX/3sr;->A00:I

    .line 22
    sub-int/2addr v4, v2

    .line 23
    sub-int v1, p1, v4

    .line 25
    const/16 v0, 0x1000

    .line 27
    if-lt v1, v0, :cond_1

    .line 29
    iget-object v0, p0, LX/3sr;->A06:Ljava/io/InputStream;

    .line 31
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 34
    move-result v0

    .line 35
    if-le v1, v0, :cond_1

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    return-object v3

    .line 39
    :cond_1
    new-array v3, p1, [B

    .line 41
    iget-object v1, p0, LX/3sr;->A07:[B

    .line 43
    iget v0, p0, LX/3sr;->A02:I

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget v1, p0, LX/3sr;->A03:I

    .line 51
    iget v0, p0, LX/3sr;->A00:I

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, LX/3sr;->A03:I

    .line 56
    iput v2, p0, LX/3sr;->A02:I

    .line 58
    iput v2, p0, LX/3sr;->A00:I

    .line 60
    :goto_0
    if-ge v4, p1, :cond_0

    .line 62
    iget-object v1, p0, LX/3sr;->A06:Ljava/io/InputStream;

    .line 64
    sub-int v0, p1, v4

    .line 66
    invoke-virtual {v1, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 69
    move-result v1

    .line 70
    const/4 v0, -0x1

    .line 71
    if-eq v1, v0, :cond_2

    .line 73
    iget v0, p0, LX/3sr;->A03:I

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p0, LX/3sr;->A03:I

    .line 78
    add-int/2addr v4, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 82
    new-instance v0, LX/OwB;

    .line 84
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_3
    sub-int/2addr v0, v3

    .line 89
    sub-int/2addr v0, v2

    .line 90
    invoke-virtual {p0, v0}, LX/3sr;->A0a(I)V

    .line 93
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 95
    new-instance v0, LX/OwB;

    .line 97
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_4
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 103
    new-instance v0, LX/OwB;

    .line 105
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_5
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 111
    new-instance v0, LX/OwB;

    .line 113
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
.end method


# virtual methods
.method public final A07()D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3sr;->A0X()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A08()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3sr;->A0V()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A09()I
    .locals 2

    .line 0
    iget v1, p0, LX/3sr;->A03:I

    .line 2
    iget v0, p0, LX/3sr;->A02:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final A0A()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3sr;->A0W()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0B()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3sr;->A0V()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3sr;->A0W()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0D()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3sr;->A0V()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0E()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3sr;->A0W()I

    .line 3
    move-result v0

    .line 4
    ushr-int/lit8 v1, v0, 0x1

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 8
    neg-int v0, v0

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final A0F()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/BvE;->A0S()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LX/3sr;->A05:I

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    invoke-virtual {p0}, LX/3sr;->A0W()I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, LX/3sr;->A05:I

    .line 16
    ushr-int/lit8 v0, v1, 0x3

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 22
    new-instance v0, LX/OwB;

    .line 24
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final A0G()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3sr;->A0W()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0H(I)I
    .locals 2

    .line 0
    if-ltz p1, :cond_1

    .line 2
    iget v1, p0, LX/3sr;->A03:I

    .line 4
    iget v0, p0, LX/3sr;->A02:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    add-int/2addr p1, v1

    .line 8
    iget v0, p0, LX/3sr;->A01:I

    .line 10
    if-gt p1, v0, :cond_0

    .line 12
    iput p1, p0, LX/3sr;->A01:I

    .line 14
    invoke-direct {p0}, LX/3sr;->A01()V

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 20
    new-instance v0, LX/OwB;

    .line 22
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 28
    new-instance v0, LX/OwB;

    .line 30
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final A0I()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3sr;->A0X()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A0J()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3sr;->A0Y()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A0K()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3sr;->A0X()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A0L()J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3sr;->A0Y()J

    .line 3
    move-result-wide v4

    .line 4
    const/4 v0, 0x1

    .line 5
    ushr-long v2, v4, v0

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    and-long/2addr v4, v0

    .line 10
    neg-long v0, v4

    .line 11
    xor-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final A0M()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3sr;->A0Y()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A0N()LX/3tz;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3sr;->A0W()I

    .line 3
    move-result v3

    .line 4
    iget v0, p0, LX/3sr;->A00:I

    .line 6
    iget v1, p0, LX/3sr;->A02:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-gt v3, v0, :cond_0

    .line 11
    if-lez v3, :cond_0

    .line 13
    iget-object v0, p0, LX/3sr;->A07:[B

    .line 15
    invoke-static {v0, v1, v3}, LX/3tz;->A01([BII)LX/3ua;

    .line 18
    move-result-object v1

    .line 19
    iget v0, p0, LX/3sr;->A02:I

    .line 21
    add-int/2addr v0, v3

    .line 22
    iput v0, p0, LX/3sr;->A02:I

    .line 24
    return-object v1

    .line 25
    :cond_0
    if-nez v3, :cond_1

    .line 27
    sget-object v1, LX/3tz;->A01:LX/3tz;

    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-direct {p0, v3}, LX/3sr;->A05(I)[B

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    const/4 v1, 0x0

    .line 37
    array-length v0, v2

    .line 38
    invoke-static {v2, v1, v0}, LX/3tz;->A01([BII)LX/3ua;

    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_2
    iget v2, p0, LX/3sr;->A02:I

    .line 45
    iget v1, p0, LX/3sr;->A00:I

    .line 47
    sub-int v5, v1, v2

    .line 49
    iget v0, p0, LX/3sr;->A03:I

    .line 51
    add-int/2addr v0, v1

    .line 52
    iput v0, p0, LX/3sr;->A03:I

    .line 54
    const/4 v4, 0x0

    .line 55
    iput v4, p0, LX/3sr;->A02:I

    .line 57
    iput v4, p0, LX/3sr;->A00:I

    .line 59
    sub-int v0, v3, v5

    .line 61
    invoke-direct {p0, v0}, LX/3sr;->A00(I)Ljava/util/ArrayList;

    .line 64
    move-result-object v1

    .line 65
    new-array v3, v3, [B

    .line 67
    iget-object v0, p0, LX/3sr;->A07:[B

    .line 69
    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, [B

    .line 88
    array-length v0, v1

    .line 89
    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    add-int/2addr v5, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v1, LX/3ua;

    .line 96
    invoke-direct {v1, v3}, LX/3ua;-><init>([B)V

    .line 99
    return-object v1
.end method

.method public final A0O()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3sr;->A0W()I

    .line 3
    move-result v4

    .line 4
    if-lez v4, :cond_0

    .line 6
    iget v0, p0, LX/3sr;->A00:I

    .line 8
    iget v2, p0, LX/3sr;->A02:I

    .line 10
    sub-int/2addr v0, v2

    .line 11
    if-gt v4, v0, :cond_1

    .line 13
    iget-object v1, p0, LX/3sr;->A07:[B

    .line 15
    sget-object v0, LX/3su;->A03:Ljava/nio/charset/Charset;

    .line 17
    new-instance v3, Ljava/lang/String;

    .line 19
    invoke-direct {v3, v1, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    :goto_0
    iget v0, p0, LX/3sr;->A02:I

    .line 24
    add-int/2addr v0, v4

    .line 25
    iput v0, p0, LX/3sr;->A02:I

    .line 27
    return-object v3

    .line 28
    :cond_0
    if-nez v4, :cond_1

    .line 30
    const-string v3, ""

    .line 32
    return-object v3

    .line 33
    :cond_1
    iget v0, p0, LX/3sr;->A00:I

    .line 35
    if-gt v4, v0, :cond_2

    .line 37
    invoke-direct {p0, v4}, LX/3sr;->A02(I)V

    .line 40
    iget-object v2, p0, LX/3sr;->A07:[B

    .line 42
    iget v1, p0, LX/3sr;->A02:I

    .line 44
    sget-object v0, LX/3su;->A03:Ljava/nio/charset/Charset;

    .line 46
    new-instance v3, Ljava/lang/String;

    .line 48
    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0, v4}, LX/3sr;->A04(I)[B

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3su;->A03:Ljava/nio/charset/Charset;

    .line 58
    new-instance v3, Ljava/lang/String;

    .line 60
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    return-object v3
.end method

.method public final A0P()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3sr;->A0W()I

    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/3sr;->A02:I

    .line 6
    iget v1, p0, LX/3sr;->A00:I

    .line 8
    sub-int v0, v1, v2

    .line 10
    if-gt v3, v0, :cond_0

    .line 12
    if-lez v3, :cond_0

    .line 14
    iget-object v1, p0, LX/3sr;->A07:[B

    .line 16
    add-int v0, v2, v3

    .line 18
    iput v0, p0, LX/3sr;->A02:I

    .line 20
    :goto_0
    sget-object v0, LX/3wu;->A00:LX/QzO;

    .line 22
    invoke-virtual {v0, v1, v2, v3}, LX/QzO;->A02([BII)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    if-nez v3, :cond_1

    .line 29
    const-string v0, ""

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    if-gt v3, v1, :cond_2

    .line 35
    invoke-direct {p0, v3}, LX/3sr;->A02(I)V

    .line 38
    iget-object v1, p0, LX/3sr;->A07:[B

    .line 40
    iput v3, p0, LX/3sr;->A02:I

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, v3}, LX/3sr;->A04(I)[B

    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
.end method

.method public final A0Q(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/3sr;->A05:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 7
    new-instance v0, LX/OwB;

    .line 9
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final A0R(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3sr;->A01:I

    .line 2
    invoke-direct {p0}, LX/3sr;->A01()V

    .line 5
    return-void
.end method

.method public final A0S()Z
    .locals 2

    .line 0
    iget v1, p0, LX/3sr;->A02:I

    .line 2
    iget v0, p0, LX/3sr;->A00:I

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, LX/3sr;->A03(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
.end method

.method public final A0T()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3sr;->A0Y()J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final A0U(I)Z
    .locals 6

    .line 0
    and-int/lit8 v2, p1, 0x7

    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v2, :cond_5

    .line 5
    if-eq v2, v5, :cond_3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_2

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v2, v0, :cond_0

    .line 14
    if-eq v2, v1, :cond_9

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v2, v0, :cond_4

    .line 19
    const-string v1, "Protocol message tag had invalid wire type."

    .line 21
    new-instance v0, LX/ExI;

    .line 23
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/BvE;->A0F()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0, v0}, LX/BvE;->A0U(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    :cond_1
    ushr-int/lit8 v0, p1, 0x3

    .line 41
    shl-int/lit8 v0, v0, 0x3

    .line 43
    or-int/lit8 v0, v0, 0x4

    .line 45
    invoke-virtual {p0, v0}, LX/BvE;->A0Q(I)V

    .line 48
    return v5

    .line 49
    :cond_2
    invoke-virtual {p0}, LX/3sr;->A0W()I

    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v1, 0x8

    .line 56
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, LX/3sr;->A0a(I)V

    .line 59
    return v5

    .line 60
    :cond_5
    iget v0, p0, LX/3sr;->A00:I

    .line 62
    iget v2, p0, LX/3sr;->A02:I

    .line 64
    move v1, v2

    .line 65
    sub-int/2addr v0, v2

    .line 66
    const/16 v4, 0xa

    .line 68
    const/4 v3, 0x0

    .line 69
    if-lt v0, v4, :cond_7

    .line 71
    :cond_6
    iget-object v2, p0, LX/3sr;->A07:[B

    .line 73
    move v0, v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    iput v1, p0, LX/3sr;->A02:I

    .line 78
    aget-byte v0, v2, v0

    .line 80
    if-gez v0, :cond_a

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    if-lt v3, v4, :cond_6

    .line 86
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 88
    new-instance v0, LX/OwB;

    .line 90
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_7
    iget v0, p0, LX/3sr;->A00:I

    .line 96
    if-ne v2, v0, :cond_8

    .line 98
    invoke-direct {p0, v5}, LX/3sr;->A02(I)V

    .line 101
    :cond_8
    iget-object v1, p0, LX/3sr;->A07:[B

    .line 103
    iget v0, p0, LX/3sr;->A02:I

    .line 105
    add-int/lit8 v2, v0, 0x1

    .line 107
    iput v2, p0, LX/3sr;->A02:I

    .line 109
    aget-byte v0, v1, v0

    .line 111
    if-gez v0, :cond_a

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 115
    if-lt v3, v4, :cond_7

    .line 117
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 119
    new-instance v0, LX/OwB;

    .line 121
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_9
    const/4 v5, 0x0

    .line 126
    :cond_a
    return v5
.end method

.method public final A0V()I
    .locals 4

    .line 0
    iget v3, p0, LX/3sr;->A02:I

    .line 2
    iget v1, p0, LX/3sr;->A00:I

    .line 4
    sub-int/2addr v1, v3

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ge v1, v0, :cond_0

    .line 8
    invoke-direct {p0, v0}, LX/3sr;->A02(I)V

    .line 11
    iget v3, p0, LX/3sr;->A02:I

    .line 13
    :cond_0
    iget-object v2, p0, LX/3sr;->A07:[B

    .line 15
    add-int/lit8 v0, v3, 0x4

    .line 17
    iput v0, p0, LX/3sr;->A02:I

    .line 19
    aget-byte v0, v2, v3

    .line 21
    and-int/lit16 v1, v0, 0xff

    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 25
    aget-byte v0, v2, v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 31
    or-int/2addr v1, v0

    .line 32
    add-int/lit8 v0, v3, 0x2

    .line 34
    aget-byte v0, v2, v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 38
    shl-int/lit8 v0, v0, 0x10

    .line 40
    or-int/2addr v1, v0

    .line 41
    add-int/lit8 v0, v3, 0x3

    .line 43
    aget-byte v0, v2, v0

    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 47
    shl-int/lit8 v0, v0, 0x18

    .line 49
    or-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final A0W()I
    .locals 5

    .line 0
    iget v0, p0, LX/3sr;->A02:I

    .line 2
    iget v1, p0, LX/3sr;->A00:I

    .line 4
    if-eq v1, v0, :cond_1

    .line 6
    iget-object v4, p0, LX/3sr;->A07:[B

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 10
    aget-byte v3, v4, v0

    .line 12
    if-ltz v3, :cond_5

    .line 14
    iput v2, p0, LX/3sr;->A02:I

    .line 16
    return v3

    .line 17
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 19
    aget-byte v1, v4, v1

    .line 21
    shl-int/lit8 v0, v1, 0x1c

    .line 23
    xor-int/2addr v3, v0

    .line 24
    const v0, 0xfe03f80

    .line 27
    xor-int/2addr v3, v0

    .line 28
    if-gez v1, :cond_3

    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 32
    aget-byte v0, v4, v2

    .line 34
    if-gez v0, :cond_6

    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 38
    aget-byte v0, v4, v1

    .line 40
    if-gez v0, :cond_3

    .line 42
    add-int/lit8 v1, v2, 0x1

    .line 44
    aget-byte v0, v4, v2

    .line 46
    if-gez v0, :cond_6

    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 50
    aget-byte v0, v4, v1

    .line 52
    if-gez v0, :cond_3

    .line 54
    add-int/lit8 v1, v2, 0x1

    .line 56
    aget-byte v0, v4, v2

    .line 58
    if-gez v0, :cond_6

    .line 60
    :cond_1
    invoke-virtual {p0}, LX/3sr;->A0Z()J

    .line 63
    move-result-wide v0

    .line 64
    long-to-int v3, v0

    .line 65
    return v3

    .line 66
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 68
    aget-byte v0, v4, v1

    .line 70
    shl-int/lit8 v0, v0, 0xe

    .line 72
    xor-int/2addr v3, v0

    .line 73
    if-ltz v3, :cond_4

    .line 75
    xor-int/lit16 v3, v3, 0x3f80

    .line 77
    :cond_3
    move v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 81
    aget-byte v0, v4, v2

    .line 83
    shl-int/lit8 v0, v0, 0x15

    .line 85
    xor-int/2addr v3, v0

    .line 86
    if-gez v3, :cond_0

    .line 88
    const v0, -0x1fc080

    .line 91
    xor-int/2addr v3, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sub-int/2addr v1, v2

    .line 94
    const/16 v0, 0x9

    .line 96
    if-lt v1, v0, :cond_1

    .line 98
    add-int/lit8 v1, v2, 0x1

    .line 100
    aget-byte v0, v4, v2

    .line 102
    shl-int/lit8 v0, v0, 0x7

    .line 104
    xor-int/2addr v3, v0

    .line 105
    if-gez v3, :cond_2

    .line 107
    xor-int/lit8 v3, v3, -0x80

    .line 109
    :cond_6
    :goto_0
    iput v1, p0, LX/3sr;->A02:I

    .line 111
    return v3
.end method

.method public final A0X()J
    .locals 9

    .line 0
    iget v6, p0, LX/3sr;->A02:I

    .line 2
    iget v0, p0, LX/3sr;->A00:I

    .line 4
    sub-int/2addr v0, v6

    .line 5
    const/16 v2, 0x8

    .line 7
    if-ge v0, v2, :cond_0

    .line 9
    invoke-direct {p0, v2}, LX/3sr;->A02(I)V

    .line 12
    iget v6, p0, LX/3sr;->A02:I

    .line 14
    :cond_0
    iget-object v5, p0, LX/3sr;->A07:[B

    .line 16
    add-int/lit8 v0, v6, 0x8

    .line 18
    iput v0, p0, LX/3sr;->A02:I

    .line 20
    aget-byte v0, v5, v6

    .line 22
    int-to-long v3, v0

    .line 23
    const-wide/16 v7, 0xff

    .line 25
    and-long/2addr v3, v7

    .line 26
    add-int/lit8 v0, v6, 0x1

    .line 28
    aget-byte v0, v5, v0

    .line 30
    int-to-long v0, v0

    .line 31
    and-long/2addr v0, v7

    .line 32
    shl-long/2addr v0, v2

    .line 33
    or-long/2addr v3, v0

    .line 34
    add-int/lit8 v0, v6, 0x2

    .line 36
    aget-byte v0, v5, v0

    .line 38
    int-to-long v1, v0

    .line 39
    and-long/2addr v1, v7

    .line 40
    const/16 v0, 0x10

    .line 42
    shl-long/2addr v1, v0

    .line 43
    or-long/2addr v3, v1

    .line 44
    add-int/lit8 v0, v6, 0x3

    .line 46
    aget-byte v0, v5, v0

    .line 48
    int-to-long v1, v0

    .line 49
    and-long/2addr v1, v7

    .line 50
    const/16 v0, 0x18

    .line 52
    shl-long/2addr v1, v0

    .line 53
    or-long/2addr v3, v1

    .line 54
    add-int/lit8 v0, v6, 0x4

    .line 56
    aget-byte v0, v5, v0

    .line 58
    int-to-long v1, v0

    .line 59
    and-long/2addr v1, v7

    .line 60
    const/16 v0, 0x20

    .line 62
    shl-long/2addr v1, v0

    .line 63
    or-long/2addr v3, v1

    .line 64
    add-int/lit8 v0, v6, 0x5

    .line 66
    aget-byte v0, v5, v0

    .line 68
    int-to-long v1, v0

    .line 69
    and-long/2addr v1, v7

    .line 70
    const/16 v0, 0x28

    .line 72
    shl-long/2addr v1, v0

    .line 73
    or-long/2addr v3, v1

    .line 74
    add-int/lit8 v0, v6, 0x6

    .line 76
    aget-byte v0, v5, v0

    .line 78
    int-to-long v1, v0

    .line 79
    and-long/2addr v1, v7

    .line 80
    const/16 v0, 0x30

    .line 82
    shl-long/2addr v1, v0

    .line 83
    or-long/2addr v3, v1

    .line 84
    add-int/lit8 v0, v6, 0x7

    .line 86
    aget-byte v0, v5, v0

    .line 88
    int-to-long v1, v0

    .line 89
    and-long/2addr v1, v7

    .line 90
    const/16 v0, 0x38

    .line 92
    shl-long/2addr v1, v0

    .line 93
    or-long/2addr v1, v3

    .line 94
    return-wide v1
.end method

.method public final A0Y()J
    .locals 12

    .line 0
    iget v0, p0, LX/3sr;->A02:I

    .line 2
    iget v3, p0, LX/3sr;->A00:I

    .line 4
    if-eq v3, v0, :cond_1

    .line 6
    iget-object v7, p0, LX/3sr;->A07:[B

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 10
    aget-byte v1, v7, v0

    .line 12
    if-ltz v1, :cond_9

    .line 14
    iput v2, p0, LX/3sr;->A02:I

    .line 16
    int-to-long v3, v1

    .line 17
    return-wide v3

    .line 18
    :cond_0
    add-int/lit8 v11, v8, 0x1

    .line 20
    aget-byte v0, v7, v8

    .line 22
    int-to-long v1, v0

    .line 23
    const/16 v0, 0x38

    .line 25
    shl-long/2addr v1, v0

    .line 26
    xor-long/2addr v5, v1

    .line 27
    const-wide v0, 0xfe03f80fe03f80L

    .line 32
    xor-long v3, v5, v0

    .line 34
    cmp-long v0, v3, v9

    .line 36
    if-gez v0, :cond_3

    .line 38
    add-int/lit8 v8, v11, 0x1

    .line 40
    aget-byte v0, v7, v11

    .line 42
    int-to-long v1, v0

    .line 43
    cmp-long v0, v1, v9

    .line 45
    if-gez v0, :cond_a

    .line 47
    :cond_1
    invoke-virtual {p0}, LX/3sr;->A0Z()J

    .line 50
    move-result-wide v3

    .line 51
    return-wide v3

    .line 52
    :cond_2
    add-int/lit8 v11, v8, 0x1

    .line 54
    aget-byte v0, v7, v8

    .line 56
    shl-int/lit8 v0, v0, 0xe

    .line 58
    xor-int/2addr v1, v0

    .line 59
    if-ltz v1, :cond_4

    .line 61
    xor-int/lit16 v0, v1, 0x3f80

    .line 63
    int-to-long v3, v0

    .line 64
    :cond_3
    :goto_0
    move v8, v11

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    add-int/lit8 v8, v11, 0x1

    .line 68
    aget-byte v0, v7, v11

    .line 70
    shl-int/lit8 v0, v0, 0x15

    .line 72
    xor-int/2addr v1, v0

    .line 73
    if-gez v1, :cond_5

    .line 75
    const v0, -0x1fc080

    .line 78
    xor-int/2addr v1, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    int-to-long v5, v1

    .line 81
    add-int/lit8 v11, v8, 0x1

    .line 83
    aget-byte v0, v7, v8

    .line 85
    int-to-long v1, v0

    .line 86
    const/16 v0, 0x1c

    .line 88
    shl-long/2addr v1, v0

    .line 89
    xor-long/2addr v5, v1

    .line 90
    const-wide/16 v9, 0x0

    .line 92
    cmp-long v0, v5, v9

    .line 94
    if-ltz v0, :cond_6

    .line 96
    const-wide/32 v3, 0xfe03f80

    .line 99
    :goto_1
    xor-long/2addr v3, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    add-int/lit8 v8, v11, 0x1

    .line 103
    aget-byte v0, v7, v11

    .line 105
    int-to-long v1, v0

    .line 106
    const/16 v0, 0x23

    .line 108
    shl-long/2addr v1, v0

    .line 109
    xor-long/2addr v5, v1

    .line 110
    cmp-long v0, v5, v9

    .line 112
    if-gez v0, :cond_7

    .line 114
    const-wide v0, -0x7f01fc080L

    .line 119
    :goto_2
    xor-long v3, v5, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    add-int/lit8 v11, v8, 0x1

    .line 124
    aget-byte v0, v7, v8

    .line 126
    int-to-long v1, v0

    .line 127
    const/16 v0, 0x2a

    .line 129
    shl-long/2addr v1, v0

    .line 130
    xor-long/2addr v5, v1

    .line 131
    cmp-long v0, v5, v9

    .line 133
    if-ltz v0, :cond_8

    .line 135
    const-wide v3, 0x3f80fe03f80L

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    add-int/lit8 v8, v11, 0x1

    .line 143
    aget-byte v0, v7, v11

    .line 145
    int-to-long v1, v0

    .line 146
    const/16 v0, 0x31

    .line 148
    shl-long/2addr v1, v0

    .line 149
    xor-long/2addr v5, v1

    .line 150
    cmp-long v0, v5, v9

    .line 152
    if-gez v0, :cond_0

    .line 154
    const-wide v0, -0x1fc07f01fc080L

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    sub-int/2addr v3, v2

    .line 161
    const/16 v0, 0x9

    .line 163
    if-lt v3, v0, :cond_1

    .line 165
    add-int/lit8 v8, v2, 0x1

    .line 167
    aget-byte v0, v7, v2

    .line 169
    shl-int/lit8 v0, v0, 0x7

    .line 171
    xor-int/2addr v1, v0

    .line 172
    if-gez v1, :cond_2

    .line 174
    xor-int/lit8 v1, v1, -0x80

    .line 176
    :goto_3
    int-to-long v3, v1

    .line 177
    :cond_a
    :goto_4
    iput v8, p0, LX/3sr;->A02:I

    .line 179
    return-wide v3
.end method

.method public final A0Z()J
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    iget v1, p0, LX/3sr;->A02:I

    .line 5
    iget v0, p0, LX/3sr;->A00:I

    .line 7
    if-ne v1, v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/3sr;->A02(I)V

    .line 13
    :cond_1
    iget-object v2, p0, LX/3sr;->A07:[B

    .line 15
    iget v1, p0, LX/3sr;->A02:I

    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 19
    iput v0, p0, LX/3sr;->A02:I

    .line 21
    aget-byte v2, v2, v1

    .line 23
    and-int/lit8 v0, v2, 0x7f

    .line 25
    int-to-long v0, v0

    .line 26
    shl-long/2addr v0, v3

    .line 27
    or-long/2addr v4, v0

    .line 28
    and-int/lit16 v0, v2, 0x80

    .line 30
    if-nez v0, :cond_2

    .line 32
    return-wide v4

    .line 33
    :cond_2
    add-int/lit8 v3, v3, 0x7

    .line 35
    const/16 v0, 0x40

    .line 37
    if-lt v3, v0, :cond_0

    .line 39
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 41
    new-instance v0, LX/OwB;

    .line 43
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public final A0a(I)V
    .locals 10

    .line 0
    iget v4, p0, LX/3sr;->A00:I

    .line 2
    iget v5, p0, LX/3sr;->A02:I

    .line 4
    sub-int/2addr v4, v5

    .line 5
    if-gt p1, v4, :cond_2

    .line 7
    if-ltz p1, :cond_6

    .line 9
    add-int/2addr v5, p1

    .line 10
    :cond_0
    iput v5, p0, LX/3sr;->A02:I

    .line 12
    :cond_1
    return-void

    .line 13
    :cond_2
    if-ltz p1, :cond_6

    .line 15
    iget v3, p0, LX/3sr;->A03:I

    .line 17
    add-int v2, v3, v5

    .line 19
    add-int v1, v2, p1

    .line 21
    iget v0, p0, LX/3sr;->A01:I

    .line 23
    if-gt v1, v0, :cond_5

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v2, p0, LX/3sr;->A03:I

    .line 28
    iput v0, p0, LX/3sr;->A00:I

    .line 30
    iput v0, p0, LX/3sr;->A02:I

    .line 32
    :goto_0
    if-ge v4, p1, :cond_3

    .line 34
    sub-int v3, p1, v4

    .line 36
    :try_start_0
    iget-object v9, p0, LX/3sr;->A06:Ljava/io/InputStream;

    .line 38
    int-to-long v0, v3

    .line 39
    invoke-virtual {v9, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v7, 0x0

    .line 45
    cmp-long v0, v1, v7

    .line 47
    if-ltz v0, :cond_4

    .line 49
    int-to-long v5, v3

    .line 50
    cmp-long v0, v1, v5

    .line 52
    if-gtz v0, :cond_4

    .line 54
    cmp-long v0, v1, v7

    .line 56
    if-eqz v0, :cond_3

    .line 58
    long-to-int v0, v1

    .line 59
    add-int/2addr v4, v0

    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_3
    iget v0, p0, LX/3sr;->A03:I

    .line 63
    add-int/2addr v0, v4

    .line 64
    iput v0, p0, LX/3sr;->A03:I

    .line 66
    invoke-direct {p0}, LX/3sr;->A01()V

    .line 69
    if-ge v4, p1, :cond_1

    .line 71
    iget v1, p0, LX/3sr;->A00:I

    .line 73
    iget v0, p0, LX/3sr;->A02:I

    .line 75
    sub-int v2, v1, v0

    .line 77
    iput v1, p0, LX/3sr;->A02:I

    .line 79
    const/4 v1, 0x1

    .line 80
    :goto_1
    invoke-direct {p0, v1}, LX/3sr;->A02(I)V

    .line 83
    sub-int v5, p1, v2

    .line 85
    iget v0, p0, LX/3sr;->A00:I

    .line 87
    if-le v5, v0, :cond_0

    .line 89
    add-int/2addr v2, v0

    .line 90
    iput v0, p0, LX/3sr;->A02:I

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "#skip returned invalid result: "

    .line 107
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 115
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    iget v0, p0, LX/3sr;->A03:I

    .line 131
    add-int/2addr v0, v4

    .line 132
    iput v0, p0, LX/3sr;->A03:I

    .line 134
    invoke-direct {p0}, LX/3sr;->A01()V

    .line 137
    throw v1

    .line 138
    :cond_5
    sub-int/2addr v0, v3

    .line 139
    sub-int/2addr v0, v5

    .line 140
    invoke-virtual {p0, v0}, LX/3sr;->A0a(I)V

    .line 143
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 145
    new-instance v0, LX/OwB;

    .line 147
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_6
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 153
    new-instance v0, LX/OwB;

    .line 155
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method
