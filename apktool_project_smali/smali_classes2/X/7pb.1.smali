.class public final LX/7pb;
.super LX/1pA;
.source ""


# instance fields
.field public final A00:LX/mod;

.field public final A01:LX/7pZ;

.field public final A02:LX/7pd;

.field public final A03:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/7pb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/mod;LX/7pZ;LX/1G1;Ljava/util/Locale;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    invoke-static {p4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    invoke-direct {p0, v0, v1, v2, v2}, LX/1pA;-><init>(IIZZ)V

    iput-object p5, p0, LX/7pb;->A03:Ljava/util/Locale;

    iput-object p3, p0, LX/7pb;->A01:LX/7pZ;

    iput-object p2, p0, LX/7pb;->A00:LX/mod;

    new-instance v0, LX/7pd;

    invoke-direct {v0, p1, p4}, LX/7pd;-><init>(Landroid/content/Context;LX/1G1;)V

    iput-object v0, p0, LX/7pb;->A02:LX/7pd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    :try_start_0
    iget-object v8, p0, LX/7pb;->A02:LX/7pd;

    iget-object v2, p0, LX/7pb;->A03:Ljava/util/Locale;

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    invoke-static {v2}, LX/04F;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "i18n_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/1tz;->A08:LX/1tz;

    if-nez v6, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    :cond_0
    const v4, 0x1d1000a

    invoke-virtual {v6, v4}, LX/9e6;->markerStart(I)V

    const-string/jumbo v5, "locale"

    invoke-virtual {v6, v4, v5, v7}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "resource_format"

    const-string/jumbo v0, "voltron"

    invoke-virtual {v6, v4, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5wk;->A0K:LX/5wk;

    invoke-static {v7}, LX/7qD;->A00(Ljava/lang/String;)LX/5wk;

    move-result-object v1

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ujj;->A04(LX/5wk;)Z

    move-result v6

    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_1
    const-string/jumbo v0, "is_from_cache"

    invoke-virtual {v1, v4, v0, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    if-nez v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Download"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "module"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "LanguagePackDownloader:downloadFbtLanguagePackUsingVoltron:DownloadStarted"

    invoke-static {v0}, LX/7qF;->A00(Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/7pd;->A00(LX/7pd;Ljava/lang/String;)V

    const-string v0, "LanguagePackDownloader:downloadFbtLanguagePackUsingVoltron:DownloadCompleted"

    invoke-static {v0}, LX/7qF;->A00(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/Ujj;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    const-string v0, "LanguagePackDownloader:downloadFbtLanguagePackUsingVoltron:GetDownloadedModuleFile"

    invoke-static {v0}, LX/7qF;->A00(Ljava/lang/String;)V

    invoke-static {v9}, LX/7qG;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_3
    const-string/jumbo v0, "voltron_module_type"

    invoke-virtual {v1, v4, v0, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "LanguagePackDownloader:downloadFbtLanguagePackUsingVoltron:ReadByteBufferStarted"

    invoke-static {v0}, LX/7qF;->A00(Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "assets/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".bin"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "r"

    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string/jumbo v7, "i18n_VoltronFbtLanguagePackUtil"

    cmp-long v10, v0, v11

    if-gez v10, :cond_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const v0, 0x504b0304

    if-ne v1, v0, :cond_5

    const/4 v10, 0x4

    invoke-virtual {v6, v10}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v13

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v6, v10}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v10

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v12

    new-array v11, v10, [B

    invoke-virtual {v6, v11}, Ljava/io/RandomAccessFile;->read([B)I

    sget-object v10, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6, v12}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    if-nez v13, :cond_5

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v9

    int-to-long v11, v1

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-string v1, "No stored %s in module"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/RjJ;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    const-string v0, "LanguagePackDownloader:downloadFbtLanguagePackUsingVoltron:ReadByteBufferCompleted"

    invoke-static {v0}, LX/7qF;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/BPc;->A00()I

    move-result v6

    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_6

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_6
    const-string/jumbo v0, "fallback_build_number"

    invoke-virtual {v1, v4, v0, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, LX/9e6;->markerEnd(IS)V

    if-eqz v8, :cond_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v2}, LX/04F;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "fbt"

    iget-object v2, p0, LX/7pb;->A00:LX/mod;

    new-instance v1, LX/7qH;

    invoke-direct {v1, v0, v8}, LX/7qH;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, v8}, LX/7qO;-><init>(LX/7qH;Ljava/nio/ByteBuffer;)V

    new-instance v1, LX/3ud;

    invoke-direct {v1, v0, v2, v7}, LX/3ud;-><init>(LX/RB3;LX/mod;Ljava/lang/String;)V

    iget-object v0, p0, LX/7pb;->A01:LX/7pZ;

    iget-object v4, v0, LX/7pZ;->A00:LX/3sm;

    iget-object v6, v0, LX/7pZ;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/3sm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3sm;->A05:LX/3sd;

    iget-object v1, v0, LX/3sd;->A01:LX/0wt;

    const-string/jumbo v0, "fbresources_loading_success"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v5, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "downloaded"

    const-string/jumbo v0, "source"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "file_format"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_7
    invoke-virtual {v4}, LX/3sm;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v4, LX/3sm;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    new-instance v0, LX/7qP;

    invoke-direct {v0, v3, v1}, LX/7qP;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    :goto_3
    :try_start_8
    monitor-exit v4

    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    move-exception v0

    invoke-static {v6, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_0
    :try_start_d
    move-exception v0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "null"

    :cond_a
    const-string/jumbo v0, "error_message"

    invoke-virtual {v2, v4, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/9e6;->A0V(I)V

    :cond_b
    const-string v0, "Failed to load language pack."

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/7pb;->A01:LX/7pZ;

    invoke-virtual {v0, v1}, LX/7pZ;->A00(Ljava/lang/Throwable;)V

    return-void
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, p0, LX/7pb;->A01:LX/7pZ;

    invoke-virtual {v0, v1}, LX/7pZ;->A00(Ljava/lang/Throwable;)V

    return-void
.end method
