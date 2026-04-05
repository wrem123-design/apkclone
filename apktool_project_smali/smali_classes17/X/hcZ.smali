.class public final LX/hcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gK0;


# direct methods
.method public constructor <init>(LX/gK0;)V
    .locals 0

    iput-object p1, p0, LX/hcZ;->A00:LX/gK0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/hcZ;->A00:LX/gK0;

    iget-object v7, v4, LX/gK0;->A00:LX/YT1;

    if-eqz v7, :cond_b

    iget-object v9, v4, LX/gK0;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v4, LX/gK0;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_0
    iget-object v3, v4, LX/gK0;->A0I:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, v7, LX/YT1;->A01:LX/gJ1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/gJ1;->A00:LX/2te;

    :goto_0
    invoke-virtual {v1}, LX/2te;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2te;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/YT1;->A03:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v10

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/2te;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, LX/C2W;->A1V(Ljava/nio/Buffer;)V

    if-eqz v0, :cond_a
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    sget-object v8, LX/On8;->A00:LX/On8;

    iget-object v3, v4, LX/gK0;->A0H:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "closed remotely. type="

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/YT1;->A00:LX/X1M;

    invoke-static {v2, v0}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/CT7;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/YT1;->A03:Ljava/nio/channels/ReadableByteChannel;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/WuH;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/WuH;->A00:LX/X1M;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/gK0;->A01(LX/gK0;Ljava/io/IOException;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, v4, LX/gK0;->A07:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_3

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, v4, LX/gK0;->A0H:Ljava/lang/String;

    const-string v0, "received buffer is discarded! Missing receive handler"

    invoke-virtual {v2, v1, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v7, LX/YT1;->A01:LX/gJ1;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/gJ1;->A01:LX/2te;

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v1}, LX/2te;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/Buffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/2te;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, LX/2te;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_7

    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-ne v0, v8, :cond_7

    iget-object v1, v4, LX/gK0;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/gK0;->A0B:LX/aXw;

    iput-object v2, v0, LX/aXw;->A00:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/gK0;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/gK0;->A0B:LX/aXw;

    iput-object v3, v0, LX/aXw;->A00:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v3}, LX/bUO;->A01(Ljava/nio/ByteBuffer;)V

    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-static {v3}, LX/C2W;->A1V(Ljava/nio/Buffer;)V

    throw v0
    :try_end_7
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    :try_start_8
    move-exception v3

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, v4, LX/gK0;->A0H:Ljava/lang/String;

    const-string v0, "readCount interrupted"

    invoke-virtual {v2, v1, v0, v3}, LX/CT7;->Gh6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v3

    :try_start_9
    sget-object v8, LX/On8;->A00:LX/On8;

    iget-object v2, v4, LX/gK0;->A0H:Ljava/lang/String;

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

    iget-object v0, v4, LX/gK0;->A0I:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v9}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rollover queued: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/YT1;->A01:LX/gJ1;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/gJ1;->A00:LX/2te;

    :goto_5
    invoke-static {v0, v1, v9}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/CT7;->GiU(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/gK0;->A01(LX/gK0;Ljava/io/IOException;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :catch_3
    move-exception v3

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, v4, LX/gK0;->A0H:Ljava/lang/String;

    const-string v0, "received"

    invoke-virtual {v2, v1, v0, v3}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/YT1;->A03:Ljava/nio/channels/ReadableByteChannel;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_4
    :try_start_b
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3, v0}, LX/gK0;->A01(LX/gK0;Ljava/io/IOException;Ljava/lang/Integer;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_a
    :goto_6
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v4, LX/gK0;->A0E:LX/ZGO;

    iget-object v0, v4, LX/gK0;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/ZGO;->A00(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v4, LX/gK0;->A0E:LX/ZGO;

    iget-object v0, v4, LX/gK0;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/ZGO;->A00(Ljava/lang/Runnable;)V

    throw v2

    :cond_b
    return-void
.end method
