.class public final LX/Ar0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ar0;->$t:I

    iput-object p1, p0, LX/Ar0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Ar0;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/Ar0;->A00:Ljava/lang/Object;

    check-cast v5, LX/5l3;

    const v1, 0x2c3da5d2

    const-string v0, "PoolPrewarmer.prewarmPool"

    invoke-static {v0, v1}, LX/B76;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {v3, v4}, LX/5n3;->A00(Landroid/content/Context;)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/9a7;->A05(Landroid/content/Context;LX/myw;LX/Lfa;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v5, LX/5l3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, v5, LX/5l3;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/5l3;->A03:LX/5n3;

    iget-object v2, v3, LX/5n3;->A02:LX/4xB;

    invoke-static {v4, v3, v2}, LX/9a7;->A00(Landroid/content/Context;LX/myw;LX/Lfa;)I

    move-result v1

    iget v0, v3, LX/5n3;->A00:I

    if-ge v1, v0, :cond_8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x5cec2902

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_0
    iget-object v3, p0, LX/Ar0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const-class v2, LX/4UI;

    const/16 v1, 0x27

    goto :goto_2

    :cond_1
    iget-object v3, p0, LX/Ar0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const-class v2, LX/4UC;

    const/16 v1, 0x29

    :goto_2
    new-instance v0, LX/AP1;

    invoke-direct {v0, v3, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v5, "BloksComponentQueryDiskCache"

    const-string v2, "initialize_metadata"

    iget-object v4, p0, LX/Ar0;->A00:Ljava/lang/Object;

    check-cast v4, LX/8MJ;

    :try_start_1
    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v4, LX/8MJ;->A01:LX/8MI;

    const-string v8, "__disk_metadata"

    iget-object v7, v0, LX/8MI;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v7, v8}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v9

    :goto_3
    iget-object v0, v4, LX/8MJ;->A02:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v10

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v9}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    iget-wide v0, v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    sub-long v6, v10, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-eqz v1, :cond_5

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.cache.DiskCacheMetadata"

    if-eqz v1, :cond_5

    check-cast v1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    invoke-interface {v7, v8}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto/16 :goto_3

    :cond_7
    iget-object v0, v4, LX/8MJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    move-exception v0

    invoke-static {v6, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_1
    move-exception v2

    :try_start_8
    const-string v1, "Failed to initialize metadata from disk cache"

    const/4 v0, 0x0

    invoke-static {v0, v5, v1, v2}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/8MJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_6
    invoke-static {}, LX/3wA;->A00()V

    goto :goto_7

    :cond_8
    const v0, 0x4704e8b9

    invoke-static {v0}, LX/B76;->A00(I)V

    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_3
    move-exception v1

    invoke-static {}, LX/3wA;->A00()V

    throw v1
.end method
