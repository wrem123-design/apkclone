.class public final LX/caS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mth;


# instance fields
.field public A00:LX/X1M;

.field public A01:LX/PEy;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/net/Socket;

.field public A04:Ljava/net/SocketAddress;

.field public A05:Ljava/util/UUID;


# virtual methods
.method public final AHF()LX/ZD5;
    .locals 8

    const/16 v2, 0x2000

    iget-object v1, p0, LX/caS;->A03:Ljava/net/Socket;

    iget-object v3, p0, LX/caS;->A00:LX/X1M;

    iget-object v6, p0, LX/caS;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/caS;->A04:Ljava/net/SocketAddress;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/RC9;

    invoke-direct/range {v2 .. v7}, LX/RC9;-><init>(LX/X1M;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2
.end method

.method public final AN8(LX/igO;)Ljava/lang/Object;
    .locals 10

    const-string v5, "\"))\n                "

    const-string v6, " is not running on the\n                device: "

    const-string v9, "\n                The "

    const-string v8, "] Initial connection failed"

    const-string v0, ": [session="

    const-string v7, "TcpSocketWrapper"

    :try_start_0
    iget-object v2, p0, LX/caS;->A03:Ljava/net/Socket;

    iget-object v1, p0, LX/caS;->A04:Ljava/net/SocketAddress;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/IllegalBlockingModeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LX/caS;->A01:LX/PEy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/caS;->A05:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v8, v7, v1, v4}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v2, v9}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " socket failed due to an IllegalArgumentException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this "

    invoke-static {v2, v0, v6, v1}, LX/Aug;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DWh;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x3ff

    goto :goto_0

    :catch_1
    move-exception v4

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LX/caS;->A01:LX/PEy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/caS;->A05:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v8, v7, v1, v4}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v2, v9}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " socket failed due to an IOException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this "

    invoke-static {v2, v0, v6, v1}, LX/Aug;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DWh;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x3fd

    goto :goto_0

    :catch_2
    move-exception v4

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LX/caS;->A01:LX/PEy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/caS;->A05:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v8, v7, v1, v4}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v2, v9}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " socket failed due to an IllegalBlockingModeException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this "

    invoke-static {v2, v0, v6, v1}, LX/Aug;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DWh;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x3fe

    :goto_0
    invoke-static {v1, v2, v0}, LX/354;->A0L(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/caS;->A03:Ljava/net/Socket;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final write([B)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0
.end method
