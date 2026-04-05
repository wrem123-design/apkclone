.class public final Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static artVersionCode:J = -0x1L

.field public static installerName:Ljava/lang/String; = null

.field public static lastAppInstallOrUpdateTime:J = -0x1L

.field public static sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;


# instance fields
.field public final apkDirStr:Ljava/lang/String;

.field public final baseAppImageSize:Ljava/lang/Long;

.field public final baseDMSize:Ljava/lang/Long;

.field public final baseOdexDex2OatCmdLine:Ljava/lang/String;

.field public final baseOdexSize:Ljava/lang/Long;

.field public final baseVdexSize:Ljava/lang/Long;

.field public final baselineProfileInDMSize:Ljava/lang/Long;

.field public final lastModifiedAppImage:Ljava/lang/Long;

.field public final lastModifiedOdex:Ljava/lang/Long;

.field public final lastModifiedVdex:Ljava/lang/Long;

.field public final megazipAppImageSize:Ljava/lang/Long;

.field public final usingBaseAppImage:Ljava/lang/Boolean;

.field public final usingBaseOdex:Ljava/lang/Boolean;

.field public final usingBaseVdex:Ljava/lang/Boolean;

.field public final usingMegazipAppImage:Ljava/lang/Boolean;

.field public final usingMegazipOdex:Ljava/lang/Boolean;

.field public final vdexFileInDMSize:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseOdex:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseVdex:Ljava/lang/Boolean;

    .line 7
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseAppImage:Ljava/lang/Boolean;

    .line 9
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipOdex:Ljava/lang/Boolean;

    .line 11
    iput-object p5, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipAppImage:Ljava/lang/Boolean;

    .line 13
    iput-object p6, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexSize:Ljava/lang/Long;

    .line 15
    iput-object p7, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseVdexSize:Ljava/lang/Long;

    .line 17
    iput-object p8, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedOdex:Ljava/lang/Long;

    .line 19
    iput-object p9, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedVdex:Ljava/lang/Long;

    .line 21
    iput-object p10, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexDex2OatCmdLine:Ljava/lang/String;

    .line 23
    iput-object p11, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseAppImageSize:Ljava/lang/Long;

    .line 25
    iput-object p12, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedAppImage:Ljava/lang/Long;

    .line 27
    iput-object p13, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseDMSize:Ljava/lang/Long;

    .line 29
    iput-object p14, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baselineProfileInDMSize:Ljava/lang/Long;

    .line 31
    move-object/from16 v0, p15

    .line 33
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->vdexFileInDMSize:Ljava/lang/Long;

    .line 35
    move-object/from16 v0, p16

    .line 37
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->apkDirStr:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p17

    .line 41
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->megazipAppImageSize:Ljava/lang/Long;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 268505630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268505631
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseOdex:Ljava/lang/Boolean;

    .line 268505632
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseVdex:Ljava/lang/Boolean;

    .line 268505633
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseAppImage:Ljava/lang/Boolean;

    .line 268505634
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexSize:Ljava/lang/Long;

    .line 268505635
    iput-object p5, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseVdexSize:Ljava/lang/Long;

    .line 268505636
    iput-object p6, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedOdex:Ljava/lang/Long;

    .line 268505637
    iput-object p7, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedVdex:Ljava/lang/Long;

    .line 268505638
    iput-object p8, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexDex2OatCmdLine:Ljava/lang/String;

    .line 268505639
    iput-object p9, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseAppImageSize:Ljava/lang/Long;

    .line 268505640
    iput-object p10, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedAppImage:Ljava/lang/Long;

    .line 268505641
    iput-object p11, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseDMSize:Ljava/lang/Long;

    .line 268505642
    iput-object p12, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baselineProfileInDMSize:Ljava/lang/Long;

    .line 268505643
    iput-object p13, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->vdexFileInDMSize:Ljava/lang/Long;

    .line 268505644
    iput-object p14, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->apkDirStr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 268505645
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipOdex:Ljava/lang/Boolean;

    .line 268505646
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipAppImage:Ljava/lang/Boolean;

    .line 268505647
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->megazipAppImageSize:Ljava/lang/Long;

    return-void
.end method

.method public static declared-synchronized getArtVersionCode()J
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-wide v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->artVersionCode:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public static declared-synchronized getInstallerName()Ljava/lang/String;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->installerName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public static declared-synchronized getLastAppInstallOrUpdateTime()J
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-wide v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastAppInstallOrUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public static declared-synchronized getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public static declared-synchronized setAppMetaInfo(JJLjava/lang/String;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-wide p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->artVersionCode:J

    .line 5
    sput-wide p2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastAppInstallOrUpdateTime:J

    .line 7
    sput-object p4, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->installerName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public static declared-synchronized setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v3, Ljava/io/PrintWriter;

    .line 7
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    const-string v0, "<DexErrorRecoveryInfoAsync"

    .line 12
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 15
    const-string v1, " apkDirStr=%s"

    .line 17
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->apkDirStr:Ljava/lang/String;

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 26
    const-string v1, " usingBaseAppImage=%s"

    .line 28
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseAppImage:Ljava/lang/Boolean;

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 37
    const-string v1, " usingBaseOdex=%s"

    .line 39
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseOdex:Ljava/lang/Boolean;

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 48
    const-string v1, " baseOdexSize=%s"

    .line 50
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexSize:Ljava/lang/Long;

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 59
    const-string v1, " baseVdexSize=%s"

    .line 61
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseVdexSize:Ljava/lang/Long;

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 70
    const-string v1, " lastModifiedOdex=%s"

    .line 72
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedOdex:Ljava/lang/Long;

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 81
    const-string v1, " lastModifiedVdex=%s"

    .line 83
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedVdex:Ljava/lang/Long;

    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 92
    const-string v1, " baseAppImageSize=%s"

    .line 94
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseAppImageSize:Ljava/lang/Long;

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 103
    const-string v1, " baseDMFileSize=%s"

    .line 105
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseDMSize:Ljava/lang/Long;

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 114
    const-string v1, " baselineProfileInDMSize=%s"

    .line 116
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baselineProfileInDMSize:Ljava/lang/Long;

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 125
    const-string v1, " vdexFileInDMSize=%s"

    .line 127
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->vdexFileInDMSize:Ljava/lang/Long;

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 136
    const-string v1, " lastModifiedAppImage=%s"

    .line 138
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedAppImage:Ljava/lang/Long;

    .line 140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 147
    const-string v1, " baseOdexDex2OatCmdLine=%s"

    .line 149
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexDex2OatCmdLine:Ljava/lang/String;

    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 158
    const-string v1, " usingMegazipAppImage=%s"

    .line 160
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipAppImage:Ljava/lang/Boolean;

    .line 162
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 169
    const-string v1, " usingMegazipOdex=%s"

    .line 171
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipOdex:Ljava/lang/Boolean;

    .line 173
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 180
    const-string v0, ">"

    .line 182
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 185
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 198
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 203
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_6
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 208
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 209
    :catchall_2
    move-exception v1

    .line 210
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 213
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    :try_start_8
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 218
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 219
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 221
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 224
    throw v0
.end method
