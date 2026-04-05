.class public final LX/fum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jtu;

.field public final synthetic A01:LX/bhn;

.field public final synthetic A02:LX/Bh1;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jtu;LX/bhn;LX/Bh1;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/fum;->A01:LX/bhn;

    iput-object p1, p0, LX/fum;->A00:LX/Jtu;

    iput-object p3, p0, LX/fum;->A02:LX/Bh1;

    iput-object p4, p0, LX/fum;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/fum;->A01:LX/bhn;

    iget-object v0, v2, LX/bhn;->A00:LX/1mO;

    if-eqz v0, :cond_4

    iget v1, v0, LX/1mO;->A01:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_4

    iget-object v4, p0, LX/fum;->A00:LX/Jtu;

    iget-object v0, v2, LX/bhn;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Ljava/util/zip/ZipInputStream;

    invoke-direct {v6, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v3, p0, LX/fum;->A02:LX/Bh1;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    :try_start_0
    const/16 v0, 0x400

    new-array v5, v0, [B

    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    :goto_1
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    iget-object v0, v4, LX/Jtu;->A02:LX/8MN;

    iget-object v8, v0, LX/8MN;->A01:Ljava/lang/String;

    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v5, v1}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v6, "HmacSHA256"

    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    const/16 v0, 0x201

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v2, v7}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/31b;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/Jtu;->A01:LX/41x;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v5, v1, v0}, LX/41x;->A00(LX/Bh0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const-string v0, "Found no Bloks bundle in the downloaded zip."

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    move-exception v1

    invoke-static {v6, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    const-string v0, "Downloaded zip file does not have valid checksum"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v4, LX/Jtu;->A01:LX/41x;

    invoke-virtual {v0, v3, v1}, LX/41x;->A01(LX/Bh0;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/fum;->A00:LX/Jtu;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HTTP Request Failed for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fum;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/apache/http/client/ClientProtocolException;

    invoke-direct {v2, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, p0, LX/fum;->A02:LX/Bh1;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Jtu;->A01:LX/41x;

    invoke-virtual {v0, v1, v2}, LX/41x;->A01(LX/Bh0;Ljava/lang/Throwable;)V

    return-void
.end method
