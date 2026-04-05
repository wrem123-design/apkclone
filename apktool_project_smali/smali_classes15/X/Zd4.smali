.class public final LX/Zd4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 7

    const v1, 0x7f120005

    const-string v6, "KaraokeBleepConvert_readBytes_exception"

    const-string v5, "KaraokeBleepAudioConcatInteractor_copyFromRawToFile"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    const/16 v0, 0x2000

    new-array v2, v0, [B

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v6, v0}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/mEj;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/util/concurrent/ExecutorService;)V
    .locals 16

    const/4 v3, 0x0

    const/4 v12, 0x1

    move-object/from16 v2, p4

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p2

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/F5d;->A00:LX/D9x;

    new-instance v8, LX/bFM;

    invoke-direct {v8, v0}, LX/bFM;-><init>(LX/D9x;)V

    new-instance v9, LX/bGz;

    invoke-direct {v9, v0}, LX/bGz;-><init>(LX/D9x;)V

    new-instance v7, LX/E5S;

    invoke-direct {v7}, LX/E5S;-><init>()V

    new-instance v0, LX/F54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/F54;->AhR()LX/mIb;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/mIb;->G3b(Ljava/lang/String;)V

    const-string v0, "audio/"

    invoke-static {v1, v0}, LX/E2X;->A03(LX/mIb;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VhH;

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v15, v0, LX/VhH;->A01:Landroid/media/MediaFormat;

    if-eqz v15, :cond_2

    const-string v13, "sample-rate"

    invoke-virtual {v15, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const-string v11, "bitrate"

    invoke-virtual {v15, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v1, "channel-count"

    invoke-virtual {v15, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    new-instance v6, LX/E2d;

    invoke-direct {v6}, LX/E2d;-><init>()V

    const-string v0, "karaoke_bleep"

    invoke-static {v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/Zd4;->A00(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v6, LX/E2d;->A0F:Ljava/io/File;

    invoke-virtual {v15, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v15, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v15, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/E35;

    invoke-direct {v0, v11, v1, v13}, LX/E35;-><init>(III)V

    iput-object v0, v6, LX/E2d;->A0E:LX/E35;

    iput-object v14, v6, LX/E2d;->A09:LX/mEj;

    new-instance v1, LX/C1s;

    invoke-direct {v1}, LX/C1s;-><init>()V

    new-instance v0, LX/Q9Y;

    move-object/from16 v11, p3

    invoke-direct {v0, v11}, LX/Q9Y;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/C1s;->A03:LX/E2C;

    new-instance v0, LX/C1t;

    invoke-direct {v0, v1}, LX/C1t;-><init>(LX/C1s;)V

    invoke-virtual {v6, v0}, LX/E2d;->A01(LX/C1t;)V

    iput-boolean v12, v6, LX/E2d;->A0K:Z

    new-instance v1, LX/a3Q;

    invoke-direct {v1}, LX/a3Q;-><init>()V

    new-instance v0, LX/E2e;

    invoke-direct {v0, v6}, LX/E2e;-><init>(LX/E2d;)V

    iput-object v0, v1, LX/a3Q;->A0H:LX/E2e;

    iput-object v10, v1, LX/a3Q;->A00:Landroid/content/Context;

    new-instance v0, LX/aJt;

    invoke-direct {v0}, LX/aJt;-><init>()V

    iput-object v0, v1, LX/a3Q;->A0A:LX/aJt;

    iput-object v7, v1, LX/a3Q;->A0C:LX/lxk;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/a3Q;->A0M:Ljava/util/concurrent/ExecutorService;

    iput-object v9, v1, LX/a3Q;->A0F:LX/mAq;

    new-instance v0, LX/E9D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a3Q;->A0D:LX/lg8;

    iput-object v8, v1, LX/a3Q;->A0E:LX/lxr;

    invoke-virtual {v1}, LX/a3Q;->A02()LX/WIw;

    move-result-object v0

    invoke-static {v0}, LX/E9F;->A00(LX/WIw;)LX/mAn;

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaFormatInvalid - hasSampleRate: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBitrate: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasChannelCount: "

    invoke-static {v0, v1, v3}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeBleepAudioConcatInteractor_transcodeBleepAudio"

    invoke-static {v0, v1, v2}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v1, "{KaraokeBleepAudioConcatInteractor}_transcodeBleepAudio"

    const-string v0, "mediaFormatIsNull"

    invoke-static {v1, v0, v2}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
