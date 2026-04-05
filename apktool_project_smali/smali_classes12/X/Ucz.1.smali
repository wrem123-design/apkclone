.class public final LX/Ucz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/mgb;

.field public final A02:LX/2qb;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/bgo;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2qb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ucz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ucz;->A02:LX/2qb;

    iput-object p3, p0, LX/Ucz;->A05:Ljava/lang/String;

    new-instance v0, LX/bgo;

    invoke-direct {v0, p0}, LX/bgo;-><init>(LX/Ucz;)V

    iput-object v0, p0, LX/Ucz;->A04:LX/bgo;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v3, "KaraokeTranscriptionFetcher"

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Ucz;->A00:J

    iget-object v6, p0, LX/Ucz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Ucz;->A05:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "shortwave.instagram.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "v2"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "transcribe"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "detailed"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const/16 v0, 0x373

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0z(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    const-string v8, "lang"

    if-eqz p2, :cond_1

    invoke-virtual {v7, v8, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    :goto_0
    new-instance v0, LX/6nb;

    invoke-direct {v0, v6}, LX/6nb;-><init>(LX/1G1;)V

    new-instance v6, LX/1hN;

    invoke-direct {v6, v0}, LX/1hN;-><init>(LX/mbf;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1hN;->A02:Ljava/lang/String;

    iput-boolean v5, v6, LX/1hN;->A05:Z

    const-string v0, "X-Shortwave-ID"

    new-instance v1, LX/3aX;

    invoke-direct {v1, v0, v4}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/1hN;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "KaraokeTranscriptionApi_readBytes_exception"

    const-string v7, "KaraokeTranscriptionApi"

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81114d0000625bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    new-array v4, v1, [B

    invoke-static {v0}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2, v4, v9, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v2, "Content-Type"

    const-string v0, "audio/m4a"

    new-instance v1, LX/3aX;

    invoke-direct {v1, v2, v0}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/bll;

    invoke-direct {v0, v1, v4}, LX/bll;-><init>(LX/3aX;[B)V

    iput-object v0, v6, LX/1hN;->A00:LX/mjd;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shortwave request: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/1hN;->A00()LX/1jY;

    move-result-object v4

    invoke-static {}, LX/464;->A0Z()LX/0cH;

    move-result-object v1

    const-string v0, "Karaoke"

    iput-object v0, v1, LX/0cH;->A0B:Ljava/lang/String;

    sget-object v0, LX/3AY;->A03:LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    invoke-virtual {v1}, LX/0cH;->A00()LX/1kD;

    move-result-object v2

    iget-object v1, p0, LX/Ucz;->A04:LX/bgo;

    iput-object p1, v1, LX/bgo;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Ucz;->A02:LX/2qb;

    invoke-virtual {v0, v1, v4, v2}, LX/2qb;->A00(LX/kux;LX/1jY;LX/1kD;)LX/DaW;

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :try_start_7
    move-exception v0

    invoke-static {v7, v8, v0}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Ucz;->A01:LX/mgb;

    if-eqz v1, :cond_2

    const-string v0, "Failed to create transcription request"

    invoke-interface {v1, v0}, LX/mgb;->FTN(Ljava/lang/String;)V

    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "KaraokeTranscriptionFetcher_error_building_request"

    invoke-static {v3, v0, v2}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Ucz;->A01:LX/mgb;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mgb;->FTN(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
