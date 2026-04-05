.class public final Lcom/facebook/common/dextricks/OdexSchemeArtXdex;
.super Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;
.source ""


# static fields
.field public static final MIN_DISK_FREE_FOR_MIXED_MODE:J = 0x19000000L

.field public static final REGENERATE_SOFT_ERROR_CATEGORY:Ljava/lang/String; = "OdexSchemeArtXdex_REGEN"

.field public static final STATE_DEX2OAT_CLASSPATH_SET:J = 0x800L

.field public static final STATE_DEX2OAT_QUICKENING_NEEDED:J = 0x40L

.field public static final STATE_DEX2OAT_QUICK_ATTEMPTED:J = 0x200L

.field public static final STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED:J = 0x8000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_FINISHED:J = 0x10000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_NEEDED:J = 0x4000L

.field public static final STATE_MASK:J = 0x50f0L

.field public static final STATE_MIXED_ATTEMPTED:J = 0x400L

.field public static final STATE_MIXED_NEEDED:J = 0x80L

.field public static final STATE_OATMEAL_QUICKENING_NEEDED:J = 0x20L

.field public static final STATE_OATMEAL_QUICK_ATTEMPTED:J = 0x100L

.field public static final STATE_OPT_COMPLETED:J = 0x10L

.field public static final STATE_PGO_ATTEMPTED:J = 0x2000L

.field public static final STATE_PGO_NEEDED:J = 0x1000L


# instance fields
.field public final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final mIsLoadable:Z


