.class public final LX/7Fr;
.super LX/HyO;
.source ""


# static fields
.field public static final A04:Ljava/util/logging/Logger;

.field public static final A05:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7Fs;

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/7Fr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/7Fr;->A04:Ljava/util/logging/Logger;

    sget-boolean v0, LX/7EZ;->A03:Z

    sput-boolean v0, LX/7Fr;->A05:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(J)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    shl-long v1, p0, v0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public static A01(LX/6Xp;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    shl-int/lit8 v0, p1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 p1, v0, 0x6

    invoke-virtual {p0}, LX/6Xp;->A04()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A02([B)LX/7Fr;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flatArray"
        }
    .end annotation

    array-length v4, p0

    const/4 v3, 0x0

    new-instance v1, LX/7Fr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sub-int v0, v4, v4

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    iput-object p0, v1, LX/7Fr;->A03:[B

    iput v3, v1, LX/7Fr;->A01:I

    iput v4, v1, LX/7Fr;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v4, p0, LX/7Fr;->A01:I

    :try_start_0
    iget-object v1, p0, LX/7Fr;->A03:[B

    add-int/lit8 v0, v4, 0x1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    aput-byte p1, v1, v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v0, p0, LX/7Fr;->A01:I

    return-void

    :catch_0
    move-exception v3

    move v4, v0

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    iget v2, p0, LX/7Fr;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/Ox9;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Ox9;-><init>(Ljava/lang/Throwable;III)V

    throw v0
.end method

.method public final A04(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v4, p0, LX/7Fr;->A01:I

    const/4 v3, 0x4

    :try_start_0
    iget-object v2, p0, LX/7Fr;->A03:[B

    int-to-byte v0, p1

    aput-byte v0, v2, v4

    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v4, 0x2

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v4, 0x3

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v4, 0x4

    iput v0, p0, LX/7Fr;->A01:I

    return-void

    :catch_0
    move-exception v2

    iget v1, p0, LX/7Fr;->A00:I

    new-instance v0, LX/Ox9;

    invoke-direct {v0, v2, v4, v1, v3}, LX/Ox9;-><init>(Ljava/lang/Throwable;III)V

    throw v0
.end method

.method public final A05(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v4, p0, LX/7Fr;->A01:I

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/7Fr;->A03:[B

    add-int/lit8 v2, v4, 0x1

    or-int/lit16 v0, p1, 0x80

    int-to-byte v0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    aput-byte v0, v1, v4

    ushr-int/lit8 p1, p1, 0x7

    move v4, v2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    iget-object v1, p0, LX/7Fr;->A03:[B

    add-int/lit8 v2, v4, 0x1

    int-to-byte v0, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    aput-byte v0, v1, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    iput v2, p0, LX/7Fr;->A01:I

    return-void

    :catch_0
    move-exception v3

    move v4, v2

    goto :goto_2

    :catch_1
    move-exception v3

    :goto_2
    iget v2, p0, LX/7Fr;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/Ox9;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Ox9;-><init>(Ljava/lang/Throwable;III)V

    throw v0
.end method

.method public final A06(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/7Fr;->A05(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, LX/7Fr;->A05(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, LX/7Fr;->A09(J)V

    return-void
.end method

.method public final A07(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/7Fr;->A05(I)V

    iget v5, p0, LX/7Fr;->A01:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v0, v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v1, v0, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v4, v0, 0x6

    if-ne v4, v1, :cond_0

    add-int v3, v5, v4

    iput v3, p0, LX/7Fr;->A01:I

    iget-object v2, p0, LX/7Fr;->A03:[B

    iget v1, p0, LX/7Fr;->A00:I

    sub-int/2addr v1, v3

    sget-object v0, LX/7Ep;->A00:LX/IoL;

    invoke-virtual {v0, p2, v2, v3, v1}, LX/IoL;->A00(Ljava/lang/String;[BII)I

    move-result v1

    iput v5, p0, LX/7Fr;->A01:I

    sub-int v0, v1, v5

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/7Fr;->A05(I)V

    :goto_0
    iput v1, p0, LX/7Fr;->A01:I

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/7Ep;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/7Fr;->A05(I)V

    iget-object v3, p0, LX/7Fr;->A03:[B

    iget v2, p0, LX/7Fr;->A01:I

    iget v1, p0, LX/7Fr;->A00:I

    sub-int/2addr v1, v2

    sget-object v0, LX/7Ep;->A00:LX/IoL;

    invoke-virtual {v0, p2, v3, v2, v1}, LX/IoL;->A00(Ljava/lang/String;[BII)I

    move-result v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/Pc2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0xe

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ox9;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    iput v5, p0, LX/7Fr;->A01:I

    sget-object v2, LX/7Fr;->A04:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/16 v0, 0x4d

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6Xq;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :try_start_1
    array-length v1, v2

    invoke-virtual {p0, v1}, LX/7Fr;->A05(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/7Fr;->A0B([BII)V

    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v2

    const/16 v0, 0xe

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ox9;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A08(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v4, p0, LX/7Fr;->A01:I

    const/16 v3, 0x8

    :try_start_0
    iget-object v6, p0, LX/7Fr;->A03:[B

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v6, v4

    add-int/lit8 v5, v4, 0x1

    shr-long v0, p1, v3

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v6, v5

    add-int/lit8 v5, v4, 0x2

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v6, v5

    add-int/lit8 v5, v4, 0x3

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v6, v5

    add-int/lit8 v5, v4, 0x4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v6, v5

    add-int/lit8 v5, v4, 0x5

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v6, v5

    add-int/lit8 v5, v4, 0x6

    const/16 v0, 0x30

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/lit8 v1, v4, 0x7

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v6, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v4, 0x8

    iput v0, p0, LX/7Fr;->A01:I

    return-void

    :catch_0
    move-exception v2

    iget v1, p0, LX/7Fr;->A00:I

    new-instance v0, LX/Ox9;

    invoke-direct {v0, v2, v4, v1, v3}, LX/Ox9;-><init>(Ljava/lang/Throwable;III)V

    throw v0
.end method

.method public final A09(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v4, p0, LX/7Fr;->A01:I

    sget-boolean v0, LX/7Fr;->A05:Z

    const/4 v10, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x80

    if-eqz v0, :cond_1

    iget v1, p0, LX/7Fr;->A00:I

    sub-int/2addr v1, v4

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    :goto_0
    and-long v1, p1, v6

    cmp-long v0, v1, v8

    iget-object v3, p0, LX/7Fr;->A03:[B

    add-int/lit8 v5, v4, 0x1

    int-to-long v1, v4

    if-nez v0, :cond_0

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/7EZ;->A0B([BBJ)V

    :goto_1
    iput v5, p0, LX/7Fr;->A01:I

    return-void

    :cond_0
    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/7EZ;->A0B([BBJ)V

    ushr-long/2addr p1, v10

    move v4, v5

    goto :goto_0

    :cond_1
    :goto_2
    and-long v1, p1, v6

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/7Fr;->A03:[B

    add-int/lit8 v1, v4, 0x1

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    aput-byte v0, v2, v4

    ushr-long/2addr p1, v10

    move v4, v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    :try_start_2
    iget-object v1, p0, LX/7Fr;->A03:[B

    add-int/lit8 v5, v4, 0x1

    long-to-int v0, p1

    int-to-byte v0, v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    aput-byte v0, v1, v4

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-exception v3

    move v4, v1

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v3

    move v4, v5

    :goto_4
    iget v2, p0, LX/7Fr;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/Ox9;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Ox9;-><init>(Ljava/lang/Throwable;III)V

    throw v0
.end method

.method public final A0A(LX/6Xp;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/7Fr;->A05(I)V

    invoke-virtual {p1}, LX/6Xp;->A04()I

    move-result v0

    invoke-virtual {p0, v0}, LX/7Fr;->A05(I)V

    check-cast p1, LX/6Xt;

    iget-object v2, p1, LX/6Xt;->A00:[B

    instance-of v0, p1, LX/7Er;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/7Er;

    iget v1, v0, LX/7Er;->A01:I

    :goto_0
    invoke-virtual {p1}, LX/6Xp;->A04()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/7Fr;->A0B([BII)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0B([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, LX/7Fr;->A03:[B

    iget v0, p0, LX/7Fr;->A01:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, LX/7Fr;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/7Fr;->A01:I

    return-void

    :catch_0
    move-exception v3

    iget v2, p0, LX/7Fr;->A01:I

    iget v1, p0, LX/7Fr;->A00:I

    new-instance v0, LX/Ox9;

    invoke-direct {v0, v3, v2, v1, p3}, LX/Ox9;-><init>(Ljava/lang/Throwable;III)V

    throw v0
.end method
