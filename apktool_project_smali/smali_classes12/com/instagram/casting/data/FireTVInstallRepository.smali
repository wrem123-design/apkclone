.class public final Lcom/instagram/casting/data/FireTVInstallRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Ljava/net/MulticastSocket;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x448995f5

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "FireTVInstall"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    invoke-static {v2}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/casting/data/FireTVInstallRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00([BI)LX/HPa;
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v5, p0

    if-ge p1, v5, :cond_0

    aget-byte v0, p0, p1

    and-int/lit16 v4, v0, 0xff

    if-nez v4, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_0
    const-string v1, "."

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_1

    move p1, v2

    :cond_1
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HPa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/HPa;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    and-int/lit16 v1, v4, 0xc0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_4

    if-nez v6, :cond_3

    add-int/lit8 v2, p1, 0x2

    const/4 v6, 0x1

    :cond_3
    add-int/lit8 v0, p1, 0x1

    if-ge v0, v5, :cond_0

    and-int/lit8 v0, v4, 0x3f

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 p1, v0, 0xff

    or-int/2addr p1, v1

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    add-int v0, p1, v4

    if-gt v0, v5, :cond_0

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, p0, p1, v4}, LX/260;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/casting/model/DialDevice;)LX/HsG;
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/HsG;

    invoke-direct {v0, v4, v3, v2, v1}, LX/HsG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v3, v2

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/casting/data/FireTVInstallRepository;LX/HZH;Lcom/instagram/casting/model/FireTVDevice;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x10

    instance-of v0, p3, LX/kum;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/kum;

    iget v1, v0, LX/kum;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/kum;

    iget v2, v5, LX/kum;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/kum;->A00:I

    :goto_0
    iget-object v1, v5, LX/kum;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/kum;->A00:I

    const/4 v7, 0x0

    const-string v4, "FireTVInstall"

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/kum;

    invoke-direct {v5, p0, p3, v3}, LX/kum;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/kum;->A03:Ljava/lang/Object;

    check-cast p1, LX/HZH;

    iget-object p2, v5, LX/kum;->A02:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/casting/model/FireTVDevice;

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v11, LX/Wdj;->A01:LX/Wdj;

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting installation of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/HZH;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p2, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    const-string v1, "Amazon"

    const/4 v8, 0x0

    new-instance v0, LX/HsG;

    invoke-direct {v0, v3, v1, v8, v8}, LX/HsG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v10, v9}, LX/Wdj;->A01(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v9, p1, LX/HZH;->A00:Ljava/lang/String;

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v0, -0x80

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    const-string v0, "installByProductId"

    invoke-static {v0, v1}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v9, v1}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, p2, p1, v5, v2}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    iget-object v0, p0, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/lAZ;

    invoke-direct {v0, p2, v3, v8, v1}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v8, LX/Wdj;->A01:LX/Wdj;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully initiated installation of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/HZH;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p2, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    const-string v2, "Amazon"

    const/4 v1, 0x0

    new-instance v0, LX/HsG;

    invoke-direct {v0, v3, v2, v1, v1}, LX/HsG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v6, v5}, LX/Wdj;->A01(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v1, "Failed to install %s on %s"

    iget-object v2, p1, LX/HZH;->A02:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, LX/Wdj;->A01:LX/Wdj;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to install "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p2, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    const-string v2, "Amazon"

    const/4 v0, 0x0

    new-instance v1, LX/HsG;

    invoke-direct {v1, v3, v2, v0, v0}, LX/HsG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "install_command_failed"

    invoke-virtual {v8, v1, v6, v5, v0}, LX/Wdj;->A02(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v7, v9

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p2, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error installing app on %s: %s"

    invoke-static {v4, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, LX/Wdj;->A01:LX/Wdj;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception during installation: "

    invoke-static {v0, v1, v2}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Unknown error"

    :cond_7
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p2, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    const-string v2, "Amazon"

    const/4 v0, 0x0

    new-instance v1, LX/HsG;

    invoke-direct {v1, v3, v2, v0, v0}, LX/HsG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-virtual {v6, v1, v5, v4, v0}, LX/Wdj;->A02(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6
.end method

.method public static final A03(Lcom/instagram/casting/data/FireTVInstallRepository;)V
    .locals 4

    const-string v3, "FireTVInstall"

    :try_start_0
    iget-object v2, p0, Lcom/instagram/casting/data/FireTVInstallRepository;->A00:Ljava/net/MulticastSocket;

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "224.0.0.251"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to leave multicast group: %s"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/casting/data/FireTVInstallRepository;->A00:Ljava/net/MulticastSocket;

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/354;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error during cleanup: %s"

    invoke-static {v3, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
