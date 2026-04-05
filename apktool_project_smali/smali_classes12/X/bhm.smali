.class public final LX/bhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kux;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/7Ix;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Ix;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/bhm;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/bhm;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/bhm;->A03:LX/7Ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/bhm;->A01:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 8

    :try_start_0
    iget-object v1, p0, LX/bhm;->A02:Landroid/content/Context;

    const-string v0, "FeedPrimingData.bin"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    iget-object v0, p0, LX/bhm;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/bhm;->A03:LX/7Ix;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v5}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v0, v2

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v4, LX/7Ix;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81055300061a73L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v4, p0, LX/bhm;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, ""

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v6

    invoke-static {v4, v1, v6}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    :goto_0
    invoke-static {v2, v5}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v0, v2

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, LX/bhm;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    const-string v0, "FeedPrimingManager saved priming data to disk"

    invoke-static {v0}, LX/2ym;->A00(Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0RTT serialization request error: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ym;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to generate 0RTT request "

    invoke-static {v0, v1, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ym;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/bhm;->A02:Landroid/content/Context;

    const-string v0, "FeedPrimingData.bin"

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const-string v0, "Deleting priming file."

    invoke-static {v0}, LX/2ym;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bhm;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p1}, LX/464;->A1F(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onResponseStarted(LX/1mO;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "x-fb-priming-destinations"

    invoke-virtual {p1, v0}, LX/1mO;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/bhm;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
