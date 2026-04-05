.class public final LX/1ZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Aho;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xfa0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/1ZA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x3e8

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, LX/14z;

    invoke-direct {v0, v1, v2}, LX/14z;-><init>(II)V

    iput-object v0, p0, LX/1ZA;->A00:LX/Aho;

    return-void
.end method


# virtual methods
.method public final A00(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1ZA;->A00:LX/Aho;

    new-instance v1, LX/7Qy;

    invoke-direct {v1, p1}, LX/7Qy;-><init>(LX/1AT;)V

    check-cast v0, LX/14z;

    iget-object v0, v0, LX/14z;->A00:LX/16z;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1ZA;->A00:LX/Aho;

    const/4 v0, 0x0

    new-instance v1, LX/7Qy;

    invoke-direct {v1, p1, v0}, LX/7Qy;-><init>(Ljava/lang/Class;Z)V

    check-cast v2, LX/14z;

    iget-object v0, v2, LX/14z;->A00:LX/16z;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
