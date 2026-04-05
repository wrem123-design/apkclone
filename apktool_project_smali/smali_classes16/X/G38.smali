.class public abstract LX/G38;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "heic"

    const-string v1, "heix"

    const-string v2, "mif1"

    const-string v3, "msf1"

    const-string v4, "avif"

    const-string v5, "avis"

    const-string v6, "JP2 "

    const-string v7, "jpm "

    const-string v8, "jpx "

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/G38;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)I
    .locals 6

    const-string v3, "MediaTypeValidator"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137700006925L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v1, 0xc

    cmp-long v0, v4, v1

    if-ltz v0, :cond_3

    const/16 v1, 0xc

    const/4 v4, 0x1

    :try_start_0
    new-array p0, v1, [B

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ge v0, v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return p2

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x4

    aget-byte v1, p0, v5

    const/16 v0, 0x66

    if-ne v1, v0, :cond_3

    const/4 v0, 0x5

    aget-byte v1, p0, v0

    const/16 v0, 0x74

    if-ne v1, v0, :cond_3

    const/4 v0, 0x6

    aget-byte v1, p0, v0

    const/16 v0, 0x79

    if-ne v1, v0, :cond_3

    const/4 v0, 0x7

    aget-byte v1, p0, v0

    const/16 v0, 0x70

    if-ne v1, v0, :cond_3

    sget-object v1, LX/1xg;->A01:Ljava/nio/charset/Charset;

    const/16 v0, 0x8

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v0, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    sget-object v0, LX/G38;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    if-ne p2, v4, :cond_2

    const-string v1, "Media type mismatch: file has video container (brand=%s) but extension indicates image. Correcting to VIDEO type."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 p2, 0x3

    return p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to read file header for media type validation: %s"

    invoke-static {v3, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_3
    return p2
.end method