# direct methods
.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;J)V
    .locals 4

    .line 0
    invoke-static {p1, p2, p3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 14
    const-wide/16 v0, 0x50f0

    .line 16
    and-long/2addr p2, v0

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v1, p2, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 27
    return-void
.end method

.method public static anyOptimizationDone(J)Z
    .locals 3

    .line 0
    const-wide/16 v0, 0x50f0

    .line 2
    and-long/2addr p0, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, p0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static dexAppearsTruncated(Ljava/io/File;I)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 3
    move-result-wide v3

    .line 4
    int-to-long v1, p1

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-gtz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static getCannotTruncateDexFlagFile(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, "cannot_trunc_dex.flg"

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getCannotTruncateDexesFlag(Ljava/io/File;)Z
    .locals 1

    .line 0
    const-string v0, "cannot_trunc_dex.flg"

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static getOdexFlags()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method private getTruncatedSize(Lcom/facebook/common/dextricks/DexStore;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 6
    return v0
.end method

.method public static isOatFileStillValid(Ljava/io/File;JJ)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    .line 1
    return p0
.end method

.method public static makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 3
    move-result p2

    .line 4
    const-string p1, "oat"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "makeExpectedFile: are oat around: %s expected files: %s"

    .line 25
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    if-eqz p2, :cond_0

    .line 30
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 32
    invoke-direct {v0, p1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "makeExpectedFile: RETURN expected files: %s"

    .line 48
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private needsTruncation(Ljava/io/File;I)Z
    .locals 1

    .line 0
    if-ltz p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Ljava/io/File;I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/16 v0, 0x2e

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ".odex"

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static optimizationCompleted(J)Z
    .locals 3

    .line 0
    const-wide/16 v0, 0x10

    .line 2
    and-long/2addr p0, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, p0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z
    .locals 2

    .line 0
    invoke-direct {p0, p2, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->needsTruncation(Ljava/io/File;I)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCannotTruncateDexesFlag(Ljava/io/File;)Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v1, v0, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method private truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    .locals 12

    .line 0
    if-ltz p3, :cond_5

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 5
    new-instance v3, Ljava/io/FileOutputStream;

    .line 7
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    sget-boolean v0, LX/0Pi;->A01:Z

    .line 17
    if-eqz v0, :cond_4

    .line 19
    sget-boolean v0, LX/0Pi;->A00:Z

    .line 21
    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 30
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-static {v10}, LX/0Pz;->A03(Ljava/io/FileDescriptor;)I

    .line 34
    move-result v0

    .line 35
    const/4 v9, 0x0

    .line 36
    if-ltz v0, :cond_3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v8

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    new-instance v5, LX/0Pt;

    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide v0, v5, LX/0Pt;->A00:J

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v7, v8, :cond_2

    .line 55
    sub-int v0, v8, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    invoke-static {v5, v11, v10, v0}, LX/0Pz;->A01(LX/0Pt;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    .line 60
    move-result v6

    .line 61
    if-ltz v6, :cond_1

    .line 63
    add-int/2addr v7, v6

    .line 64
    add-int/lit8 v1, v2, 0x1

    .line 66
    const/16 v0, 0x32

    .line 68
    if-gt v2, v0, :cond_0

    .line 70
    move v2, v1

    .line 71
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :cond_0
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Tried %d times to send file. Progress %d / %d sent: %d"

    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/io/IOException;

    .line 100
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v2

    .line 105
    const-string v1, "CopyUtils"

    .line 107
    const-string v0, "Failed to call send file for copy utils"

    .line 109
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    sput-boolean v9, LX/0Pi;->A00:Z

    .line 114
    const/4 v6, -0x1

    .line 115
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Failed to send file. Ret: %d"

    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/io/IOException;

    .line 131
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    if-lez v7, :cond_4

    .line 137
    goto :goto_2

    .line 138
    :catch_1
    move-exception v0

    .line 139
    new-instance v1, Ljava/io/IOException;

    .line 141
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    goto :goto_1

    .line 145
    :catch_2
    move-exception v2

    .line 146
    const-string v1, "CopyUtils"

    .line 148
    const-string v0, "Failed to call fstat st.size for copy utils"

    .line 150
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    const/4 v0, 0x0

    .line 154
    sput-boolean v0, LX/0Pi;->A00:Z

    .line 156
    const/4 v0, -0x1

    .line 157
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "fstat st_size failed with value %d"

    .line 167
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/io/IOException;

    .line 173
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    goto :goto_1

    .line 177
    :catch_3
    move-exception v0

    .line 178
    new-instance v1, Ljava/io/IOException;

    .line 180
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    :goto_1
    throw v1

    .line 184
    :cond_4
    invoke-static {v4, v3, p3}, LX/0Pi;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 190
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    :catchall_0
    move-exception v1

    .line 192
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 195
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_8
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 201
    :catchall_2
    move-exception v1

    .line 202
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 205
    throw v1

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 210
    throw v1

    .line 211
    :goto_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 214
    :cond_5
    return-void
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 27

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-boolean v0, v13, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object/from16 v12, p1

    .line 7
    move-object/from16 v11, p2

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v1, "App is not loadable yet, avoid loading secondary dexes"

    .line 13
    new-array v0, v10, [Ljava/lang/Object;

    .line 15
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    invoke-super {v13, v12, v11}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v1, "We pass through this code when loading secondary dexes"

    .line 24
    new-array v0, v10, [Ljava/lang/Object;

    .line 26
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    iget-object v0, v13, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "oat"

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    const-string v1, "expect oat dir"

    .line 43
    new-array v0, v10, [Ljava/lang/Object;

    .line 45
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string v1, "loading pre-built omni-oat"

    .line 50
    new-array v0, v10, [Ljava/lang/Object;

    .line 52
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    sget-boolean v0, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_VERIFY_NONE_ENABLED:Z

    .line 57
    if-eqz v0, :cond_2

    .line 59
    const-string/jumbo v1, "redex ran in verify-none mode, and may have produced non-verifying bytecode."

    .line 62
    new-array v0, v10, [Ljava/lang/Object;

    .line 64
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    :cond_2
    invoke-static {v12}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 70
    move-result-object v20

    .line 71
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 78
    move-result-object v0

    .line 79
    iget v9, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 81
    invoke-static {v12, v10}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    iget-object v0, v13, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Looking at expected files: %s"

    .line 97
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_0
    iget-object v1, v13, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 103
    array-length v0, v1

    .line 104
    const-string v6, "OdexSchemeArtXdex_REGEN"

    .line 106
    if-ge v7, v0, :cond_7

    .line 108
    aget-object v0, v1, v7

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "Looking at expected file: %s"

    .line 116
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    iget-object v0, v13, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 121
    aget-object v1, v0, v7

    .line 123
    const-string v0, ".dex"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 131
    const-string v1, "Skipping since the expected file is not a dex file"

    .line 133
    new-array v0, v10, [Ljava/lang/Object;

    .line 135
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v0, v13, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 151
    aget-object v0, v0, v7

    .line 153
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    new-instance v14, Ljava/io/File;

    .line 166
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 172
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 175
    iget-object v0, v13, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 177
    aget-object v0, v0, v7

    .line 179
    new-instance v5, Ljava/io/File;

    .line 181
    invoke-direct {v5, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    iget-object v0, v13, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 191
    aget-object v0, v0, v7

    .line 193
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ".backup"

    .line 198
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    new-instance v15, Ljava/io/File;

    .line 207
    invoke-direct {v15, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string v0, "odexSchemeArtXDex.configureClassLoader() status="

    .line 217
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 223
    move-result-wide v16

    .line 224
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_5

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, " expected dex file "

    .line 251
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    const-string v0, " not found"

    .line 259
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 262
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    :cond_4
    new-array v0, v10, [Ljava/lang/Object;

    .line 268
    invoke-static {v4, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    goto :goto_3

    .line 272
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 275
    move-result-wide v18

    .line 276
    const-wide/16 v16, 0x0

    .line 278
    cmp-long v0, v18, v16

    .line 280
    if-nez v0, :cond_4

    .line 282
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_4

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 296
    const-string v0, " attempting to load 0 length dex file "

    .line 298
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    const-string v0, " when we seemed to have already compiled to "

    .line 306
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    goto :goto_2

    .line 313
    :goto_3
    :try_start_0
    move-object/from16 v23, v5

    .line 315
    move-wide/from16 v24, v2

    .line 317
    move/from16 v26, v9

    .line 319
    move-object/from16 v21, v13

    .line 321
    move-object/from16 v22, v12

    .line 323
    invoke-direct/range {v21 .. v26}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_6

    .line 329
    invoke-direct {v13, v5, v15, v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 332
    :try_start_1
    const-string v1, "attempting to truncate %s to %d"

    .line 334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v0

    .line 338
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    invoke-virtual {v11, v5, v14}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    const-string v0, "added truncated dex ok "

    .line 355
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    new-array v0, v10, [Ljava/lang/Object;

    .line 367
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    invoke-static {v15}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 373
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    :catch_0
    move-exception v1

    .line 376
    :try_start_2
    invoke-static {v15, v5}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 379
    const-string v0, "failed to load truncated dex"

    .line 381
    invoke-static {v6, v0, v1}, LX/1na;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 387
    invoke-virtual {v11, v5, v14}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    const-string v0, "added full dex ok "

    .line 397
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    new-array v0, v10, [Ljava/lang/Object;

    .line 409
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    goto/16 :goto_1

    .line 414
    :cond_6
    invoke-virtual {v11, v5, v14}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    const-string v0, "added dex ok "

    .line 424
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    new-array v0, v10, [Ljava/lang/Object;

    .line 436
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 441
    :cond_7
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_0

    .line 447
    move-object/from16 v0, v20

    .line 449
    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 452
    return-void

    .line 453
    :catch_1
    move-exception v2

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    const-string v0, "IOException adding dex "

    .line 461
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    const-string v0, " will rethrow and attempt recovery"

    .line 469
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v6, v0, v2}, LX/1na;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 482
    new-instance v1, Ljava/io/IOException;

    .line 484
    invoke-direct {v1, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 489
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 492
    throw v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OdexSchemeArtXdex"

    .line 2
    return-object v0
.end method

.method public loadInformationalStatus(Ljava/io/File;J)I
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {p1, v6}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 16
    move-result-object v8

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    array-length v0, v7

    .line 19
    const/16 v12, 0x400

    .line 21
    const-wide/16 v3, 0x1000

    .line 23
    if-ge v5, v0, :cond_0

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    aget-object v0, v7, v5

    .line 35
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    new-instance v9, Ljava/io/File;

    .line 48
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 54
    move-result v0

    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    .line 57
    if-nez v0, :cond_8

    .line 59
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "loadInformationalStatus didn\'t find: "

    .line 64
    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    new-array v0, v6, [Ljava/lang/Object;

    .line 80
    invoke-static {v5, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    :cond_0
    const-wide/16 v9, 0x80

    .line 85
    and-long v7, p2, v9

    .line 87
    const-wide/16 v11, 0x400

    .line 89
    cmp-long v0, v7, v1

    .line 91
    if-nez v0, :cond_1

    .line 93
    and-long v7, p2, v11

    .line 95
    cmp-long v0, v7, v1

    .line 97
    if-eqz v0, :cond_1

    .line 99
    const/16 v6, 0x400

    .line 101
    :cond_1
    and-long v9, p2, v3

    .line 103
    const-wide/16 v7, 0x2000

    .line 105
    cmp-long v0, v9, v1

    .line 107
    if-nez v0, :cond_2

    .line 109
    and-long v3, p2, v7

    .line 111
    cmp-long v0, v3, v1

    .line 113
    if-eqz v0, :cond_2

    .line 115
    const v0, 0x8000

    .line 118
    or-int/2addr v6, v0

    .line 119
    :cond_2
    and-long v3, p2, v11

    .line 121
    cmp-long v0, v3, v1

    .line 123
    if-eqz v0, :cond_3

    .line 125
    or-int/lit16 v6, v6, 0x2000

    .line 127
    :cond_3
    and-long v3, p2, v7

    .line 129
    cmp-long v0, v3, v1

    .line 131
    if-eqz v0, :cond_4

    .line 133
    const/high16 v0, 0x10000

    .line 135
    or-int/2addr v6, v0

    .line 136
    :cond_4
    const-wide/16 v7, 0x800

    .line 138
    and-long v3, p2, v7

    .line 140
    cmp-long v0, v3, v1

    .line 142
    if-eqz v0, :cond_5

    .line 144
    or-int/lit16 v6, v6, 0x4000

    .line 146
    :cond_5
    const-wide/16 v7, 0x4000

    .line 148
    and-long v3, p2, v7

    .line 150
    cmp-long v0, v3, v1

    .line 152
    if-eqz v0, :cond_7

    .line 154
    const-wide/32 v7, 0x10000

    .line 157
    and-long v3, p2, v7

    .line 159
    const-wide/32 v7, 0x8000

    .line 162
    cmp-long v0, v3, v1

    .line 164
    if-eqz v0, :cond_6

    .line 166
    and-long v3, p2, v7

    .line 168
    cmp-long v0, v3, v1

    .line 170
    if-eqz v0, :cond_6

    .line 172
    const/high16 v0, 0x20000

    .line 174
    or-int/2addr v0, v6

    .line 175
    move v6, v0

    .line 176
    :cond_6
    and-long p2, p2, v7

    .line 178
    cmp-long v0, p2, v1

    .line 180
    if-eqz v0, :cond_7

    .line 182
    const/high16 v0, 0x40000

    .line 184
    or-int/2addr v6, v0

    .line 185
    :cond_7
    return v6

    .line 186
    :cond_8
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v0, "loadInformationalStatus DID find: "

    .line 191
    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v10

    .line 205
    new-array v0, v6, [Ljava/lang/Object;

    .line 207
    invoke-static {v10, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 212
    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :try_start_1
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 217
    invoke-direct {v11, v12}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 220
    :try_start_2
    invoke-static {v10, v3, v4}, Lcom/facebook/common/dextricks/Fs;->discardFromInputStream(Ljava/io/InputStream;J)J

    .line 223
    move-result-wide v12

    .line 224
    cmp-long v0, v12, v3

    .line 226
    if-eqz v0, :cond_9

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v0, "loadInformationalStatus couldn\'t read more than 4k of the beginning of "

    .line 235
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    new-array v0, v6, [Ljava/lang/Object;

    .line 251
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    goto :goto_1

    .line 255
    :cond_9
    const/16 v0, 0x1000

    .line 257
    invoke-static {v10, v11, v0}, LX/0Pi;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 260
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :goto_1
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 269
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 270
    :catchall_0
    move-exception v3

    .line 271
    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 274
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    :try_start_6
    invoke-static {v3, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 279
    :goto_2
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 280
    :catchall_2
    move-exception v3

    .line 281
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 284
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    :try_start_8
    invoke-static {v3, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 289
    :goto_3
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 290
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    const-string v0, "loadInformationalStatus couldn\'t open "

    .line 297
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    new-array v0, v6, [Ljava/lang/Object;

    .line 313
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 318
    goto/16 :goto_0
.end method
