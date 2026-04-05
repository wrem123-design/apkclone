.class public abstract Lcom/google/repack/protobuf/CodedOutputStream;
.super LX/Wjw;
.source ""


# static fields
.field public static final A01:Ljava/util/logging/Logger;

.field public static final A02:Z


# instance fields
.field public A00:LX/QsQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0}, LX/354;->A11(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/repack/protobuf/CodedOutputStream;->A01:Ljava/util/logging/Logger;

    sget-boolean v0, LX/Wmf;->A04:Z

    sput-boolean v0, Lcom/google/repack/protobuf/CodedOutputStream;->A02:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static A01(J)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    cmp-long v0, p0, v4

    if-gez v0, :cond_2

    const/16 v3, 0xa

    return v3

    :cond_2
    const-wide v1, -0x800000000L

    and-long/2addr v1, p0

    const/4 v3, 0x2

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    :cond_3
    const-wide/32 v1, -0x200000

    and-long/2addr v1, p0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x2

    const/16 v0, 0xe

    ushr-long/2addr p0, v0

    :cond_4
    const-wide/16 v0, -0x4000

    and-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-eqz v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public static A02([B)LX/ODz;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flatArray"
        }
    .end annotation

    array-length v3, p0

    const/4 v2, 0x0

    new-instance v1, LX/ODz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sub-int v0, v3, v3

    or-int/2addr v0, v3

    if-ltz v0, :cond_0

    iput-object p0, v1, LX/ODz;->A02:[B

    iput v2, v1, LX/ODz;->A01:I

    iput v3, v1, LX/ODz;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, v1}, LX/354;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    move-object v3, p0

    check-cast v3, LX/ODz;

    :try_start_0
    iget-object v2, v3, LX/ODz;->A02:[B

    iget v1, v3, LX/ODz;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/ODz;->A01:I

    aput-byte p1, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, v3, LX/ODz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/ODz;->A00:I

    invoke-static {v0, v1}, LX/464;->A0r(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OxO;

    invoke-direct {v0, v1, v2}, LX/OxO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    move-object v4, p0

    check-cast v4, LX/ODz;

    :try_start_0
    iget-object v3, v4, LX/ODz;->A02:[B

    iget v0, v4, LX/ODz;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/ODz;->A01:I

    invoke-static {p1, v3, v0}, LX/260;->A1E(I[BI)V

    add-int/lit8 v2, v1, 0x1

    iput v2, v4, LX/ODz;->A01:I

    shr-int/lit8 v0, p1, 0x8

    invoke-static {v0, v3, v1}, LX/260;->A1E(I[BI)V

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/ODz;->A01:I

    shr-int/lit8 v0, p1, 0x10

    invoke-static {v0, v3, v2}, LX/260;->A1E(I[BI)V

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/ODz;->A01:I

    shr-int/lit8 v0, p1, 0x18

    invoke-static {v0, v3, v1}, LX/260;->A1E(I[BI)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, v4, LX/ODz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/ODz;->A00:I

    invoke-static {v0, v1}, LX/464;->A0r(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OxO;

    invoke-direct {v0, v1, v2}, LX/OxO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A05(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A08(J)V

    return-void
.end method

.method public final A06(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    move-object v3, p0

    check-cast v3, LX/ODz;

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v3, LX/ODz;->A02:[B

    iget v1, v3, LX/ODz;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/ODz;->A01:I

    invoke-static {p1, v2, v1}, LX/526;->A18(I[BI)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    iget-object v2, v3, LX/ODz;->A02:[B

    iget v1, v3, LX/ODz;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/ODz;->A01:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, v3, LX/ODz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/ODz;->A00:I

    invoke-static {v0, v1}, LX/464;->A0r(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OxO;

    invoke-direct {v0, v1, v2}, LX/OxO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A07(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    move-object v3, p0

    check-cast v3, LX/ODz;

    :try_start_0
    iget-object v4, v3, LX/ODz;->A02:[B

    iget v2, v3, LX/ODz;->A01:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v3, LX/ODz;->A01:I

    long-to-int v0, p1

    invoke-static {v0, v4, v2}, LX/260;->A1E(I[BI)V

    add-int/lit8 v2, v1, 0x1

    iput v2, v3, LX/ODz;->A01:I

    const/16 v0, 0x8

    invoke-static {p1, p2, v4, v0, v1}, LX/526;->A1B(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, v3, LX/ODz;->A01:I

    const/16 v0, 0x10

    invoke-static {p1, p2, v4, v0, v2}, LX/526;->A1B(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, v3, LX/ODz;->A01:I

    const/16 v0, 0x18

    invoke-static {p1, p2, v4, v0, v1}, LX/526;->A1B(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, v3, LX/ODz;->A01:I

    const/16 v0, 0x20

    invoke-static {p1, p2, v4, v0, v2}, LX/526;->A1B(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, v3, LX/ODz;->A01:I

    const/16 v0, 0x28

    invoke-static {p1, p2, v4, v0, v1}, LX/526;->A1B(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, v3, LX/ODz;->A01:I

    const/16 v0, 0x30

    invoke-static {p1, p2, v4, v0, v2}, LX/526;->A1B(J[BII)V

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/ODz;->A01:I

    const/16 v0, 0x38

    invoke-static {p1, p2, v4, v0, v1}, LX/526;->A1B(J[BII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, v3, LX/ODz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/ODz;->A00:I

    invoke-static {v0, v1}, LX/464;->A0r(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OxO;

    invoke-direct {v0, v1, v2}, LX/OxO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A08(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    move-object v3, p0

    check-cast v3, LX/ODz;

    sget-boolean v0, Lcom/google/repack/protobuf/CodedOutputStream;->A02:Z

    const/4 v10, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x80

    if-eqz v0, :cond_1

    iget v1, v3, LX/ODz;->A00:I

    iget v0, v3, LX/ODz;->A01:I

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    :goto_0
    and-long v0, p1, v6

    cmp-long v5, v0, v8

    iget-object v4, v3, LX/ODz;->A02:[B

    iget v1, v3, LX/ODz;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/ODz;->A01:I

    int-to-long v1, v1

    long-to-int v0, p1

    if-nez v5, :cond_0

    int-to-byte v0, v0

    invoke-static {v4, v0, v1, v2}, LX/Wmf;->A08([BBJ)V

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v4, v0, v1, v2}, LX/Wmf;->A08([BBJ)V

    ushr-long/2addr p1, v10

    goto :goto_0

    :cond_1
    :goto_1
    and-long v1, p1, v6

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v2, v3, LX/ODz;->A02:[B

    iget v1, v3, LX/ODz;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/ODz;->A01:I

    long-to-int v0, p1

    invoke-static {v0, v2, v1}, LX/526;->A18(I[BI)V

    ushr-long/2addr p1, v10

    goto :goto_1

    :goto_2
    iget-object v2, v3, LX/ODz;->A02:[B

    iget v1, v3, LX/ODz;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/ODz;->A01:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, v3, LX/ODz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/ODz;->A00:I

    invoke-static {v0, v1}, LX/464;->A0r(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OxO;

    invoke-direct {v0, v1, v2}, LX/OxO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A09(LX/cuo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    move-object v3, p0

    check-cast v3, LX/ODz;

    invoke-virtual {p1}, LX/cuo;->A01()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    check-cast p1, LX/ODg;

    iget-object v2, p1, LX/ODg;->A00:[B

    invoke-virtual {p1}, LX/ODg;->A03()I

    move-result v1

    invoke-virtual {p1}, LX/cuo;->A01()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/ODz;->A0B([BII)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    move-object v4, p0

    check-cast v4, LX/ODz;

    iget v5, v4, LX/ODz;->A01:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v1, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v6

    if-ne v6, v0, :cond_0

    add-int v3, v5, v6

    iput v3, v4, LX/ODz;->A01:I

    iget-object v2, v4, LX/ODz;->A02:[B

    iget v1, v4, LX/ODz;->A00:I

    sub-int/2addr v1, v3

    sget-object v0, LX/Vde;->A00:LX/Ugt;

    invoke-virtual {v0, p1, v2, v3, v1}, LX/Ugt;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v5, v4, LX/ODz;->A01:I

    sub-int v0, v1, v5

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    :goto_0
    iput v1, v4, LX/ODz;->A01:I

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/Vde;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    iget-object v3, v4, LX/ODz;->A02:[B

    iget v2, v4, LX/ODz;->A01:I

    iget v1, v4, LX/ODz;->A00:I

    sub-int/2addr v1, v2

    sget-object v0, LX/Vde;->A00:LX/Ugt;

    invoke-virtual {v0, p1, v3, v2, v1}, LX/Ugt;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/PZv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space."

    new-instance v0, LX/OxO;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    iput v5, v4, LX/ODz;->A01:I

    sget-object v2, Lcom/google/repack/protobuf/CodedOutputStream;->A01:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/Tcu;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :try_start_1
    array-length v1, v2

    invoke-virtual {v4, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/ODz;->A0B([BII)V

    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space."

    new-instance v0, LX/OxO;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
