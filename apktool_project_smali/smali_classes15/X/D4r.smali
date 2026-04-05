.class public final LX/D4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/D4r;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D4r;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D4r;->A02:Ljava/lang/Object;

    iput p4, p0, LX/D4r;->A00:I

    iput-object p3, p0, LX/D4r;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/D4r;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    iget-object v1, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v8, 0x0

    sget-object v0, LX/8oP;->A03:LX/8oP;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/8oP;Ljava/lang/String;)LX/8oY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0, v8}, LX/BRD;->A0U(Ljava/util/Collection;I)LX/8oW;

    move-result-object v0

    iget-object v0, v0, LX/8oW;->A04:LX/8oV;

    iget-object v0, v0, LX/8oV;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "audio/mp4a-latm"

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio/mp4a-latm"

    invoke-static {v1, v0, v8}, LX/E2G;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "audio/mpeg"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/E2q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/E2q;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v0, LX/E9I;

    iget-object v3, v0, LX/E9I;->A0O:LX/E8a;

    iget-object v7, v0, LX/E9I;->A0A:LX/E2e;

    iget-object v6, v0, LX/E9I;->A0L:LX/EWF;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v7, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v5, LX/C1t;->A03:LX/E2C;

    instance-of v0, v1, LX/Q9d;

    if-eqz v0, :cond_5

    check-cast v1, LX/Q9d;

    iget-object v0, v1, LX/Q9d;->A0E:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0M:Ljava/nio/ByteBuffer;

    iget-object v2, v3, LX/E8a;->A05:LX/lg8;

    iget-object v1, v3, LX/E8a;->A04:LX/mKj;

    if-eqz v8, :cond_2

    new-instance v0, LX/F54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_4
    new-instance v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A09:LX/E2e;

    iput-object v6, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A02:LX/EWF;

    iput-object v2, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A05:LX/lg8;

    iput-object v1, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A03:LX/mKj;

    iput-object v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A06:LX/lxr;

    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0M:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    iput-object v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0D:Ljava/nio/ByteBuffer;

    new-instance v0, LX/J4b;

    invoke-direct {v0, v3}, LX/J4b;-><init>(Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;)V

    iput-object v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0B:LX/J4b;

    iput-object v5, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A01:LX/C1t;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/mJe;

    goto :goto_7

    :cond_2
    iget-object v0, v3, LX/E8a;->A06:LX/lxr;

    goto :goto_4

    :cond_3
    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0I:Ljava/nio/ByteBuffer;

    iget-object v2, v3, LX/E8a;->A05:LX/lg8;

    iget-object v1, v3, LX/E8a;->A04:LX/mKj;

    if-eqz v8, :cond_4

    new-instance v0, LX/F54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_6
    new-instance v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A09:LX/E2e;

    iput-object v6, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A03:LX/EWF;

    iput-object v2, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A05:LX/lg8;

    iput-object v1, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A04:LX/mKj;

    iput-object v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A06:LX/lxr;

    iput-object v5, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A02:LX/C1t;

    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0I:Ljava/nio/ByteBuffer;

    iput-object v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_4
    iget-object v0, v3, LX/E8a;->A06:LX/lxr;

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_7
    :try_start_1
    iget v0, p0, LX/D4r;->A00:I

    invoke-interface {v3, v0, v4}, LX/mJe;->AMf(ILjava/lang/String;)V

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/E2q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, LX/E2q;->A01(LX/mJe;)LX/VMJ;

    move-result-object v0

    iget-object v0, v0, LX/VMJ;->A00:LX/FTg;

    invoke-virtual {v0}, LX/FTg;->A01()V

    iget-object v1, v1, LX/E2q;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-object v3

    :cond_7
    iget-object v4, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    invoke-static {v0}, LX/1Ql;->A01(Z)V

    iget-object v3, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v3, LX/YNr;

    iget-object v2, v3, LX/YNr;->A03:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v7, p0, LX/D4r;->A03:Ljava/lang/String;

    iget v1, p0, LX/D4r;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v7, v1, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    iget-object v3, v3, LX/YNr;->A01:LX/VMH;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x122

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "closed"

    :goto_8
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "connected"

    :goto_9
    invoke-virtual {v1}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v4, "bound"

    :goto_a
    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v5, "input_shutdown"

    :goto_b
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v6, "output_shutdown"

    :goto_c
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s)"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v6, "output_open"

    goto :goto_c

    :cond_9
    const-string v5, "input_open"

    goto :goto_b

    :cond_a
    const-string v4, "unbound"

    goto :goto_a

    :cond_b
    const/16 v0, 0xd

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_c
    const-string v2, "open"

    goto :goto_8

    :cond_d
    iget-object v0, v3, LX/VMH;->A00:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v0, v7, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v1

    :cond_e
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v4

    if-eqz v4, :cond_f

    array-length v0, v4

    if-lez v0, :cond_f

    const-string v2, "num: %d, %s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_f
    const-string v0, "No certificates"

    goto :goto_d
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception getting certificates "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    filled-new-array {v7, v3, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "could not verify hostname for (%s, %s). (%s)"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "SSL Session is null"

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget v2, p0, LX/D4r;->A00:I

    iget-object v1, p0, LX/D4r;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/AuE;->A0H(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    invoke-static {v3, v1, v2}, LX/Cth;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/CuG;

    move-result-object v0

    return-object v0
.end method
