.class public final Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sDeoptTaint:Z

.field public static sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;


# instance fields
.field public dex2oatCmdLine:Ljava/lang/String;

.field public dexoptDuringColdStart:Z

.field public fallbackCause:Ljava/lang/Throwable;

.field public hacksDesired:I

.field public hacksInstalled:I

.field public loadAllTime:J

.field public loadResult:I

.field public odexLastModified:J

.field public odexSchemeName:Ljava/lang/String;

.field public odexSize:J

.field public regenRetryCause:Ljava/lang/Throwable;

.field public storageKind:I

.field public storeRegenFilename:Ljava/lang/String;

.field public vdexLastModified:J

.field public vdexSize:J

.field public xdexFailureCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static deoptTaint()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    .line 2
    return v0
.end method

.method public static declared-synchronized getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v2

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    const-string v1, "main dex store not yet loaded"

    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public static declared-synchronized getMainDexStoreLoadInformationNoThrow()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
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

.method public static printExOrNull(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, " %s="

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 9
    if-nez p2, :cond_0

    .line 11
    const-string v0, "null"

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "["

    .line 19
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 25
    const-string v0, "]"

    .line 27
    goto :goto_0
.end method

.method public static setDeoptTaint(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    .line 2
    return-void
.end method

.method public static declared-synchronized setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
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
.method public getLastCompilationTime()J
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->storeRegenFilename:Ljava/lang/String;

    .line 2
    if-nez v1, :cond_0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    return-wide v0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getRegenerated()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

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
    const-string v0, "<DexErrorRecoveryInfo"

    .line 12
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 15
    const-string v1, " loadResult=%x"

    .line 17
    iget v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 30
    const-string v1, " odexSchemeName=%s"

    .line 32
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 41
    const-string v1, " dexoptDuringColdStart=%b"

    .line 43
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 56
    const-string v4, " odexSize=%d"

    .line 58
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v4, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 71
    const-string v4, " odexLastModified=%d"

    .line 73
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexLastModified:J

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v4, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 86
    const-string v1, " dex2oatCmdLine=%s"

    .line 88
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 97
    const-string v4, " vdexSize=%d"

    .line 99
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexSize:J

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v4, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 112
    const-string v4, " vdexLastModified=%d"

    .line 114
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexLastModified:J

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v4, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 127
    const-string v1, " hacksDesired=%d"

    .line 129
    iget v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksDesired:I

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 142
    const-string v1, " hacksInstalled=%d"

    .line 144
    iget v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksInstalled:I

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 157
    const-string/jumbo v1, "regenRetryCause"

    .line 160
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->regenRetryCause:Ljava/lang/Throwable;

    .line 162
    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->printExOrNull(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    const-string v1, "fallbackCause"

    .line 167
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->fallbackCause:Ljava/lang/Throwable;

    .line 169
    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->printExOrNull(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    const-string/jumbo v1, "xdexFailureCause"

    .line 175
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->xdexFailureCause:Ljava/lang/Throwable;

    .line 177
    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->printExOrNull(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V

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
