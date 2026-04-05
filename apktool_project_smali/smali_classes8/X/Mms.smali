.class public final LX/Mms;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/Nnh;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Mms;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Mms;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Mms;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/Mms;->A05:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p5, p0, LX/Mms;->A06:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iput-object p3, p0, LX/Mms;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Hl7;LX/72T;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Mms;->$t:I

    iput-object p2, p0, LX/Mms;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Mms;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Mms;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Mms;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Mms;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/Mms;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Mms;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Mms;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Mms;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Mms;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/Mms;->A05:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p6, p0, LX/Mms;->A06:Ljava/lang/String;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/Mms;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/Mms;->A04:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/Mms;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/Mms;->A06:Ljava/lang/String;

    .line 805306375
    .line 805306376
    iput-object p4, p0, LX/Mms;->A05:Ljava/lang/String;

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 14

    iget v2, p0, LX/Mms;->$t:I

    move-object/from16 v12, p2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    iget-object v6, p0, LX/Mms;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/Mms;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/Mms;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Mms;->A04:Ljava/lang/Object;

    const/4 v11, 0x6

    :goto_0
    new-instance v5, LX/Mms;

    move-object v10, v12

    invoke-direct/range {v5 .. v11}, LX/Mms;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v5

    :cond_0
    iget-object v7, p0, LX/Mms;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Mms;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Mms;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/Mms;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/Mms;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Mms;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/Mms;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/Mms;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Mms;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/Mms;->A02:Ljava/lang/Object;

    const/4 v13, 0x5

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/Mms;->A03:Ljava/lang/Object;

    check-cast v3, LX/Hl7;

    iget-object v2, p0, LX/Mms;->A01:Ljava/lang/Object;

    check-cast v2, LX/72T;

    iget-object v6, p0, LX/Mms;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Mms;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Mms;->A05:Ljava/lang/String;

    new-instance v5, LX/Mms;

    move-object v7, v3

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, LX/Mms;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Hl7;LX/72T;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    iput-object p1, v5, LX/Mms;->A02:Ljava/lang/Object;

    return-object v5

    :cond_3
    iget-object v3, p0, LX/Mms;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, p0, LX/Mms;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v2, p0, LX/Mms;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Mms;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Mms;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nnh;

    new-instance v5, LX/Mms;

    move-object v7, v3

    move-object v8, v0

    move-object v9, v2

    move-object v10, v1

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, LX/Mms;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/Nnh;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    iput-object p1, v5, LX/Mms;->A03:Ljava/lang/Object;

    return-object v5

    :cond_4
    iget-object v8, p0, LX/Mms;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Mms;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/Mms;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/Mms;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Mms;->A04:Ljava/lang/Object;

    iget-object v11, p0, LX/Mms;->A06:Ljava/lang/String;

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    iget-object v9, p0, LX/Mms;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Mms;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/Mms;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Mms;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/Mms;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/Mms;->A06:Ljava/lang/String;

    const/4 v13, 0x4

    :goto_1
    new-instance v5, LX/Mms;

    invoke-direct/range {v5 .. v13}, LX/Mms;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mms;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mms;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v2, v0, LX/Mms;->$t:I

    if-eqz v2, :cond_26

    const/4 v1, 0x1

    if-eq v2, v1, :cond_22

    const/4 v1, 0x2

    if-eq v2, v1, :cond_17

    const/4 v1, 0x3

    if-eq v2, v1, :cond_16

    const/4 v1, 0x4

    if-eq v2, v1, :cond_23

    const/4 v1, 0x5

    if-eq v2, v1, :cond_14

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mms;->A00:I

    const-string v3, "unzipped/"

    const-string v15, "temp/"

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v11, v0, LX/Mms;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v7, v0, LX/Mms;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    goto :goto_1

    :cond_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v7, LX/Vlo;->A04:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v6, LX/Vlo;->A05:Ljava/util/Map;

    const/16 v1, 0x132

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "false"

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x5161540

    sget v5, LX/Vlo;->A00:I

    const-string v1, "download_start"

    invoke-interface {v8, v6, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v7

    throw v2

    :cond_1
    :goto_0
    :try_start_1
    iget-object v8, v0, LX/Mms;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v1, v8, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v15}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v0, LX/Mms;->A05:Ljava/lang/String;

    invoke-static {v1, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/3rn;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const-string v1, "model.zip"

    invoke-static {v7, v1}, LX/3rn;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    iget-object v10, v8, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A02:LX/ThL;

    iget-object v12, v0, LX/Mms;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/Mms;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEo;

    const/4 v13, 0x0

    const/4 v1, 0x2

    new-instance v14, LX/ZYz;

    invoke-direct {v14, v5, v13, v1}, LX/ZYz;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v7, v0, LX/Mms;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/Mms;->A02:Ljava/lang/Object;

    iput v2, v0, LX/Mms;->A00:I

    sget-object v1, LX/1xv;->A00:LX/9l3;

    sget-object v1, LX/3pt;->A01:LX/3pt;

    new-instance v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;

    invoke-direct/range {v9 .. v14}, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;-><init>(LX/ThL;Ljava/io/File;Ljava/lang/String;LX/igO;LX/LEN;)V

    invoke-static {v4, v0, v1, v9}, LX/177;->A0T(Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v0, LX/Mms;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v1, v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, LX/Mms;->A05:Ljava/lang/String;

    invoke-static {v5, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/3rn;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Ljava/util/zip/ZipInputStream;

    invoke-direct {v8, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v12, v9}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    :goto_3
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v13

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v8, v4}, LX/4MY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_4

    :cond_6
    :try_start_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Zip slip: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :try_start_8
    move-exception v4

    invoke-static {v8, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    iget-object v1, v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A01:LX/Vji;

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Vji;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v1, v5}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    sget-object v11, LX/Mcf;->A00:LX/Mcf;

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v2, 0x0

    const-string v1, "The source file doesn\'t exist."

    new-instance v4, LX/Mns;

    invoke-direct {v4, v10, v2, v1}, LX/WuW;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    :goto_6
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_8
    :try_start_9
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v10, v1}, LX/jF0;->A0H(Ljava/io/File;Ljava/lang/Integer;)LX/iiU;

    move-result-object v8

    const/16 v4, 0x9

    new-instance v1, LX/ic9;

    invoke-direct {v1, v11, v4}, LX/ic9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/iiU;->A00(LX/LEN;)LX/iiU;

    move-result-object v1

    new-instance v4, LX/j0m;

    invoke-direct {v4, v1}, LX/j0m;-><init>(LX/iiU;)V

    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v4, "The source file doesn\'t exist."

    const/4 v1, 0x0

    new-instance v2, LX/Mns;

    invoke-direct {v2, v8, v1, v4}, LX/WuW;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    :goto_8
    throw v2

    :cond_a
    invoke-static {v8, v10}, LX/3rn;->A03(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_b
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v11}, LX/3rn;->A06(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_9
    const-string v1, "The destination file already exists."

    new-instance v2, LX/Mnq;

    invoke-direct {v2, v8, v11, v1}, LX/WuW;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    goto :goto_7

    :cond_e
    invoke-static {v8, v11, v2}, LX/3rn;->A05(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v1, v13, v11

    if-eqz v1, :cond_9

    const-string v1, "Source file wasn\'t copied completely, length of destination file differs."

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_9
    .catch LX/jE0; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catch_0
    :cond_f
    :try_start_a
    iget-object v8, v0, LX/Mms;->A04:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v8, LX/LEo;

    :cond_10
    :try_start_b
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/OoQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OoQ;->A00:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_c
    invoke-interface {v8, v4, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v9

    if-eqz v9, :cond_11

    sget-object v8, LX/Vlo;->A04:Ljava/lang/Object;

    monitor-enter v8

    const v4, 0x5161540
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    sget v2, LX/Vlo;->A00:I

    const-string v1, "download_end"

    invoke-interface {v9, v4, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    move-exception v4

    monitor-exit v8

    goto/16 :goto_6

    :goto_a
    monitor-exit v8

    :cond_11
    invoke-static {v7}, LX/3rn;->A06(Ljava/io/File;)Z

    invoke-static {v10}, LX/3rn;->A06(Ljava/io/File;)Z

    goto :goto_b
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_1
    move-exception v1

    :try_start_f
    sget-object v2, LX/Vlo;->A03:LX/Vlo;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v1, "download_failed"

    :cond_12
    invoke-virtual {v2, v1}, LX/Vlo;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/Mms;->A04:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    check-cast v4, LX/LEo;

    :cond_13
    :try_start_10
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Op0;->A00:LX/Op0;

    invoke-interface {v4, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v6, v0, LX/Mms;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v4, v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v15}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, LX/Mms;->A05:Ljava/lang/String;

    invoke-static {v5, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/3rn;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/3rn;->A06(Ljava/io/File;)Z

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/3rn;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/3rn;->A06(Ljava/io/File;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_b
    iget-object v0, v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A05:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :catchall_6
    move-exception v2

    iget-object v1, v0, LX/Mms;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v1, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A05:Ljava/util/Map;

    iget-object v0, v0, LX/Mms;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mms;->A00:I

    const/4 v11, 0x1

    if-nez v2, :cond_24

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Mms;->A03:Ljava/lang/Object;

    check-cast v2, LX/516;

    iget-object v12, v2, LX/516;->A07:LX/1U8;

    iget-object v3, v0, LX/Mms;->A04:Ljava/lang/Object;

    check-cast v3, LX/AgC;

    iget-object v13, v3, LX/AgC;->A09:Ljava/lang/String;

    iget-object v10, v3, LX/AgC;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/Mms;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/Mms;->A06:Ljava/lang/String;

    iget-object v2, v3, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_c
    iget-object v2, v0, LX/Mms;->A01:Ljava/lang/Object;

    check-cast v2, LX/FIZ;

    iget-object v6, v2, LX/FIZ;->A00:Ljava/lang/String;

    iget-object v5, v3, LX/AgC;->A0D:Ljava/lang/String;

    iget-object v4, v3, LX/AgC;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/Mms;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/Eo9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/Eo9;->A00:Ljava/lang/String;

    iput-object v10, v3, LX/Eo9;->A04:Ljava/lang/String;

    iput-object v9, v3, LX/Eo9;->A06:Ljava/lang/String;

    iput-object v8, v3, LX/Eo9;->A07:Ljava/lang/String;

    iput-object v7, v3, LX/Eo9;->A02:Ljava/lang/String;

    iput-object v6, v3, LX/Eo9;->A03:Ljava/lang/String;

    iput-object v5, v3, LX/Eo9;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/Eo9;->A05:Ljava/lang/String;

    iput-object v2, v3, LX/Eo9;->A08:Ljava/util/ArrayList;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v11, v0, LX/Mms;->A00:I

    invoke-interface {v12, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_15
    const/4 v7, 0x0

    goto :goto_c

    :cond_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mms;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_24

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Mms;->A02:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    iget-object v4, v0, LX/Mms;->A03:Ljava/lang/Object;

    check-cast v4, LX/Hl7;

    iget-object v2, v0, LX/Mms;->A01:Ljava/lang/Object;

    check-cast v2, LX/7tX;

    iget-object v9, v2, LX/7tX;->A01:LX/mQj;

    const/16 v8, 0xd1b

    invoke-interface {v9, v8}, LX/mQj;->Cfi(I)Ljava/lang/String;

    iget-object v7, v4, LX/Hl7;->A03:LX/ECc;

    sget-object v3, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v11, 0x0

    const-string v2, "INSTAGRAM_FAN_SUBS"

    invoke-virtual {v7, v11, v11, v2, v3}, LX/ECc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v7, v0, LX/Mms;->A04:Ljava/lang/Object;

    sget-object v10, LX/PBe;->A03:LX/PBe;

    invoke-interface {v9, v8}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "{\"product_id\":\""

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v15, v0, LX/Mms;->A06:Ljava/lang/String;

    invoke-static {v15, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "\", \"payee_id\":\""

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v8}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "\", \"payer_id\":\""

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/Hl7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "\"}"

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v0, LX/Mms;->A05:Ljava/lang/String;

    new-instance v9, LX/HtC;

    move-object v12, v11

    move-object/from16 v17, v11

    invoke-direct/range {v9 .. v17}, LX/HtC;-><init>(LX/PBe;LX/HY6;LX/HsA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/SzW;->A00:LX/SzW;

    invoke-interface {v5, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, LX/Hl7;->A01:LX/2Tk;

    iget-object v2, v4, LX/Hl7;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ybk;

    sget-object v2, LX/Hl7;->A05:LX/Hrd;

    invoke-virtual {v3, v2}, LX/Ybk;->A00(LX/Hrd;)LX/280;

    move-result-object v3

    new-instance v2, LX/LlB;

    move-object v10, v2

    move v11, v6

    move-object v12, v7

    move-object v13, v9

    move-object v14, v4

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, LX/LlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v2}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    const/4 v3, 0x7

    new-instance v2, LX/kua;

    invoke-direct {v2, v4, v3}, LX/kua;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/Mms;->A00:I

    invoke-static {v0, v2, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_17
    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Mms;->A00:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_19

    if-eq v3, v2, :cond_18

    iget-object v3, v0, LX/Mms;->A03:Ljava/lang/Object;

    check-cast v3, LX/DmJ;

    goto :goto_e

    :cond_18
    iget-object v1, v0, LX/Mms;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEi;

    goto :goto_d

    :cond_19
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Mms;->A03:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    :try_start_11
    iget-object v7, v0, LX/Mms;->A01:Ljava/lang/Object;

    check-cast v7, LX/Nnh;

    iget-object v6, v0, LX/Mms;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    const/16 v3, 0x17

    new-instance v1, LX/35V;

    invoke-direct {v1, v7, v6, v13, v3}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v1, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v4

    const/16 v3, 0x16

    new-instance v1, LX/35V;

    invoke-direct {v1, v7, v6, v13, v3}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v1, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput-object v1, v0, LX/Mms;->A03:Ljava/lang/Object;

    iput v2, v0, LX/Mms;->A00:I

    invoke-virtual {v4, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_1a

    return-object v9

    :goto_d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    move-object v3, v5

    check-cast v3, LX/DmJ;

    iput-object v3, v0, LX/Mms;->A03:Ljava/lang/Object;

    iput v10, v0, LX/Mms;->A00:I

    invoke-interface {v1, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_1b

    return-object v9

    :goto_e
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_1e

    check-cast v3, LX/0QW;

    iget-object v3, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/EDS;

    instance-of v1, v5, LX/0QW;

    if-eqz v1, :cond_20

    check-cast v5, LX/0QW;

    iget-object v1, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/B7r;

    invoke-virtual {v1}, LX/B7r;->A02()Lcom/instagram/request/StoryItemUrlResponse;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/request/StoryItemUrlResponse;->CyQ()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LX/Mms;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/MdS;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EIV;

    invoke-static {v1}, LX/Hr5;->A00(LX/EIV;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v5, v0, LX/Mms;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/16 v1, 0x21e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, LX/EDS;->A00:Ljava/io/File;

    invoke-static {v5, v4, v1}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v1, "com.whatsapp"

    invoke-virtual {v5, v1, v6, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    sget-object v1, LX/Jwd;->A00:LX/Jwd;

    invoke-virtual {v1, v7, v8}, LX/Jwd;->A01(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AdC;

    invoke-static {v1}, LX/Cnd;->A00(LX/AdC;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/A5W;

    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, LX/Mms;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/Mms;->A06:Ljava/lang/String;

    sget-object v11, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    sget-object v12, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    new-instance v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v2

    invoke-direct/range {v6 .. v20}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/ERB;

    invoke-direct {v0, v3, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    new-instance v9, LX/3Wx;

    invoke-direct {v9, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    return-object v9

    :cond_1e
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_1f

    new-instance v0, LX/FVn;

    invoke-direct {v0, v13, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_11

    :cond_20
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_21

    new-instance v0, LX/FVn;

    invoke-direct {v0, v13, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    throw v0

    :cond_21
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_11
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "Failed to crosspost to whatsapp"

    new-instance v1, LX/FVn;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mms;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_24

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v2, 0x2f03e26b

    invoke-virtual {v3, v2, v4}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v2

    iget-object v7, v0, LX/Mms;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Mms;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    iget-object v9, v0, LX/Mms;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/Mms;->A02:Ljava/lang/Object;

    check-cast v8, LX/UB2;

    iget-object v12, v0, LX/Mms;->A04:Ljava/lang/Object;

    check-cast v12, LX/LEL;

    iget-object v10, v0, LX/Mms;->A06:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v5, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;

    invoke-direct/range {v5 .. v12}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/UB2;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;)V

    iput v4, v0, LX/Mms;->A00:I

    invoke-static {v0, v2, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :cond_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mms;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_24

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00:Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    iget-object v8, v0, LX/Mms;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Mms;->A04:Ljava/lang/Object;

    check-cast v5, LX/EHn;

    iget-object v7, v0, LX/Mms;->A03:Ljava/lang/Object;

    check-cast v7, LX/EHo;

    iget-object v6, v0, LX/Mms;->A01:Ljava/lang/Object;

    check-cast v6, LX/TEx;

    iget-object v9, v0, LX/Mms;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/Mms;->A06:Ljava/lang/String;

    iput v3, v0, LX/Mms;->A00:I

    move-object v10, v2

    move-object v11, v0

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A01(LX/EHn;LX/TEx;LX/EHo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    if-ne v0, v1, :cond_25

    return-object v1

    :cond_24
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    :goto_13
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_26
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/Mms;->A00:I

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_29

    if-eq v4, v10, :cond_2a

    iget-object v4, v0, LX/Mms;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v6, v0, LX/Mms;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v1, v0, LX/Mms;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A03:LX/5vM;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5La;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1, v2}, LX/5vM;->A01(LX/mQm;Ljava/lang/String;)V

    :cond_28
    iget-object v0, v0, LX/Mms;->A04:Ljava/lang/Object;

    check-cast v0, LX/LEo;

    invoke-interface {v0, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_29
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Mms;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEo;

    sget-object v1, LX/10M;->A00:LX/10M;

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Mms;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    iget-object v8, v0, LX/Mms;->A06:Ljava/lang/String;

    iput v10, v0, LX/Mms;->A00:I

    sget-object v1, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    new-instance v5, LX/5OA;

    invoke-direct {v5, v1}, LX/5OA;-><init>(LX/igO;)V

    const-string v9, "ClipsRemixOriginalMediaRepository"

    const/4 v11, 0x0

    new-instance v7, LX/Nn7;

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A00:Landroid/content/Context;

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v7}, LX/aMJ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;)LX/4UG;

    move-result-object v4

    new-instance v1, LX/G5F;

    invoke-direct {v1, v5, v11}, LX/G5F;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/4UG;->A00:LX/Atp;

    invoke-static {v4}, LX/2ub;->A03(LX/Tky;)V

    invoke-virtual {v5}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2b

    return-object v2

    :cond_2a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    move-object v6, v5

    check-cast v6, LX/6ZQ;

    iget v1, v6, LX/6ZQ;->A00:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_28

    invoke-virtual {v6}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    iget-object v1, v0, LX/Mms;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A02:LX/8qk;

    iget-object v11, v0, LX/Mms;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v8, LX/AeC;

    invoke-direct/range {v8 .. v14}, LX/AeC;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    iput-object v6, v0, LX/Mms;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/Mms;->A02:Ljava/lang/Object;

    iput v3, v0, LX/Mms;->A00:I

    iget-object v3, v5, LX/8qk;->A01:LX/7u4;

    new-instance v1, LX/MRA;

    invoke-direct {v1, v7, v5, v8}, LX/MRA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_27

    return-object v2
.end method
