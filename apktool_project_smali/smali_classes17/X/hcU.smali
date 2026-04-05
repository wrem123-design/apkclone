.class public final LX/hcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gJL;


# direct methods
.method public constructor <init>(LX/gJL;)V
    .locals 0

    iput-object p1, p0, LX/hcU;->A00:LX/gJL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v12, "Socket closed when reading from IO"

    iget-object v5, p0, LX/hcU;->A00:LX/gJL;

    iget-object v8, v5, LX/gJL;->A00:LX/YWP;

    if-eqz v8, :cond_11

    iget-object v11, v5, LX/gJL;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v7, v5, LX/gJL;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-virtual {v7, v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_0
    iget-object v4, v5, LX/gJL;->A0C:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/XtJ; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, v8, LX/YWP;->A00:LX/gJ0;

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/gJ0;->A00:LX/2te;

    :goto_0
    invoke-virtual {v1}, LX/2te;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2te;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/2te;->A04()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-ne v0, v10, :cond_1

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v13, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    iget-object v0, v8, LX/YWP;->A04:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v4}, LX/C2W;->A1V(Ljava/nio/Buffer;)V

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/XtJ; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v4, LX/On8;->A00:LX/On8;

    iget-object v3, v5, LX/gJL;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "closed remotely. type="

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/YWP;->A02:LX/X1M;

    invoke-static {v2, v0}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CT7;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/YWP;->A04:Ljava/nio/channels/ReadableByteChannel;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/XtJ; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/XtJ; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :try_start_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Wu2;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/Wu2;->A00:LX/X1M;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/XtJ; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v1, v0}, LX/gJL;->A01(LX/gJL;Ljava/io/IOException;Ljava/lang/Integer;)V

    goto/16 :goto_c

    :cond_2
    iget-object v0, v5, LX/gJL;->A04:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_3

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, v5, LX/gJL;->A0B:Ljava/lang/String;

    const-string v0, "received buffer is discarded! Missing receive handler"

    invoke-virtual {v2, v1, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_5

    iget-object v1, v3, LX/gJ0;->A01:LX/2te;

    if-eqz v1, :cond_5

    :goto_2
    invoke-virtual {v1}, LX/2te;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/2te;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LX/2te;->A04()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    :cond_5
    :goto_3
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v9, :cond_d

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    goto :goto_5

    :goto_4
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-ne v0, v10, :cond_d

    :goto_5
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-ne v0, v10, :cond_7

    iget-object v3, v5, LX/gJL;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_a

    iget-object v2, v5, LX/gJL;->A06:LX/aeD;

    iget-object v0, v2, LX/aeD;->A01:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v9, v2, LX/aeD;->A00:Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_7
    iget-object v0, v8, LX/YWP;->A01:LX/kEk;

    if-eqz v0, :cond_8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/XtJ; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v0, v4}, LX/kEk;->GZA(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_8
    move-object v1, v4
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/XtJ; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_9
    :try_start_8
    iget-object v3, v5, LX/gJL;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_a

    iget-object v2, v5, LX/gJL;->A06:LX/aeD;

    iget-object v0, v2, LX/aeD;->A01:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v1, v2, LX/aeD;->A00:Ljava/nio/ByteBuffer;

    :goto_6
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v4}, LX/bUO;->A01(Ljava/nio/ByteBuffer;)V

    iget-object v0, v5, LX/gJL;->A06:LX/aeD;

    iget-object v1, v0, LX/aeD;->A01:LX/2te;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/XtJ; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v1, v0, :cond_c

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_b
    :try_start_a
    invoke-static {v4}, LX/C2W;->A1V(Ljava/nio/Buffer;)V

    goto/16 :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/XtJ; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_1
    move-exception v2

    :try_start_b
    const-string v1, "input disconnected during read"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/XtJ; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_c
    :try_start_c
    const-string v0, "enqueued data is too large"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_d
    :goto_8
    :try_start_d
    invoke-static {v4}, LX/bUO;->A01(Ljava/nio/ByteBuffer;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/XtJ; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v5, LX/gJL;->A08:LX/ZGO;

    iget-object v0, v5, LX/gJL;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/ZGO;->A00(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_e
    invoke-static {v4}, LX/C2W;->A1V(Ljava/nio/Buffer;)V

    throw v0
    :try_end_e
    .catch Ljava/io/InterruptedIOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/XtJ; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_2
    move-exception v2

    :try_start_f
    sget-object v1, LX/On8;->A00:LX/On8;

    iget-object v0, v5, LX/gJL;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0, v12, v2}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-static {v4}, LX/C2W;->A1V(Ljava/nio/Buffer;)V

    :goto_9
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_f .. :try_end_f} :catch_4
    .catch LX/XtJ; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_3
    move-exception v3

    :try_start_10
    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, v5, LX/gJL;->A0B:Ljava/lang/String;

    const-string v0, "Error during repartition! Likely caused by detaching input during repartition"

    invoke-virtual {v2, v1, v0}, LX/CT7;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v1, v0}, LX/gJL;->A01(LX/gJL;Ljava/io/IOException;Ljava/lang/Integer;)V

    goto/16 :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_4
    move-exception v3

    :try_start_11
    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, v5, LX/gJL;->A0B:Ljava/lang/String;

    const-string v0, "Mark invalidated! Likely caused by detaching during read"

    invoke-virtual {v2, v1, v0}, LX/CT7;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v1, v0}, LX/gJL;->A01(LX/gJL;Ljava/io/IOException;Ljava/lang/Integer;)V

    goto/16 :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catch_5
    move-exception v10

    :try_start_12
    sget-object v4, LX/On8;->A00:LX/On8;

    iget-object v3, v5, LX/gJL;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "buffer overflow"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input buffer: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/gJL;->A0C:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v9}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rollover queued: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/YWP;->A00:LX/gJ0;

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/gJ0;->A00:LX/2te;

    :goto_a
    invoke-static {v0, v1, v9}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rollover received: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_f

    iget-object v0, v2, LX/gJ0;->A01:LX/2te;

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_10
    invoke-static {v0, v1, v9}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CT7;->GiU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v1, v0}, LX/gJL;->A01(LX/gJL;Ljava/io/IOException;Ljava/lang/Integer;)V

    goto :goto_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catch_6
    move-exception v4

    :try_start_13
    sget-object v3, LX/On8;->A00:LX/On8;

    iget-object v2, v5, LX/gJL;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received error, type="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/YWP;->A02:LX/X1M;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/YWP;->A04:Ljava/nio/channels/ReadableByteChannel;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_7
    :try_start_15
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4, v0}, LX/gJL;->A01(LX/gJL;Ljava/io/IOException;Ljava/lang/Integer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_8
    :goto_c
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v5, LX/gJL;->A08:LX/ZGO;

    iget-object v0, v5, LX/gJL;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/ZGO;->A00(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v2

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v5, LX/gJL;->A08:LX/ZGO;

    iget-object v0, v5, LX/gJL;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/ZGO;->A00(Ljava/lang/Runnable;)V

    throw v2

    :cond_11
    return-void
.end method
