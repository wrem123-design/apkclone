.class public final LX/bgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kux;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/1mO;

.field public final A02:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A03:LX/Ucz;


# direct methods
.method public constructor <init>(LX/Ucz;)V
    .locals 1

    iput-object p1, p0, LX/bgo;->A03:LX/Ucz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/bgo;->A02:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 8

    iget-object v0, p0, LX/bgo;->A01:LX/1mO;

    const/4 v7, 0x0

    const-string v6, "ms."

    if-eqz v0, :cond_3

    iget v1, v0, LX/1mO;->A01:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    sget-object v1, LX/CKJ;->A00:LX/CKJ;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bgo;->A02:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Aka;

    iget-object v0, v7, LX/Aka;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PGP;

    iget-object v0, v0, LX/PGP;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Transcription completed successfully with non-empty result after "

    :goto_0
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, p0, LX/bgo;->A03:LX/Ucz;

    iget-wide v0, v2, LX/Ucz;->A00:J

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/Ucz;->A01:LX/mgb;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/bgo;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/mgb;->FTO(LX/Aka;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Transcription returned empty result after "

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Transcription failed after "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, p0, LX/bgo;->A03:LX/Ucz;

    iget-wide v0, v2, LX/Ucz;->A00:J

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/Ucz;->A01:LX/mgb;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response status code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bgo;->A01:LX/1mO;

    if-eqz v0, :cond_4

    iget v0, v0, LX/1mO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    invoke-static {v7, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/mgb;->FTN(Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 6

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Transcription failed after "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, p0, LX/bgo;->A03:LX/Ucz;

    iget-wide v0, v2, LX/Ucz;->A00:J

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/Ucz;->A01:LX/mgb;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mgb;->FTN(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bgo;->A02:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p1}, LX/464;->A1F(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onResponseStarted(LX/1mO;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/bgo;->A01:LX/1mO;

    return-void
.end method
