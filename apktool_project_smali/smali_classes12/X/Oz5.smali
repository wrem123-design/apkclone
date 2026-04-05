.class public final LX/Oz5;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static final A02:Ljava/util/Queue;


# instance fields
.field public A00:Ljava/io/IOException;

.field public A01:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, LX/Oz5;->A02:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, LX/Oz5;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Oz5;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, LX/Oz5;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, LX/Oz5;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    .line 536870912
    :try_start_0
    iget-object v0, p0, LX/Oz5;->A01:Ljava/io/InputStream;

    .line 536870914
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870917
    move-result v0

    .line 536870918
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870919
    :catch_0
    move-exception v0

    .line 536870920
    iput-object v0, p0, LX/Oz5;->A00:Ljava/io/IOException;

    .line 536870922
    throw v0
.end method

.method public final read([B)I
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Oz5;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/Oz5;->A00:Ljava/io/IOException;

    throw v0
.end method

.method public final read([BII)I
    .locals 1

    .line 268435456
    :try_start_0
    iget-object v0, p0, LX/Oz5;->A01:Ljava/io/InputStream;

    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 268435461
    move-result v0

    .line 268435462
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435463
    :catch_0
    move-exception v0

    .line 268435464
    iput-object v0, p0, LX/Oz5;->A00:Ljava/io/IOException;

    .line 268435466
    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Oz5;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/Oz5;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/Oz5;->A00:Ljava/io/IOException;

    throw v0
.end method
