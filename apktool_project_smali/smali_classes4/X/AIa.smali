.class public final LX/AIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8MJ;

.field public final synthetic A02:LX/3ZW;

.field public final synthetic A03:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

.field public final synthetic A04:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8MJ;LX/3ZW;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;J)V
    .locals 0

    iput-object p5, p0, LX/AIa;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/AIa;->A03:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    iput-wide p6, p0, LX/AIa;->A00:J

    iput-object p4, p0, LX/AIa;->A04:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iput-object p1, p0, LX/AIa;->A01:LX/8MJ;

    iput-object p2, p0, LX/AIa;->A02:LX/3ZW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    const-string v5, "BloksComponentQueryDiskCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "storeResponseForKey:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LX/AIa;->A05:Ljava/lang/String;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, LX/AIa;->A03:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    iget-wide v3, p0, LX/AIa;->A00:J

    iget-object v8, p0, LX/AIa;->A04:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-object v6, p0, LX/AIa;->A01:LX/8MJ;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    invoke-direct {v1, v2, v3, v4, v8}, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;-><init>(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v6, LX/8MJ;->A01:LX/8MI;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8MI;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, v7, v2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    const-class v0, LX/6iA;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v6, LX/8MJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    invoke-direct {v1, v3, v4, v8}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;-><init>(JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v7, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/8MJ;->A01(LX/8MJ;Ljava/util/Map;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v2

    :try_start_6
    const-string v1, "Failed to store response to disk cache"

    const/4 v0, 0x0

    invoke-static {v0, v5, v1, v2}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_0
    invoke-static {}, LX/3wA;->A00()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, LX/3wA;->A00()V

    throw v0
.end method
