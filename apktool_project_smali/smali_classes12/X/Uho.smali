.class public final LX/Uho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method private A00(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 14

    const-string v3, "IOException occurred while closing InputStream"

    const/4 v13, 0x0

    :try_start_0
    iget-object v1, p0, LX/Uho;->A02:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, LX/cfl;

    invoke-direct {v4, v0}, LX/cfl;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, v4, LX/cfl;->A01:Ljava/nio/ByteOrder;

    iget v1, p0, LX/Uho;->A00:I

    const/4 v7, 0x0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, LX/cfl;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/Wfr;->A03:Ljava/nio/charset/Charset;

    const-string v0, "ExifReader"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v13

    :goto_0
    return-object v13

    :cond_0
    :try_start_3
    iget v10, p0, LX/Uho;->A01:I

    new-array v8, v10, [LX/QtN;

    :goto_1
    if-ge v7, v10, :cond_4

    invoke-virtual {v4}, LX/cfl;->A01()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v4}, LX/cfl;->A01()I

    move-result v0

    int-to-long v0, v0

    new-instance v9, LX/QtN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-nez v2, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_1
    iput-wide v5, v9, LX/QtN;->A01:J

    :goto_2
    iput-wide v0, v9, LX/QtN;->A00:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget v10, p0, LX/Uho;->A01:I

    new-array v8, v10, [LX/QtN;

    :goto_3
    if-ge v7, v10, :cond_4

    invoke-virtual {v4}, LX/cfl;->A01()I

    move-result v0

    int-to-long v5, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    invoke-virtual {v4}, LX/cfl;->A01()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    new-instance v9, LX/QtN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-nez v2, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_4

    :cond_3
    iput-wide v5, v9, LX/QtN;->A01:J

    :goto_4
    iput-wide v0, v9, LX/QtN;->A00:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :try_start_6
    invoke-virtual {v4}, LX/cfl;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, LX/Wfr;->A03:Ljava/nio/charset/Charset;

    const-string v0, "ExifReader"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v8

    :goto_5
    return-object v8

    :cond_5
    :try_start_7
    iget v8, p0, LX/Uho;->A01:I

    new-array v2, v8, [J

    :goto_6
    if-ge v7, v8, :cond_6

    invoke-virtual {v4}, LX/cfl;->A01()I

    move-result v0

    int-to-long v5, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    aput-wide v5, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_6
    :try_start_8
    invoke-virtual {v4}, LX/cfl;->close()V

    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    sget-object v0, LX/Wfr;->A03:Ljava/nio/charset/Charset;

    const-string v0, "ExifReader"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_7
    return-object v2

    :cond_7
    :try_start_9
    iget v1, p0, LX/Uho;->A01:I

    new-array v2, v1, [I

    :goto_8
    if-ge v7, v1, :cond_8

    invoke-virtual {v4}, LX/cfl;->A02()I

    move-result v0

    aput v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_8
    :try_start_a
    invoke-virtual {v4}, LX/cfl;->close()V

    goto :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v1

    sget-object v0, LX/Wfr;->A03:Ljava/nio/charset/Charset;

    const-string v0, "ExifReader"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_9
    return-object v2

    :catch_4
    move-exception v2

    goto :goto_a

    :catchall_0
    move-exception v2

    goto :goto_c

    :catch_5
    move-exception v2

    move-object v4, v13

    :goto_a
    :try_start_b
    sget-object v0, LX/Wfr;->A03:Ljava/nio/charset/Charset;

    const-string v1, "ExifReader"

    const/16 v0, 0x489

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v4, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v4}, LX/cfl;->close()V

    goto :goto_b
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v13

    :goto_b
    return-object v13

    :cond_9
    return-object v13

    :catchall_1
    move-exception v2

    move-object v13, v4

    :goto_c
    if-eqz v13, :cond_a

    :try_start_d
    invoke-virtual {v13}, LX/cfl;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    throw v2

    :catch_7
    move-exception v1

    sget-object v0, LX/Wfr;->A03:Ljava/nio/charset/Charset;

    const-string v0, "ExifReader"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    throw v2
.end method


# virtual methods
.method public final A01(Ljava/nio/ByteOrder;)D
    .locals 6

    invoke-direct {p0, p1}, LX/Uho;->A00(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v4, v5, [J

    const/4 v3, 0x0

    const/16 v0, 0x21a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    check-cast v5, [J

    array-length v0, v5

    if-ne v0, v1, :cond_1

    aget-wide v2, v5, v3

    long-to-double v0, v2

    return-wide v0

    :cond_1
    invoke-static {v2}, LX/260;->A0h(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v5, [I

    if-eqz v0, :cond_4

    check-cast v5, [I

    array-length v0, v5

    if-ne v0, v1, :cond_3

    aget v0, v5, v3

    int-to-double v0, v0

    return-wide v0

    :cond_3
    invoke-static {v2}, LX/260;->A0h(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v5, [D

    if-eqz v0, :cond_6

    check-cast v5, [D

    array-length v0, v5

    if-ne v0, v1, :cond_5

    aget-wide v0, v5, v3

    return-wide v0

    :cond_5
    invoke-static {v2}, LX/260;->A0h(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v5, [LX/QtN;

    if-eqz v0, :cond_8

    check-cast v5, [LX/QtN;

    array-length v0, v5

    if-ne v0, v1, :cond_7

    aget-object v2, v5, v3

    iget-wide v0, v2, LX/QtN;->A01:J

    long-to-double v4, v0

    iget-wide v2, v2, LX/QtN;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    return-wide v4

    :cond_7
    invoke-static {v2}, LX/260;->A0h(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x437

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0h(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x4c0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0h(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/nio/ByteOrder;)I
    .locals 6

    invoke-direct {p0, p1}, LX/Uho;->A00(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    instance-of v4, v5, [J

    const/4 v3, 0x0

    const/16 v0, 0x21a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    check-cast v5, [J

    array-length v0, v5

    if-ne v0, v1, :cond_1

    aget-wide v1, v5, v3

    long-to-int v0, v1

    return v0

    :cond_1
    invoke-static {v2}, LX/260;->A0h(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v5, [I

    if-eqz v0, :cond_4

    check-cast v5, [I

    array-length v0, v5

    if-ne v0, v1, :cond_3

    aget v0, v5, v3

    return v0

    :cond_3
    invoke-static {v2}, LX/260;->A0h(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x438

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0h(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x4c1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0h(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "("

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/Wfr;->A08:[Ljava/lang/String;

    iget v0, p0, LX/Uho;->A00:I

    aget-object v0, v1, v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x399

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Uho;->A02:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Aug;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
