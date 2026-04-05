.class public final LX/Xcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kux;


# instance fields
.field public A00:LX/1mO;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/FileOutputStream;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A04:J

.field public final synthetic A05:LX/6fz;

.field public final synthetic A06:LX/Ebt;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/Lm4;


# direct methods
.method public constructor <init>(LX/6fz;LX/Ebt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Lm4;J)V
    .locals 4

    iput-object p2, p0, LX/Xcy;->A06:LX/Ebt;

    iput-object p3, p0, LX/Xcy;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/Xcy;->A05:LX/6fz;

    iput-wide p7, p0, LX/Xcy;->A04:J

    iput-object p6, p0, LX/Xcy;->A0A:LX/Lm4;

    iput-object p4, p0, LX/Xcy;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/Xcy;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, LX/Ebt;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "get_existing_file_file_size_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p7, p8, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    :goto_0
    iput-object v3, p0, LX/Xcy;->A01:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/Xcy;->A02:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Xcy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_0
    const-string v0, "create_file"

    invoke-virtual {p1, p7, p8, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
.end method

.method private final A00()J
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/Xcy;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/Xcy;->A05:LX/6fz;

    iget-wide v3, p0, LX/Xcy;->A04:J

    invoke-direct {p0}, LX/Xcy;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "file_size"

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LX/6fz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 9

    iget-object v1, p0, LX/Xcy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "network_complete_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Xcy;->A00:LX/1mO;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, LX/1mO;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LX/Xcy;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/Xcy;->A02:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, LX/Xcy;->A00:LX/1mO;

    if-eqz v1, :cond_1

    iget v2, v1, LX/1mO;->A01:I

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_1

    iget-object v5, p0, LX/Xcy;->A05:LX/6fz;

    iget-wide v3, p0, LX/Xcy;->A04:J

    const v2, 0x16663c91

    const-string v1, ""

    invoke-virtual {v5, v3, v4, v2, v1}, LX/6fz;->A07(JILjava/lang/String;)J

    iget-object v3, p0, LX/Xcy;->A0A:LX/Lm4;

    iget-object v2, p0, LX/Xcy;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/Xcy;->A01:Ljava/io/File;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-interface {v3, v0, v1}, LX/Lm4;->FuH(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Xcy;->A05:LX/6fz;

    iget-wide v7, p0, LX/Xcy;->A04:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "complete_with_error: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Xcy;->A00:LX/1mO;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1mO;->A02:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x16663c91

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget-object v1, p0, LX/Xcy;->A06:LX/Ebt;

    iget-object v0, p0, LX/Xcy;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ebt;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/Xcy;->A0A:LX/Lm4;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to synthesize "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xcy;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Xcy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LX/Xcy;->A02:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network_failed_"

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Xcy;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/Xcy;->A05:LX/6fz;

    iget-wide v6, p0, LX/Xcy;->A04:J

    iget-object v0, v2, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail_with_error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x16663c91

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_0
    iget-object v1, p0, LX/Xcy;->A06:LX/Ebt;

    iget-object v0, p0, LX/Xcy;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ebt;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/Xcy;->A0A:LX/Lm4;

    invoke-static {p1}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 9

    const-string v5, "_size_"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, LX/Xcy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new_data_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Xcy;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/Xcy;->A02:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "disk_write_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/Xcy;->A00()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Xcy;->A01(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/Xcy;->A02:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disk_error_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xcy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Xcy;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/Xcy;->A05:LX/6fz;

    iget-wide v7, p0, LX/Xcy;->A04:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x884

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x16663c91

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget-object v1, p0, LX/Xcy;->A06:LX/Ebt;

    iget-object v0, p0, LX/Xcy;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ebt;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/Xcy;->A0A:LX/Lm4;

    invoke-static {v2}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponseStarted(LX/1mO;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Xcy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response_started_"

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Xcy;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Xcy;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v3, "file_name"

    iget-object v2, p0, LX/Xcy;->A05:LX/6fz;

    iget-wide v0, p0, LX/Xcy;->A04:J

    invoke-virtual {v2, v0, v1, v3, v4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/Xcy;->A00:LX/1mO;

    return-void
.end method
