.class public final LX/DrI;
.super Ljava/io/Reader;
.source ""


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:Ljava/nio/charset/CharsetDecoder;

.field public A02:Z

.field public final A03:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/DrI;->A02:Z

    iput-object p2, p0, LX/DrI;->A03:Ljava/nio/ByteBuffer;

    iput-object p1, p0, LX/DrI;->A00:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, LX/DrI;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v2, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/DrI;->A01:Ljava/nio/charset/CharsetDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/DrI;->A01:Ljava/nio/charset/CharsetDecoder;

    iget-object v0, p0, LX/DrI;->A00:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iput-object v1, p0, LX/DrI;->A00:Ljava/io/InputStream;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final read()I
    .locals 5

    .line 268435456
    iget-object v4, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 268435458
    monitor-enter v4

    .line 268435459
    :try_start_0
    iget-object v0, p0, LX/DrI;->A00:Ljava/io/InputStream;

    .line 268435461
    if-eqz v0, :cond_1

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    new-array v3, v0, [C

    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/Reader;->read([CII)I

    .line 268435470
    move-result v1

    .line 268435471
    const/4 v0, -0x1

    .line 268435472
    if-eq v1, v0, :cond_0

    .line 268435474
    aget-char v0, v3, v2

    .line 268435476
    :cond_0
    monitor-exit v4

    .line 268435477
    return v0

    .line 268435478
    :cond_1
    const-string v0, "InputStreamReader is closed"

    .line 268435480
    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435483
    move-result-object v0

    .line 268435484
    throw v0

    .line 268435485
    :catchall_0
    move-exception v0

    .line 268435486
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435487
    throw v0
.end method

.method public final read([CII)I
    .locals 11

    iget-object v2, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, p0, LX/DrI;->A00:Ljava/io/InputStream;

    if-eqz v8, :cond_b

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v1, p1

    or-int v0, p2, p3

    if-ltz v0, :cond_c

    if-gt p2, v1, :cond_c

    sub-int v0, v1, p2

    if-lt v0, p3, :cond_c

    const/4 v3, 0x0

    if-nez p3, :cond_0

    monitor-exit v2

    return v3

    :cond_0
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    iget-object v7, p0, LX/DrI;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v9, v0, 0x1

    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_5

    if-eqz v9, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-le v1, p2, :cond_1

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    :try_start_4
    const-string v10, "PoolFriendlyInputStreamReader"

    const-string v9, "Failed to check input stream availability"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v9, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v10, v1

    invoke-virtual {v7}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/2addr v9, v1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v8, v1, v9, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-eq v9, v0, :cond_4

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v7, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_2
    iget-object v1, p0, LX/DrI;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1, v7, v4, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v5, p0, LX/DrI;->A02:Z

    :cond_5
    :goto_1
    sget-object v3, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    if-ne v6, v3, :cond_7

    iget-boolean v1, p0, LX/DrI;->A02:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, LX/DrI;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1, v7, v4, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v6

    if-ne v6, v3, :cond_6

    iget-object v1, p0, LX/DrI;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1, v4}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v6

    :cond_6
    iget-object v1, p0, LX/DrI;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :cond_7
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_9
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, p2

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, p2

    :cond_a
    monitor-exit v2

    return v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :try_start_5
    const-string v1, "InputStreamReader is closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    :try_start_6
    invoke-static {v1, p2, p3}, LX/Ukn;->A00(III)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final ready()Z
    .locals 5

    iget-object v4, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/DrI;->A00:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    monitor-exit v1

    const/4 v1, 0x1

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/DrI;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    monitor-exit v4

    return v1

    :catch_0
    move-exception v0

    const-string v2, "PoolFriendlyInputStreamReader"

    const-string v1, "Failed to check input stream availability in ready()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    const-string v0, "InputStreamReader is closed"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
