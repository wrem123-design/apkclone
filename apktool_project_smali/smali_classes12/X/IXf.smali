.class public final LX/IXf;
.super LX/BSe;
.source ""


# static fields
.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/superpack/superattic/UffdLoader;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/IXf;->A04:Ljava/util/List;

    const-string v0, "libcoldstart.so"

    const/4 v3, 0x1

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v2}, LX/260;->A0k([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/IXf;->A05:Ljava/util/Set;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "duplicate element: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;IZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/facebook/superpack/superattic/UffdLoader;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/superpack/superattic/UffdLoader;->mInitializedUffd:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/superpack/superattic/UffdLoader;->mUffdPtr:J

    iput-object p1, v2, Lcom/facebook/superpack/superattic/UffdLoader;->mHandler:Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;

    iput-object v2, p0, LX/IXf;->A01:Lcom/facebook/superpack/superattic/UffdLoader;

    iput-boolean p3, p0, LX/IXf;->A02:Z

    iput p2, p0, LX/IXf;->A00:I

    iput-boolean p4, p0, LX/IXf;->A03:Z

    const-class v1, LX/IXf;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/IXf;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Duu(Ljava/lang/String;I)V
    .locals 22

    const/16 v0, 0x2f

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-static {v0, v3}, LX/260;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/IXf;->A02:Z

    if-eqz v0, :cond_a

    iget v4, v8, LX/IXf;->A00:I

    iget-boolean v12, v8, LX/IXf;->A03:Z

    sget-boolean v0, LX/BPh;->A05:Z

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x6

    if-le v5, v1, :cond_a

    invoke-static {v7}, LX/BPh;->A00(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_a

    sget-object v11, LX/BPh;->A00:[B

    if-eqz v11, :cond_a

    add-int/2addr v2, v5

    sub-int/2addr v2, v1

    move v10, v2

    :goto_0
    array-length v0, v11

    if-ge v10, v0, :cond_0

    aget-byte v1, v11, v10

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v10, :cond_1

    aget-byte v1, v11, v2

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ge v2, v10, :cond_a

    add-int/lit8 v9, v2, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v9, v10, :cond_4

    aget-byte v6, v11, v9

    const/16 v0, 0x20

    if-ne v6, v0, :cond_3

    if-eqz v13, :cond_2

    invoke-static {v5, v1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    const/4 v13, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x30

    if-lt v6, v0, :cond_a

    const/16 v0, 0x39

    if-gt v6, v0, :cond_a

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v0, v6, -0x30

    add-int/2addr v1, v0

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    if-eqz v13, :cond_5

    invoke-static {v5, v1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    new-array v10, v11, [J

    const-wide/16 v13, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v13, v0

    const-wide/16 v0, 0x1000

    mul-long/2addr v0, v13

    aput-wide v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_a

    invoke-static {}, Lcom/facebook/superpack/superattic/UffdLoader;->loadLibSuperattic()Z

    move-result v0

    if-nez v0, :cond_a

    int-to-long v5, v4

    const-wide/16 v20, 0x1000

    mul-long v5, v5, v20

    new-array v13, v11, [J

    new-array v9, v11, [J

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v4, v11, :cond_8

    aget-wide v18, v10, v4

    move-wide/from16 v16, v18

    :goto_6
    add-int/lit8 v0, v4, 0x1

    if-ge v0, v11, :cond_7

    add-int/lit8 v0, v4, 0x1

    aget-wide v14, v10, v0

    aget-wide v0, v10, v4

    sub-long/2addr v14, v0

    cmp-long v0, v14, v5

    if-gtz v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    aget-wide v16, v10, v4

    goto :goto_6

    :cond_7
    sub-long v16, v16, v18

    add-long v16, v16, v20

    aput-wide v18, v13, v2

    aput-wide v16, v9, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    if-ge v2, v11, :cond_9

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    :cond_9
    invoke-static {v3, v13, v9, v12}, Lcom/facebook/superpack/superattic/UffdLoader;->fadviseRanges(Ljava/lang/String;[J[JZ)I

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fadvise failed for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": native error "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SuperAttic"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v0, LX/IXf;->A05:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/facebook/superpack/superattic/UffdLoader;->isUffdSupported()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v4, v8, LX/IXf;->A01:Lcom/facebook/superpack/superattic/UffdLoader;

    invoke-static {}, Lcom/facebook/superpack/superattic/UffdLoader;->loadLibSuperattic()Z

    iget-boolean v0, v4, Lcom/facebook/superpack/superattic/UffdLoader;->mInitializedUffd:Z

    if-nez v0, :cond_f

    const-class v2, Lcom/facebook/superpack/superattic/UffdLoader;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v4, Lcom/facebook/superpack/superattic/UffdLoader;->mInitializedUffd:Z

    if-nez v0, :cond_e

    iget-object v1, v4, Lcom/facebook/superpack/superattic/UffdLoader;->mHandler:Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;

    iget-boolean v0, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mInitializationError:Z

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_b
    iget-boolean v0, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mEnableProfiler:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->isDefaultProcess:Z

    const/4 v7, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v7, 0x0

    :cond_d
    iget-object v5, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptDir:Ljava/lang/String;

    iget-object v6, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptDeps:[B

    iget-boolean v8, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mEnableOptimizer:Z

    iget v9, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPrefaultsPerFault:I

    iget-boolean v10, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mEnableReadahead:Z

    iget-boolean v11, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mProfilerUseSignalHandler:Z

    iget-boolean v12, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mOptimizerUseSignalHandler:Z

    iget-boolean v13, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mUseMprotectHandler:Z

    iget v0, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mReadaheadWindow:I

    move v14, v0

    invoke-static/range {v5 .. v14}, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->initPageOptimizerUffd(Ljava/lang/String;[BZZIZZZZI)J

    move-result-wide v0

    :goto_7
    iput-wide v0, v4, Lcom/facebook/superpack/superattic/UffdLoader;->mUffdPtr:J

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/superpack/superattic/UffdLoader;->mInitializedUffd:Z

    :cond_e
    monitor-exit v2

    goto :goto_8

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_f
    :goto_8
    iget-object v1, v4, Lcom/facebook/superpack/superattic/UffdLoader;->mHandler:Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;

    iget-boolean v0, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mLibSigChainIntegrationDisabled:Z

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mProfilerUseSignalHandler:Z

    if-nez v0, :cond_10

    iget-boolean v0, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mOptimizerUseSignalHandler:Z

    if-eqz v0, :cond_11

    :cond_10
    const/4 v2, 0x1

    :goto_9
    iget-wide v0, v4, Lcom/facebook/superpack/superattic/UffdLoader;->mUffdPtr:J

    invoke-static {v0, v1, v3, v2}, Lcom/facebook/superpack/superattic/UffdLoader;->loadLibraryWithUffd(JLjava/lang/String;Z)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load library "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with SuperAttic: error code "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    :cond_13
    return-void
.end method
