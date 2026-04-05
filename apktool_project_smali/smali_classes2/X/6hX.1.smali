.class public final LX/6hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/6gW;

.field public final A01:Ljava/lang/Integer;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/6gW;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hX;->A00:LX/6gW;

    iput-object p2, p0, LX/6hX;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, LX/6hX;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, LX/6hX;->A02:Z

    iget-object v0, p0, LX/6hX;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/6hX;->A00:LX/6gW;

    iget-object v2, v0, LX/6gW;->A05:LX/8yz;

    :goto_0
    iget-object v1, v2, LX/8yz;->A00:LX/8mt;

    monitor-enter v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/6hX;->A00:LX/6gW;

    iget-object v2, v0, LX/6gW;->A06:LX/8yz;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/8mt;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8mt;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/8mt;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
