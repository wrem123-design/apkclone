.class public final LX/6aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lks;


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    sput-object v0, LX/6aa;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final EIm(Z)V
    .locals 4

    .line 0
    sget-object v3, LX/6ab;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6ab;->A0A:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6ab;

    .line 30
    iget-object v0, v1, LX/6ab;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, v1, LX/6ab;->A05:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    const-string v1, "onBackgroundStateChanged"

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    monitor-exit v3

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
.end method
