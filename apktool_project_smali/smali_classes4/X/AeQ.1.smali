.class public abstract LX/AeQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/AeQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final A00(LX/AeQ;J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/AeQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/AeQ;->A01(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method


# virtual methods
.method public A01(J)V
    .locals 12

    instance-of v0, p0, LX/Ap1;

    if-eqz v0, :cond_1b

    move-object v1, p0

    check-cast v1, LX/Ap1;

    iget v0, v1, LX/Ap1;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/Ap1;->A00:Ljava/lang/Object;

    check-cast v1, LX/04c;

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/04c;->A0N(LX/04c;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/Ap1;->A00:Ljava/lang/Object;

    check-cast v3, LX/8QI;

    const/4 v6, 0x0

    iput-boolean v6, v3, LX/8QI;->A02:Z

    iget-boolean v0, v3, LX/8QI;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/8QI;->A01:LX/8QH;

    if-eqz v4, :cond_0

    iget-wide v0, v3, LX/8QI;->A00:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_1a

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/8QH;->A00:Z

    if-eqz v0, :cond_b

    iget-object v7, v4, LX/8QH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v4, LX/8QH;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v11, 0x1

    new-instance v9, LX/09n;

    invoke-direct {v9, v6}, LX/09n;-><init>(I)V

    new-instance v10, LX/09j;

    invoke-direct {v10, v6}, LX/09j;-><init>(I)V

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QL;

    iget-object v0, v0, LX/8QL;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/Apk;

    iget-object v0, v1, LX/Apk;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v1}, LX/09n;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, LX/09n;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, LX/09j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, LX/09n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    new-instance v1, LX/T2a;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Apk;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/Apk;->A03:Ljava/util/Map;

    if-nez v0, :cond_9

    sget-object v0, LX/BT6;->A00:LX/BT6;

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_8

    invoke-virtual {v8, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    if-gez v1, :cond_7

    goto/16 :goto_a

    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-virtual {v10}, LX/09j;->size()I

    move-result v1

    invoke-virtual {v9}, LX/09n;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1c

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iput-boolean v6, v4, LX/8QH;->A00:Z

    :cond_b
    iget-object v9, v4, LX/8QH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, LX/Apk;

    invoke-virtual {v7, p1, p2}, LX/Apk;->A02(J)F

    move-result v5

    iget-wide v0, v7, LX/Apk;->A01:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1d

    iput-wide p1, v7, LX/Apk;->A01:J

    invoke-virtual {v7, v5}, LX/Apk;->A05(F)V

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, LX/Apk;

    iget-object v7, v4, LX/8QH;->A05:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Qr;

    if-eqz v2, :cond_d

    iget-boolean v0, v2, LX/8Qr;->A01:Z

    if-nez v0, :cond_d

    iget-object v0, v5, LX/Apk;->A03:Ljava/util/Map;

    if-nez v0, :cond_11

    sget-object v0, LX/BT6;->A00:LX/BT6;

    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qr;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/8Qr;->A01:Z

    if-nez v0, :cond_e

    goto :goto_5

    :cond_f
    instance-of v0, v5, LX/Lkj;

    if-eqz v0, :cond_10

    check-cast v5, LX/Lkj;

    invoke-interface {v5}, LX/Lkj;->DfS()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8Qr;->A01:Z

    goto :goto_5

    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_6

    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8QH;->A01:Z

    iget-object v0, v4, LX/8QH;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8QL;

    iget-object v0, v5, LX/8QL;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8QH;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qr;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/8Qr;->A01:Z

    if-nez v0, :cond_14

    goto :goto_7

    :cond_15
    iget-object v0, v5, LX/8QL;->A00:LX/8QY;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/8QY;->A00:LX/Ap0;

    invoke-virtual {v0}, LX/J7B;->A02()V

    invoke-virtual {v0}, LX/J7B;->A08()V

    :cond_16
    invoke-virtual {v5}, LX/8QL;->A00()V

    goto :goto_7

    :cond_17
    iput-boolean v6, v4, LX/8QH;->A01:Z

    iget-object v5, v4, LX/8QH;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QL;

    invoke-virtual {v4, v0}, LX/8QH;->A00(LX/8QL;)V

    goto :goto_8

    :cond_18
    iget-object v2, v4, LX/8QH;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QL;

    invoke-virtual {v4, v0}, LX/8QH;->A01(LX/8QL;)V

    goto :goto_9

    :cond_19
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iput-wide p1, v3, LX/8QI;->A00:J

    :cond_1a
    iget-boolean v0, v3, LX/8QI;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/8QI;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/8QI;->A05:LX/8QK;

    iget-object v0, v3, LX/8QI;->A04:LX/AeQ;

    invoke-virtual {v1, v0}, LX/8QK;->A00(LX/AeQ;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8QI;->A02:Z

    return-void

    :cond_1b
    move-object v0, p0

    check-cast v0, LX/FcP;

    iget-object v1, v0, LX/FcP;->A01:LX/04c;

    iget v0, v0, LX/FcP;->A00:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :goto_a
    :try_start_1
    const-string v0, "Detected cycle."

    new-instance v1, LX/T2a;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    const-string v0, "Had unreachable nodes in graph -- this likely means there was a cycle"

    new-instance v1, LX/T2a;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    const-string v0, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
