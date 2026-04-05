.class public final LX/CWd;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:Ljava/nio/charset/CharsetEncoder;

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CWd;->A02:Ljava/io/OutputStream;

    iput-object p2, p0, LX/CWd;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, LX/CWd;->A01:Ljava/nio/charset/CharsetEncoder;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, LX/CWd;->A01:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/CWd;->A01:Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "OutputStreamWriter is closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(Ljava/nio/CharBuffer;)V
    .locals 3

    iget-object v0, p0, LX/CWd;->A01:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, LX/CWd;->A01:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, LX/CWd;->A00:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, LX/CWd;->A02(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    return-void
.end method

.method private A02(Z)V
    .locals 5

    iget-object v4, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/CWd;->A01:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/CWd;->A00()V

    :cond_0
    iget-object v0, p0, LX/CWd;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v0, p0, LX/CWd;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, LX/CWd;->A02:Ljava/io/OutputStream;

    iget-object v0, p0, LX/CWd;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, p0, LX/CWd;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, LX/CWd;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/CWd;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v3, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/CWd;->A01:Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v4

    :goto_0
    iget-object v2, p0, LX/CWd;->A01:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, LX/CWd;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/CWd;->A01:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, LX/CWd;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, LX/CWd;->A02(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, LX/CWd;->A02(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v5}, LX/CWd;->A02(Z)V

    iget-object v0, p0, LX/CWd;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CWd;->A01:Ljava/nio/charset/CharsetEncoder;

    iput-object v0, p0, LX/CWd;->A00:Ljava/nio/ByteBuffer;

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/CWd;->A02(Z)V

    return-void
.end method

.method public final write(I)V
    .locals 4

    iget-object v3, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0}, LX/CWd;->A00()V

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    int-to-char v0, p1

    aput-char v0, v2, v1

    invoke-static {v2}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CWd;->A01(Ljava/nio/CharBuffer;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 2

    .line 536870912
    iget-object v1, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    .line 536870914
    monitor-enter v1

    .line 536870915
    if-ltz p3, :cond_2

    .line 536870917
    if-eqz p1, :cond_1

    .line 536870919
    or-int v0, p2, p3

    .line 536870921
    if-ltz v0, :cond_0

    .line 536870923
    :try_start_0
    invoke-static {p1, p3}, LX/260;->A09(Ljava/lang/String;I)I

    .line 536870926
    move-result v0

    .line 536870927
    if-gt p2, v0, :cond_0

    .line 536870929
    invoke-direct {p0}, LX/CWd;->A00()V

    .line 536870932
    add-int/2addr p3, p2

    .line 536870933
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 536870936
    move-result-object v0

    .line 536870937
    invoke-direct {p0, v0}, LX/CWd;->A01(Ljava/nio/CharBuffer;)V

    .line 536870940
    monitor-exit v1

    .line 536870941
    return-void

    .line 536870942
    :cond_0
    invoke-static {p1, p2, p3}, LX/Ukn;->A01(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;

    .line 536870945
    move-result-object v0

    .line 536870946
    throw v0

    .line 536870947
    :cond_1
    const-string v0, "str == null"

    .line 536870949
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 536870952
    move-result-object v0

    .line 536870953
    throw v0

    .line 536870954
    :cond_2
    invoke-static {p1, p2, p3}, LX/Ukn;->A01(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;

    .line 536870957
    move-result-object v0

    .line 536870958
    throw v0

    .line 536870959
    :catchall_0
    move-exception v0

    .line 536870960
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870961
    throw v0
.end method

.method public final write([CII)V
    .locals 3

    .line 268435456
    iget-object v2, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    .line 268435458
    monitor-enter v2

    .line 268435459
    :try_start_0
    iget-object v0, p0, LX/CWd;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 268435461
    if-nez v0, :cond_0

    .line 268435463
    invoke-direct {p0}, LX/CWd;->A00()V

    .line 268435466
    :cond_0
    array-length v1, p1

    .line 268435467
    or-int v0, p2, p3

    .line 268435469
    if-ltz v0, :cond_1

    .line 268435471
    if-gt p2, v1, :cond_1

    .line 268435473
    sub-int v0, v1, p2

    .line 268435475
    if-lt v0, p3, :cond_1

    .line 268435477
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-direct {p0, v0}, LX/CWd;->A01(Ljava/nio/CharBuffer;)V

    .line 268435484
    monitor-exit v2

    .line 268435485
    return-void

    .line 268435486
    :cond_1
    invoke-static {v1, p2, p3}, LX/Ukn;->A00(III)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 268435489
    move-result-object v0

    .line 268435490
    throw v0

    .line 268435491
    :catchall_0
    move-exception v0

    .line 268435492
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435493
    throw v0
.end method
