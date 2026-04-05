.class public final LX/0pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pj;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0pj;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/0pm;->A00:LX/0pj;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0pm;->A01:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    iput-object v0, p0, LX/0pm;->A02:Ljava/util/Set;

    .line 24
    return-void
.end method

.method public static final A00(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0

    .line 13
    :goto_0
    return-void

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/AutoCloseable;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0pm;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, LX/0pm;->A00(Ljava/lang/AutoCloseable;)V

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/0pm;->A00:LX/0pj;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/0pm;->A02:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method
