.class public final LX/BQY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/BQY;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/BPg;
    .locals 6

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lib"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".so"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/28l;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/IXh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v1, LX/B9c;->A03:Landroid/content/Context;

    if-eqz v1, :cond_2

    const-string v0, "^lib/([^/]+)/([^/]+\\.so)$"

    new-instance v2, LX/6Q3;

    invoke-direct {v2, v1, p0, p1, v0}, LX/BPF;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, v2, LX/6Q3;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    return-object v2

    :cond_2
    :try_start_1
    const-string v0, "SoLoader.init() not yet called"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized A01(LX/BPg;Ljava/lang/String;)V
    .locals 9

    const-class v8, LX/BQY;

    monitor-enter v8

    :try_start_0
    sget-object v6, LX/BQY;->A00:Ljava/util/Set;

    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v5, "SoLoader"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prepending SoSource "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {p0, v0, v1}, LX/Aug;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p0, LX/IXh;

    if-nez v0, :cond_1

    sget-object v7, LX/B9c;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/B9c;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget v0, LX/B9c;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-static {v7}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    invoke-virtual {p0, v0}, LX/BPg;->A06(I)V

    sget-object v0, LX/B9c;->A0E:[LX/BPg;

    array-length v0, v0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [LX/BPg;

    const/4 v2, 0x0

    aput-object p0, v3, v2

    sget-object v1, LX/B9c;->A0E:[LX/BPg;

    sget-object v0, LX/B9c;->A0E:[LX/BPg;

    array-length v0, v0

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v3, LX/B9c;->A0E:[LX/BPg;

    sget-object v0, LX/B9c;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v0, 0x3

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    :cond_0
    const-string v0, "SoLoader.init() not called yet"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v7}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v7}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :goto_1
    invoke-static {v7}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :cond_1
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    monitor-exit v8

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public static declared-synchronized A02(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 16

    const-class v12, LX/BQY;

    monitor-enter v12

    :try_start_0
    const-string v6, "SoLoader"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Registering application split "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/Aug;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p0

    invoke-static {v9, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const-string v11, "libs"

    invoke-static {v10, v11}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v8, "asset-libs"

    invoke-static {v10, v8}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {v9}, LX/2Do;->A00(Ljava/io/File;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v1}, LX/2Do;->A01(Ljava/io/File;Ljava/util/Set;)V

    invoke-static {v10}, LX/2Do;->A00(Ljava/io/File;)V

    const/4 v9, 0x2

    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v8, v1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_0

    invoke-static {v10, v3}, LX/2Do;->A01(Ljava/io/File;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/BPq;->A00()LX/BPq;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/BPq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v14, LX/B9c;->A03:Landroid/content/Context;

    if-eqz v14, :cond_1

    invoke-static {v5}, LX/D4K;->A00(Ljava/io/File;)LX/D4K;

    move-result-object v15

    new-instance v13, LX/BQ5;

    move-object/from16 p0, v1

    invoke-direct/range {v13 .. v18}, LX/BQ5;-><init>(Landroid/content/Context;LX/D4K;LX/BPq;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "SoLoader.init() not yet called"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_7

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "assets/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/libs.txt"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No supported superpacked asset for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", will fallback to APK extraction."

    invoke-static {v0, v6, v1}, LX/Aug;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v7, LX/B9c;->A03:Landroid/content/Context;

    if-eqz v7, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "^assets/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/([^/]+)/([^/]+\\.so)$"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, LX/6Q3;

    move-object v6, v13

    move-object/from16 v8, p1

    move-object v9, v5

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/6Q3;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No asset libraries in "

    invoke-static {v0, v4, v7, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/Aug;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v13, 0x0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    :try_start_4
    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-asset-libs"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/BQY;->A01(LX/BPg;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "base.apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v8, LX/B9c;->A07:Ljava/lang/String;

    if-eqz v8, :cond_b

    const-string v1, "lib/"

    const-string v0, "/"

    invoke-static {v1, v8, v0}, LX/003;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ".so"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "lib_soa_"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".soloader-manifest.so"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    :cond_5
    new-instance v0, LX/6Q4;

    invoke-direct {v0, v6, v1}, LX/6Q4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v6, LX/28k;

    invoke-direct {v6, v8, v7}, LX/28k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, LX/28k;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    :try_start_8
    invoke-static {v5}, LX/28l;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/IXh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Q4;

    iget v0, v0, LX/6Q4;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    invoke-static {v2, v5, v4}, LX/BQY;->A00(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/BPg;

    move-result-object v2

    goto :goto_4

    :cond_a
    invoke-static {v5}, LX/D4K;->A00(Ljava/io/File;)LX/D4K;

    move-result-object v0

    new-instance v2, LX/IXt;

    invoke-direct {v2, v6, v0}, LX/IXt;-><init>(LX/28k;LX/D4K;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_6

    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-libs"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BQY;->A01(LX/BPg;Ljava/lang/String;)V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_b
    :try_start_b
    const-string v0, "no primary abi"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_c
    const-string v0, "SoLoader.init() not yet called"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_8
    if-nez v13, :cond_f

    const/4 v0, 0x0

    if-eqz v2, :cond_10

    :cond_f
    const/4 v0, 0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_10
    monitor-exit v12

    return v0

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0
.end method
