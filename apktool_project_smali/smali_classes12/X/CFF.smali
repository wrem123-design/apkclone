.class public abstract LX/CFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mva;


# virtual methods
.method public final AJ5(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)Z
    .locals 4

    instance-of v0, p0, LX/I8y;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/I8y;

    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    iget-object v2, v3, LX/I8y;->A00:LX/RBH;

    iget-object v0, v2, LX/RBH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LX/RBH;->A04:Z

    iput-object p2, v2, LX/RBH;->A01:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-static {}, LX/BVw;->A00()LX/BVw;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/BVw;->A06(LX/mva;)V

    iget-boolean v0, v2, LX/RBH;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/RBH;->A01:Ljava/io/File;

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v2, LX/RBH;->A05:Z

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ES5()V
    .locals 1

    instance-of v0, p0, LX/BWU;

    if-eqz v0, :cond_0

    invoke-static {}, LX/BX4;->A00()LX/BxF;

    move-result-object v0

    invoke-virtual {v0}, LX/BxF;->A00()V

    invoke-static {}, LX/BWh;->A04()V

    :cond_0
    return-void
.end method

.method public final Exa()V
    .locals 0

    return-void
.end method

.method public F6P(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    return-void
.end method

.method public final F6Q(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 5

    instance-of v0, p0, LX/CF4;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/B98;

    invoke-virtual {v0, p2}, LX/B98;->A03(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const-string v2, "Active providers"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7c0032

    invoke-static {v3, v2, v1, v0}, LX/526;->A1I(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public FSi(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    return-void
.end method

.method public FSj(IIII)V
    .locals 0

    return-void
.end method

.method public FSk(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    return-void
.end method

.method public FSl(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    return-void
.end method

.method public FSn(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 15

    instance-of v0, p0, LX/BWU;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/BWU;

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-object v5, v0, LX/BWU;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/3vq;->A03(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v4

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v1, "network_type"

    const v0, 0x7c0015

    invoke-static {v3, v1, v2, v0}, LX/526;->A1I(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v1, "network_subtype"

    const v0, 0x7c0016

    invoke-static {v3, v1, v2, v0}, LX/526;->A1I(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "MobileLabTestInfo"

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "mobilelab_test_info"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v10, LX/8AM;->A05:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v7, LX/5w2;->A00:LX/5w3;

    const/4 v0, 0x4

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v4}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x1

    cmp-long v0, v4, v11

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v11

    :try_start_3
    const-string v0, "expectedSize (%s) must be non-negative"

    invoke-static {v4, v5, v0, v11}, LX/3a2;->A06(JLjava/lang/String;Z)V

    const-wide/32 v11, 0x7ffffff7

    cmp-long v0, v4, v11

    if-gtz v0, :cond_3

    long-to-int v11, v4

    new-array v12, v11, [B

    move v5, v11

    :goto_0
    const/4 v13, -0x1

    if-lez v5, :cond_1

    sub-int v4, v11, v5

    invoke-virtual {v9, v12, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v13, :cond_0

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    goto :goto_1

    :cond_0
    sub-int/2addr v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v5

    if-eq v5, v13, :cond_2

    const/16 v0, 0x16

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [B

    int-to-byte v0, v5

    aput-byte v0, v1, v14

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v11, 0x1

    invoke-static {v9, v4, v0}, LX/5w4;->A02(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    :try_start_4
    invoke-static {v7, v8, v6}, LX/5w2;->A00(LX/5w3;Ljava/lang/Throwable;Ljava/util/Deque;)V

    invoke-static {v10, v12}, LX/260;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :try_start_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes is too large to fit in a byte array"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {v1}, LX/Wko;->A04(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/Wko;->A05(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v7, v1, v6}, LX/5w2;->A00(LX/5w3;Ljava/lang/Throwable;Ljava/util/Deque;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_4
    :try_start_8
    const-string v1, "File %s does not exist or can not be read"

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/QXy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/QXy;->A00:Ljava/lang/String;

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to check file existance."

    invoke-static {v2, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, LX/QXy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/QXy;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "Failed to read mobile lab test info."

    invoke-static {v2, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "{}"

    :goto_2
    new-instance v1, LX/QXy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QXy;->A00:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v2, v1, LX/QXy;->A00:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v1, "PERF_TEST_INFO"

    const v0, 0x7c0019

    invoke-static {v3, v1, v2, v0}, LX/526;->A1I(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final FSp(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 3

    instance-of v0, p0, LX/I8y;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/I8y;

    iget-object v1, v2, LX/I8y;->A00:LX/RBH;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RBH;->A04:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {}, LX/BVw;->A00()LX/BVw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/BVw;->A06(LX/mva;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final FSq(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    return-void
.end method

.method public final FSr(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final FSs(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    return-void
.end method

.method public FW0(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public FW9(Ljava/io/File;)V
    .locals 0

    return-void
.end method
