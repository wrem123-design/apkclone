.class public final LX/HJk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2Ab;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/LmR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/LmR;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HJk;->A06:LX/LmR;

    iput-object p1, p0, LX/HJk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/HJk;->A01:LX/2Ab;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/HJk;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/HJk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/HJk;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HJk;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 9

    iget-object v5, p0, LX/HJk;->A06:LX/LmR;

    invoke-interface {v5}, LX/LmR;->getCount()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/HJk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82116f0005203fL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v8

    iget-object v7, p0, LX/HJk;->A02:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2sP;

    iget-object v1, p0, LX/HJk;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v5}, LX/LmR;->getCount()I

    move-result v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/high16 v0, -0x80000000

    :goto_1
    sub-int/2addr v1, v0

    if-le v1, v8, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v7, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sP;

    iget-object v1, p0, LX/HJk;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    if-eqz v0, :cond_4

    iput-boolean v4, v0, LX/2sP;->A0E:Z

    :cond_4
    move-object v0, v5

    check-cast v0, LX/6KT;

    iget-object v1, v0, LX/6KT;->A0H:LX/6Kp;

    iget-object v0, v1, LX/6Kp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/6Kp;->A01(LX/2sP;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_5
    return-void
.end method

.method public final A01(II)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/HJk;->A06:LX/LmR;

    check-cast v0, LX/6KT;

    iget-object v0, v0, LX/6KT;->A0H:LX/6Kp;

    iget-object v3, v0, LX/6Kp;->A02:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v4, p1

    if-ge v4, v0, :cond_2

    if-ltz p1, :cond_2

    move/from16 v0, p2

    if-ge v4, v0, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sP;

    iget-object v9, v2, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v9}, LX/3ww;->A0r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v6, v2, LX/2sP;->A0Z:Z

    if-nez v6, :cond_2

    iget-boolean v0, v2, LX/2sP;->A0L:Z

    if-nez v0, :cond_2

    iget-object v8, v5, LX/HJk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/HJk;->A01:LX/2Ab;

    invoke-static {v8, v2, v0}, LX/9f8;->A0J(Lcom/instagram/common/session/UserSession;LX/2sP;LX/2Ab;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v2, LX/2sP;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/HJk;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget v14, v2, LX/2sP;->A0Q:I

    iget-object v13, v2, LX/2sP;->A0X:Ljava/util/Set;

    invoke-virtual {v2}, LX/2sP;->A05()J

    move-result-wide v15

    iget-object v11, v2, LX/2sP;->A0V:Ljava/lang/String;

    iget-object v12, v2, LX/2sP;->A0W:Ljava/lang/String;

    iget-object v10, v2, LX/2sP;->A0T:Ljava/lang/Boolean;

    new-instance v7, LX/2sP;

    move/from16 v17, v6

    invoke-direct/range {v7 .. v17}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v7, v8, v1}, LX/2sP;->A0J(Lcom/instagram/common/session/UserSession;I)V

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/2sP;->A0L:Z

    iget-object v1, v5, LX/HJk;->A02:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-virtual {v2}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/HJk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, LX/HJk;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v5, LX/HJk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8, v1}, LX/2sP;->A0J(Lcom/instagram/common/session/UserSession;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/HJk;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/HJk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/HJk;->A02:Ljava/util/List;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
