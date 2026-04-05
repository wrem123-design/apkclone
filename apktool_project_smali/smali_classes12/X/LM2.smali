.class public final LX/LM2;
.super LX/Rpz;
.source ""


# static fields
.field public static final A04:Z

.field public static final A05:Ljava/util/logging/Logger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Zcq;

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/LM2;

    invoke-static {v0}, LX/354;->A11(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/LM2;->A05:Ljava/util/logging/Logger;

    sget-boolean v0, LX/Wml;->A03:Z

    sput-boolean v0, LX/LM2;->A04:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00(B)V
    .locals 7

    iget v2, p0, LX/LM2;->A01:I

    :try_start_0
    iget-object v1, p0, LX/LM2;->A03:[B

    add-int/lit8 v0, v2, 0x1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    aput-byte p1, v1, v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v0, p0, LX/LM2;->A01:I

    return-void

    :catch_0
    move-exception v1

    move v2, v0

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    iget v0, p0, LX/LM2;->A00:I

    int-to-long v3, v2

    int-to-long v5, v0

    const/4 v2, 0x1

    new-instance v0, LX/Ox5;

    invoke-direct/range {v0 .. v6}, LX/Ox5;-><init>(Ljava/lang/Throwable;IJJ)V

    throw v0
.end method

.method public final A01(I)V
    .locals 7

    iget v3, p0, LX/LM2;->A01:I

    :try_start_0
    iget-object v2, p0, LX/LM2;->A03:[B

    int-to-byte v0, p1

    aput-byte v0, v2, v3

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v3, 0x2

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v3, 0x3

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v3, 0x4

    iput v0, p0, LX/LM2;->A01:I

    return-void

    :catch_0
    move-exception v1

    iget v0, p0, LX/LM2;->A00:I

    int-to-long v3, v3

    int-to-long v5, v0

    const/4 v2, 0x4

    new-instance v0, LX/Ox5;

    invoke-direct/range {v0 .. v6}, LX/Ox5;-><init>(Ljava/lang/Throwable;IJJ)V

    throw v0
.end method

.method public final A02(I)V
    .locals 7

    iget v3, p0, LX/LM2;->A01:I

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/LM2;->A03:[B

    add-int/lit8 v2, v3, 0x1

    or-int/lit16 v0, p1, 0x80

    int-to-byte v0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    aput-byte v0, v1, v3

    ushr-int/lit8 p1, p1, 0x7

    move v3, v2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    iget-object v1, p0, LX/LM2;->A03:[B

    add-int/lit8 v2, v3, 0x1

    int-to-byte v0, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    aput-byte v0, v1, v3
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    iput v2, p0, LX/LM2;->A01:I

    return-void

    :catch_0
    move-exception v1

    move v3, v2

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    iget v0, p0, LX/LM2;->A00:I

    int-to-long v3, v3

    int-to-long v5, v0

    const/4 v2, 0x1

    new-instance v0, LX/Ox5;

    invoke-direct/range {v0 .. v6}, LX/Ox5;-><init>(Ljava/lang/Throwable;IJJ)V

    throw v0
.end method

.method public final A03(ILjava/lang/String;)V
    .locals 5

    invoke-static {p0, p1}, LX/Rpz;->A00(LX/LM2;I)V

    iget v4, p0, LX/LM2;->A01:I

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

    ushr-int/lit8 v3, v0, 0x6

    if-ne v3, v1, :cond_0

    add-int v2, v4, v3

    iput v2, p0, LX/LM2;->A01:I

    iget-object v1, p0, LX/LM2;->A03:[B

    iget v0, p0, LX/LM2;->A00:I

    sub-int/2addr v0, v2

    invoke-static {p2, v1, v2, v0}, LX/WAA;->A01(Ljava/lang/String;[BII)I

    move-result v1

    iput v4, p0, LX/LM2;->A01:I

    sub-int v0, v1, v4

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/LM2;->A02(I)V

    :goto_0
    iput v1, p0, LX/LM2;->A01:I

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/WAA;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/LM2;->A02(I)V

    iget-object v2, p0, LX/LM2;->A03:[B

    iget v1, p0, LX/LM2;->A01:I

    iget v0, p0, LX/LM2;->A00:I

    sub-int/2addr v0, v1

    invoke-static {p2, v2, v1, v0}, LX/WAA;->A01(Ljava/lang/String;[BII)I

    move-result v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/PZt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space."

    new-instance v0, LX/Ox5;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    iput v4, p0, LX/LM2;->A01:I

    invoke-virtual {p0, v0, p2}, LX/LM2;->A07(LX/PZt;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(J)V
    .locals 7

    iget v2, p0, LX/LM2;->A01:I

    :try_start_0
    iget-object v3, p0, LX/LM2;->A03:[B

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0x8

    invoke-static {p1, p2, v3, v0, v1}, LX/526;->A1A(J[BII)V

    add-int/lit8 v1, v2, 0x2

    const/16 v0, 0x10

    invoke-static {p1, p2, v3, v0, v1}, LX/526;->A1A(J[BII)V

    add-int/lit8 v1, v2, 0x3

    const/16 v0, 0x18

    invoke-static {p1, p2, v3, v0, v1}, LX/526;->A1A(J[BII)V

    add-int/lit8 v1, v2, 0x4

    const/16 v0, 0x20

    invoke-static {p1, p2, v3, v0, v1}, LX/526;->A1A(J[BII)V

    add-int/lit8 v1, v2, 0x5

    const/16 v0, 0x28

    invoke-static {p1, p2, v3, v0, v1}, LX/526;->A1A(J[BII)V

    add-int/lit8 v1, v2, 0x6

    const/16 v0, 0x30

    invoke-static {p1, p2, v3, v0, v1}, LX/526;->A1A(J[BII)V

    add-int/lit8 v1, v2, 0x7

    const/16 v0, 0x38

    invoke-static {p1, p2, v3, v0, v1}, LX/526;->A1A(J[BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v2, 0x8

    iput v0, p0, LX/LM2;->A01:I

    return-void

    :catch_0
    move-exception v1

    iget v0, p0, LX/LM2;->A00:I

    int-to-long v3, v2

    int-to-long v5, v0

    const/16 v2, 0x8

    new-instance v0, LX/Ox5;

    invoke-direct/range {v0 .. v6}, LX/Ox5;-><init>(Ljava/lang/Throwable;IJJ)V

    throw v0
.end method

.method public final A05(J)V
    .locals 13

    iget v3, p0, LX/LM2;->A01:I

    sget-boolean v0, LX/LM2;->A04:Z

    const/4 v12, 0x7

    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    if-eqz v0, :cond_3

    iget v1, p0, LX/LM2;->A00:I

    sub-int/2addr v1, v3

    const/16 v0, 0xa

    if-lt v1, v0, :cond_3

    :goto_0
    and-long v1, p1, v8

    cmp-long v0, v1, v10

    iget-object v7, p0, LX/LM2;->A03:[B

    add-int/lit8 v6, v3, 0x1

    int-to-long v4, v3

    if-nez v0, :cond_1

    long-to-int v0, p1

    int-to-byte v3, v0

    sget-wide v0, LX/Wml;->A00:J

    add-long/2addr v0, v4

    sget-boolean v2, LX/Wml;->A02:Z

    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1, v3}, LX/Wml;->A07(Ljava/lang/Object;JB)V

    :goto_1
    iput v6, p0, LX/LM2;->A01:I

    return-void

    :cond_0
    invoke-static {v7, v0, v1, v3}, LX/Wml;->A08(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_1
    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v3, v0

    sget-wide v1, LX/Wml;->A00:J

    add-long/2addr v1, v4

    sget-boolean v0, LX/Wml;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v7, v1, v2, v3}, LX/Wml;->A07(Ljava/lang/Object;JB)V

    :goto_2
    ushr-long/2addr p1, v12

    move v3, v6

    goto :goto_0

    :cond_2
    invoke-static {v7, v1, v2, v3}, LX/Wml;->A08(Ljava/lang/Object;JB)V

    goto :goto_2

    :cond_3
    :goto_3
    and-long v1, p1, v8

    cmp-long v0, v1, v10

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    :try_start_0
    iget-object v2, p0, LX/LM2;->A03:[B

    add-int/lit8 v1, v3, 0x1

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    aput-byte v0, v2, v3

    ushr-long/2addr p1, v12

    move v3, v1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    :try_start_2
    iget-object v1, p0, LX/LM2;->A03:[B

    add-int/lit8 v6, v3, 0x1

    long-to-int v0, p1

    int-to-byte v0, v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    aput-byte v0, v1, v3

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-exception v2

    move v3, v1

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    move v3, v6

    :goto_5
    iget v0, p0, LX/LM2;->A00:I

    int-to-long v4, v3

    int-to-long v6, v0

    const/4 v3, 0x1

    new-instance v1, LX/Ox5;

    invoke-direct/range {v1 .. v7}, LX/Ox5;-><init>(Ljava/lang/Throwable;IJJ)V

    throw v1
.end method

.method public final A06(LX/cul;I)V
    .locals 2

    invoke-static {p0, p2}, LX/Rpz;->A00(LX/LM2;I)V

    invoke-virtual {p1}, LX/cul;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/LM2;->A02(I)V

    check-cast p1, LX/LTJ;

    invoke-virtual {p1}, LX/cul;->A00()I

    move-result v1

    iget-object v0, p1, LX/LTJ;->A00:[B

    invoke-virtual {p0, v0, v1}, LX/LM2;->A08([BI)V

    return-void
.end method

.method public final A07(LX/PZt;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/LM2;->A05:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/TAf;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :try_start_0
    array-length v0, v1

    invoke-virtual {p0, v0}, LX/LM2;->A02(I)V

    invoke-virtual {p0, v1, v0}, LX/LM2;->A08([BI)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space."

    new-instance v0, LX/Ox5;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A08([BI)V
    .locals 8

    :try_start_0
    move v3, p2

    iget-object v2, p0, LX/LM2;->A03:[B

    iget v1, p0, LX/LM2;->A01:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, LX/LM2;->A01:I

    add-int/2addr v0, p2

    iput v0, p0, LX/LM2;->A01:I

    return-void

    :catch_0
    move-exception v2

    iget v1, p0, LX/LM2;->A01:I

    iget v0, p0, LX/LM2;->A00:I

    int-to-long v4, v1

    int-to-long v6, v0

    new-instance v1, LX/Ox5;

    invoke-direct/range {v1 .. v7}, LX/Ox5;-><init>(Ljava/lang/Throwable;IJJ)V

    throw v1
.end method
