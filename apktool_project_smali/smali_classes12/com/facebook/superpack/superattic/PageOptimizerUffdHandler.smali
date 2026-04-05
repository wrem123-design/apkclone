.class public Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public isDefaultProcess:Z

.field public mEnableOptimizer:Z

.field public mEnableProfiler:Z

.field public mEnableReadahead:Z

.field public mInitializationError:Z

.field public mLibSigChainIntegrationDisabled:Z

.field public mOptimizerUseSignalHandler:Z

.field public mPageoptDeps:[B

.field public mPageoptDir:Ljava/lang/String;

.field public mPageoptMaxExtendRangeBytes:I

.field public mPageoptMaxGapFill:I

.field public mPrefaultsPerFault:I

.field public mProfilerUseSignalHandler:Z

.field public mReadaheadWindow:I

.field public mUseMprotectHandler:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZIIIZZZZZILjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mEnableProfiler:Z

    iput-boolean p3, p0, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mEnableOptimizer:Z

    iput p4, p0, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptMaxExtendRangeBytes:I

    iput p5, p0, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptMaxGapFill:I

    iput p6, p0, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPrefaultsPerFault:I

    iput-boolean p7, p0, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mEnableReadahead:Z

    iput-boolean p8, p0, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mProfilerUseSignalHandler:Z

    iput-boolean p9, p0, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mOptimizerUseSignalHandler:Z

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mUseMprotectHandler:Z

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mLibSigChainIntegrationDisabled:Z

    move/from16 v0, p12

    iput v0, p0, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mReadaheadWindow:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/pageopt"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptDir:Ljava/lang/String;

    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jl;->A04()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->isDefaultProcess:Z

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1}, LX/BQg;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iput-object v5, p0, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptDeps:[B

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v3, v5

    array-length v2, v4

    add-int v0, v3, v2

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptDeps:[B

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SuperAttic"

    const-string v0, "Failed to compute apk deps block"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mInitializationError:Z

    return-void
.end method

.method public static native appInitFinishedBackgroundWork(JLjava/lang/String;[BZII)I
.end method

.method public static native appInitFinishedCleanup(Ljava/lang/String;[B)V
.end method

.method public static getSoFileLoaderForExperiment(Landroid/content/Context;)LX/lwk;
    .locals 28

    move-object/from16 v16, p0

    invoke-static/range {v16 .. v16}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/1mb;->A00(Landroid/content/Context;)LX/1mi;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-boolean v0, v15, LX/1mi;->A2Z:Z

    if-eqz v0, :cond_1

    iget-boolean v14, v15, LX/1mi;->A2b:Z

    iget-boolean v13, v15, LX/1mi;->A2a:Z

    iget v12, v15, LX/1mi;->A0A:I

    iget v11, v15, LX/1mi;->A0B:I

    iget v10, v15, LX/1mi;->A0C:I

    iget-boolean v9, v15, LX/1mi;->A2Y:Z

    iget-boolean v8, v15, LX/1mi;->A2j:Z

    iget-boolean v7, v15, LX/1mi;->A2i:Z

    iget-boolean v6, v15, LX/1mi;->A2o:Z

    iget-boolean v5, v15, LX/1mi;->A2V:Z

    iget v4, v15, LX/1mi;->A0D:I

    iget-object v3, v15, LX/1mi;->A0g:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v2, v15, LX/1mi;->A2X:Z

    iget v1, v15, LX/1mi;->A08:I

    iget-boolean v0, v15, LX/1mi;->A2r:Z

    new-instance v15, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;

    move/from16 v27, v4

    move-object/from16 p0, v3

    move/from16 v26, v5

    move/from16 v25, v6

    move/from16 v24, v7

    move/from16 v23, v8

    move/from16 v22, v9

    move/from16 v21, v10

    move/from16 v20, v11

    move/from16 v19, v12

    move/from16 v18, v13

    move/from16 v17, v14

    invoke-direct/range {v15 .. v28}, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;-><init>(Landroid/content/Context;ZZIIIZZZZZILjava/lang/String;)V

    new-instance v3, LX/IXf;

    invoke-direct {v3, v15, v1, v2, v0}, LX/IXf;-><init>(Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;IZZ)V

    return-object v3

    :cond_0
    const-string v0, "Value shouldn\'t be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public static native initPageOptimizerUffd(Ljava/lang/String;[BZZIZZZZI)J
.end method
