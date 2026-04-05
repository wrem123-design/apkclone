.class public final LX/8QH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/8QH;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/8QI;


# direct methods
.method public constructor <init>(LX/8QI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8QH;->A07:LX/8QI;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/8QH;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8QH;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8QH;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8QH;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8QH;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/8QL;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/8QL;->A02:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/8QH;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8QH;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v5, p0, LX/8QH;->A06:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/8QL;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8QH;->A05:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Qr;

    if-eqz v1, :cond_1

    iget v0, v1, LX/8Qr;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Qr;->A00:I

    goto :goto_0

    :cond_1
    new-instance v1, LX/8Qr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, LX/8Qr;->A00:I

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v2, p0, LX/8QH;->A07:LX/8QI;

    iget-object v0, v2, LX/8QI;->A01:LX/8QH;

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/8QI;->A03:Z

    if-nez v0, :cond_6

    iput-boolean v3, v2, LX/8QI;->A03:Z

    iget-boolean v0, v2, LX/8QI;->A02:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/8QI;->A05:LX/8QK;

    iget-object v0, v2, LX/8QI;->A04:LX/AeQ;

    invoke-virtual {v1, v0}, LX/8QK;->A00(LX/AeQ;)V

    iput-boolean v3, v2, LX/8QI;->A02:Z

    :cond_3
    iput-boolean v3, p0, LX/8QH;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    const-string v0, "Must set a binding graph first."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected added GraphBinding to be active: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "Tried to start but was already running."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(LX/8QL;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8QH;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8QH;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    iget-object v6, p0, LX/8QH;->A06:Ljava/util/Set;

    invoke-interface {v6, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/8QL;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8QH;->A05:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Qr;

    if-eqz v1, :cond_1

    iget v0, v1, LX/8Qr;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/8Qr;->A00:I

    if-nez v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/8QH;->A07:LX/8QI;

    iget-boolean v0, v4, LX/8QI;->A03:Z

    if-eqz v0, :cond_7

    iput-boolean v5, v4, LX/8QI;->A03:Z

    iget-object v3, v4, LX/8QI;->A05:LX/8QK;

    iget-object v2, v4, LX/8QI;->A04:LX/AeQ;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/AeQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v3, LX/8QK;->A00:Landroid/view/Choreographer;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/AeQ;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_3

    new-instance v0, LX/ApL;

    invoke-direct {v0, v2, v5}, LX/ApL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeQ;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    :goto_1
    iput-boolean v5, v4, LX/8QI;->A02:Z

    iget-object v0, p0, LX/8QH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/8QH;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Failed to clean up all nodes"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, v3, LX/8QK;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/AeQ;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    new-instance v0, LX/Kyi;

    invoke-direct {v0, v2}, LX/Kyi;-><init>(LX/AeQ;)V

    iput-object v0, v2, LX/AeQ;->A01:Ljava/lang/Runnable;

    :cond_6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    const-string v0, "Tried to stop but wasn\'t running."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8QH;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_9
    :try_start_1
    const-string v0, "Tried to unregister non-existent binding"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
