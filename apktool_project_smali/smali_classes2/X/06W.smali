.class public final LX/06W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/06W;


# instance fields
.field public A00:I

.field public A01:LX/A2o;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/06X;

.field public volatile A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06W;

    invoke-direct {v0}, LX/06W;-><init>()V

    sput-object v0, LX/06W;->A05:LX/06W;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/06W;->A04:Ljava/util/Map;

    new-instance v0, LX/06X;

    invoke-direct {v0, p0}, LX/06X;-><init>(LX/06W;)V

    iput-object v0, p0, LX/06W;->A03:LX/06X;

    const/4 v0, 0x0

    iput v0, p0, LX/06W;->A00:I

    return-void
.end method

.method public static A00(LX/06W;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/06W;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mav;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/06W;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/06W;->A00:I

    monitor-exit p0

    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mav;

    :try_start_1
    invoke-interface {v1}, LX/Mav;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, LX/Lyp;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/Lyp;->release()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A01(LX/A2o;LX/06U;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Mav;
    .locals 10

    move-object v3, p0

    iget-object v0, p0, LX/06W;->A01:LX/A2o;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/06W;->A01:LX/A2o;

    :cond_0
    iget-object v0, p0, LX/06W;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/06W;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/06W;->A02:Ljava/lang/Boolean;

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    move v9, p5

    if-eqz p5, :cond_4

    iget-boolean v0, p2, LX/06U;->A0C:Z

    if-nez v0, :cond_5

    :cond_3
    :goto_1
    const/4 v2, 0x1

    move-object v5, p3

    move-object v6, p4

    if-eqz v1, :cond_9

    const-string/jumbo v0, "meta.dav1d.av1.decoder"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p2, LX/06U;->A07:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_4
    iget-boolean v0, p2, LX/06U;->A0B:Z

    if-eqz v0, :cond_3

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    monitor-enter v3

    :try_start_1
    iget-object v0, p0, LX/06W;->A04:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, LX/06W;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/06W;->A00:I

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mav;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, LX/06W;->A01:LX/A2o;

    if-nez v1, :cond_7

    sget-object v1, LX/TP4;->A00:LX/TP4;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p3, p4, v0, p5}, LX/A2o;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    monitor-exit v3

    return-object v2

    :cond_8
    monitor-exit v3

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    :goto_2
    :try_start_3
    invoke-static {p4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v7

    new-instance v4, LX/06Z;

    invoke-direct/range {v4 .. v9}, LX/06Z;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    const-string/jumbo v3, "exoplayer2.av1.src.Dav1dMediaCodecAdapter"

    if-eqz p5, :cond_a

    const-string/jumbo v0, "meta.dav1d.av1.decoder"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mav;

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Exception when trying to instantiate %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecPoolOptimized"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const v0, 0x4c110ed4    # 3.8026064E7f

    invoke-static {p4, v0}, LX/07B;->A00(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v0

    new-instance v2, LX/0TY;

    invoke-direct {v2, v0}, LX/0TY;-><init>(Landroid/media/MediaCodec;)V

    :goto_3
    iget-object v1, p0, LX/06W;->A01:LX/A2o;

    if-nez v1, :cond_b

    sget-object v1, LX/TP4;->A00:LX/TP4;

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/A2o;->A04(LX/06Z;I)V

    return-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Xsv;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(LX/A2o;LX/06U;Ljava/lang/Integer;Ljava/lang/String;LX/Mav;Z)V
    .locals 4

    iget-object v0, p0, LX/06W;->A01:LX/A2o;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/06W;->A01:LX/A2o;

    :cond_0
    move-object v3, p0

    if-eqz p6, :cond_1

    iget-boolean v0, p2, LX/06U;->A0C:Z

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p2, LX/06U;->A0B:Z

    if-eqz v0, :cond_b

    :cond_2
    const-string/jumbo v0, "meta.dav1d.av1.decoder"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/06U;->A07:Z

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    monitor-enter v3

    :try_start_0
    iget v1, p0, LX/06W;->A00:I

    iget v0, p2, LX/06U;->A04:I

    if-ge v1, v0, :cond_6

    iget-object v0, p0, LX/06W;->A04:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_4

    iget-object v0, p0, LX/06W;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    :goto_0
    iget-object v0, p0, LX/06W;->A04:Ljava/util/Map;

    invoke-interface {v0, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :goto_1
    if-eqz p6, :cond_7

    iget-boolean v0, p2, LX/06U;->A0C:Z

    if-nez v0, :cond_8

    :cond_6
    :goto_2
    monitor-exit v3

    goto :goto_4

    :cond_7
    iget-boolean v0, p2, LX/06U;->A0B:Z

    if-eqz v0, :cond_6

    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p2, LX/06U;->A03:I

    if-ge v1, v0, :cond_6

    invoke-interface {v2, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/06W;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/06W;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_9
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {p5}, LX/Mav;->reset()V

    iget-object v1, p0, LX/06W;->A01:LX/A2o;

    if-nez v1, :cond_a

    sget-object v1, LX/TP4;->A00:LX/TP4;

    :cond_a
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, p3}, LX/A2o;->A03(ILjava/lang/Integer;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, LX/06W;->A04:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0, p5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/06W;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/06W;->A00:I

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    monitor-exit v3

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :cond_b
    :goto_4
    :try_start_5
    iget-boolean v0, p2, LX/06U;->A0F:Z

    if-eqz v0, :cond_c

    if-nez p6, :cond_d

    iget-boolean v0, p2, LX/06U;->A0E:Z

    if-nez v0, :cond_d

    :cond_c
    invoke-interface {p5}, LX/Mav;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_d
    iget-object v1, p0, LX/06W;->A01:LX/A2o;

    if-nez v1, :cond_e

    sget-object v1, LX/TP4;->A00:LX/TP4;

    :cond_e
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, LX/A2o;->A02(I)V

    invoke-interface {p5}, LX/Lyp;->release()V

    iget-object v1, p0, LX/06W;->A01:LX/A2o;

    if-nez v1, :cond_f

    sget-object v1, LX/TP4;->A00:LX/TP4;

    :cond_f
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, LX/A2o;->A01(I)V

    return-void

    :catchall_2
    move-exception v2

    iget-object v1, p0, LX/06W;->A01:LX/A2o;

    if-nez v1, :cond_10

    sget-object v1, LX/TP4;->A00:LX/TP4;

    :cond_10
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, LX/A2o;->A02(I)V

    invoke-interface {p5}, LX/Lyp;->release()V

    iget-object v1, p0, LX/06W;->A01:LX/A2o;

    if-nez v1, :cond_11

    sget-object v1, LX/TP4;->A00:LX/TP4;

    :cond_11
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, LX/A2o;->A01(I)V

    throw v2
.end method
