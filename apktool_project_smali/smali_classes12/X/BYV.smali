.class public abstract LX/BYV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkl;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/354;->A10()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/BYV;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public A00()LX/2kA;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/BYf;

    iget-object v0, v0, LX/BYf;->A00:LX/2kA;

    if-nez v0, :cond_0

    const-string v0, "defaultRegistryCreator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public A01(LX/3yj;I)Ljava/io/File;
    .locals 8

    invoke-static {p2}, LX/2ke;->A04(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v0, LX/BYV;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v5, 0x24b2b5b

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "feature"

    invoke-interface {v1, v5, v6, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, v6, v5}, LX/BYV;->A03(LX/3yj;II)V

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "get_path_non_scoped_start"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/BYV;->DKG(LX/3yj;I)Ljava/io/File;

    move-result-object v7

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "get_path_non_scoped_end"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "path_migrator_non_scoped_start"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, LX/3yj;->A01:Ljava/io/File;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    instance-of v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;

    if-eqz v0, :cond_7

    sget-object v0, LX/SmP;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AA;

    sget-object v0, LX/SmZ;->A00:LX/0AB;

    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    move-result v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/3yj;->A01:Ljava/io/File;

    invoke-static {v0, v7, v1}, LX/Uno;->A01(Ljava/io/File;Ljava/io/File;Z)I

    goto :goto_2

    :cond_8
    iget-object v0, p1, LX/3yj;->A01:Ljava/io/File;

    invoke-static {v0, v7, v1}, LX/Uno;->A00(Ljava/io/File;Ljava/io/File;Z)I

    :cond_9
    :goto_2
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "path_migrator_non_scoped_end"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "mkdirs_non_scoped_start"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_b
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "mkdirs_non_scoped_end"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_d

    invoke-virtual {v7, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, 0x2

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_e
    return-object v7

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v0, 0x3

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_f
    throw v2

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid storage config id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A02(LX/3yj;LX/2kp;I)Ljava/io/File;
    .locals 8

    invoke-static {p3}, LX/2ke;->A04(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/BYV;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v5, 0x24b2b5b

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "feature"

    invoke-interface {v1, v5, v6, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v6, v5}, LX/BYV;->A03(LX/3yj;II)V

    :try_start_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "get_path_scoped_start"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/BYV;->DKF(LX/3yj;LX/2kp;I)Ljava/io/File;

    move-result-object v7

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "get_path_scoped_end"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "path_migrator_scoped_start"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, LX/3yj;->A01:Ljava/io/File;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    instance-of v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;

    if-eqz v0, :cond_6

    sget-object v0, LX/SmP;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AA;

    sget-object v0, LX/SmZ;->A00:LX/0AB;

    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/3yj;->A01:Ljava/io/File;

    invoke-static {v0, v7, v1}, LX/Uno;->A01(Ljava/io/File;Ljava/io/File;Z)I

    goto :goto_2

    :cond_7
    iget-object v0, p1, LX/3yj;->A01:Ljava/io/File;

    invoke-static {v0, v7, v1}, LX/Uno;->A00(Ljava/io/File;Ljava/io/File;Z)I

    :cond_8
    :goto_2
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "path_migrator_scoped_end"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "mkdirs_scoped_start"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_a
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "mkdirs_scoped_end"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    invoke-virtual {v7, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x2

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_d
    return-object v7

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, 0x3

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_e
    throw v2
.end method

.method public final A03(LX/3yj;II)V
    .locals 9

    if-eqz p1, :cond_3

    iget-object v2, p1, LX/3yj;->A03:Ljava/util/Map;

    const-string v0, "stale_removal"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3aS;

    move v5, p2

    move v4, p3

    if-eqz v0, :cond_0

    check-cast v1, LX/3aS;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v6, "stale_age_seconds"

    iget-wide v7, v1, LX/3aS;->A00:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    const-string v0, "max_size"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3aN;

    if-eqz v0, :cond_3

    check-cast v1, LX/3aN;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v6, "max_size_bytes"

    iget-wide v7, v1, LX/3aN;->A01:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_1
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v6, "low_space_size_bytes"

    iget-wide v7, v1, LX/3aN;->A02:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_2
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v6, "critical_space_size_bytes"

    iget-wide v7, v1, LX/3aN;->A03:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public final Aym(LX/3yj;LX/24U;)Ljava/io/File;
    .locals 1

    iget v0, p2, LX/254;->A00:I

    invoke-virtual {p0, p1, v0}, LX/BYV;->A01(LX/3yj;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public Ayn(LX/3yj;LX/2kp;LX/3yA;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x0

    iget v0, p3, LX/254;->A00:I

    invoke-virtual {p0, v1, p2, v0}, LX/BYV;->A02(LX/3yj;LX/2kp;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public DKE(LX/24U;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x0

    iget v0, p1, LX/254;->A00:I

    invoke-virtual {p0, v1, v0}, LX/BYV;->DKG(LX/3yj;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final DKF(LX/3yj;LX/2kp;I)Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3yj;->A02:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {p3}, LX/2ke;->A02(I)LX/2ki;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2ki;->A00:Z

    if-eqz v0, :cond_1

    const-string v2, "__scope__"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/2kp;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/BYV;->A00()LX/2kA;

    move-result-object v0

    invoke-virtual {v0, v3, p3}, LX/2kA;->A01(Ljava/util/Map;I)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "__out_of_scope__"

    goto :goto_0
.end method

.method public DKG(LX/3yj;I)Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3yj;->A02:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {p2}, LX/2ke;->A02(I)LX/2ki;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/2ki;->A00:Z

    if-eqz v0, :cond_3

    const-string v2, "__scope__"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LX/mkl;->Cij()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "__out_of_scope__"

    :cond_2
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, LX/BYV;->A00()LX/2kA;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, LX/2kA;->A01(Ljava/util/Map;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
