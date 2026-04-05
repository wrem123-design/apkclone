.class public final LX/4Dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/AnQ;

.field public final A03:LX/4Dn;

.field public final A04:LX/4DN;

.field public final A05:LX/Lob;


# direct methods
.method public constructor <init>(LX/AnQ;LX/4Dn;LX/4DN;LX/Lob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4Dq;->A05:LX/Lob;

    iput-object p2, p0, LX/4Dq;->A03:LX/4Dn;

    iput-object p1, p0, LX/4Dq;->A02:LX/AnQ;

    iput-object p3, p0, LX/4Dq;->A04:LX/4DN;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/4Dq;->A03:LX/4Dn;

    iget-object v1, v3, LX/4Dn;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    iput-object v2, v3, LX/4Dn;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/4Dq;->A04:LX/4DN;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/4DN;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v2, p0, LX/4Dq;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/4Dq;->A00:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/4Dq;->A02:LX/AnQ;

    iget-object v4, v5, LX/AnQ;->A00:LX/LuA;

    invoke-interface {v4}, LX/LuA;->Dtv()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/AnQ;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, LX/LuA;->FnB(Ljava/lang/Object;)LX/Lrv;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/AnQ;->A01:LX/4DN;

    invoke-virtual {v0, v1, v2}, LX/4DN;->A01(LX/Lrv;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/4DN;->A02(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/4Dq;->A03:LX/4Dn;

    iget-object v1, v2, LX/4Dn;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4Dn;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/4Dq;->A01:Ljava/lang/Object;

    if-nez p1, :cond_4

    iget-object p1, p0, LX/4Dq;->A00:Ljava/lang/Object;

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0, p1}, LX/4Dq;->A02(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, LX/4Dq;->A05:LX/Lob;

    invoke-interface {v0, p1}, LX/Lob;->AHw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, LX/4Dq;->A01:Ljava/lang/Object;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v8, p0, LX/4Dq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4Dq;->A00:Ljava/lang/Object;

    iget-object v9, p0, LX/4Dq;->A03:LX/4Dn;

    iget-object v7, v9, LX/4Dn;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    const/4 v11, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v9, LX/4Dn;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    iget-object v5, v9, LX/4Dn;->A05:LX/DAE;

    invoke-interface {v5}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "range-worker:init"

    invoke-interface {v5, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v9, LX/4Dn;->A02:LX/4Dp;

    iget-object v0, v9, LX/4Dn;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v1, v0, v8}, LX/4Dp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    iget-object v1, v9, LX/4Dn;->A02:LX/4Dp;

    iget-object v0, v9, LX/4Dn;->A00:Ljava/lang/Object;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    invoke-virtual {v1, v0, v8}, LX/4Dp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :goto_0
    invoke-interface {v5}, LX/DAE;->Arl()V

    :goto_1
    instance-of v4, v10, Ljava/util/Collection;

    if-eqz v4, :cond_8

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :cond_4
    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    :cond_5
    invoke-interface {v5}, LX/DAE;->isTracing()Z

    move-result v0

    const-string v4, "work:"

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "range-worker:execute(prepare="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",unprepare="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hadPrev="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sv;

    iget-object v1, v0, LX/5Sv;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_7

    goto :goto_2

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sv;

    iget-object v1, v0, LX/5Sv;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_9

    :goto_2
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_3
    :try_start_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Sv;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/5Sv;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Unprepare"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/DAE;->AFh(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v10, LX/5Sv;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v2, v9, LX/4Dn;->A03:LX/4DN;

    iget-object v1, v10, LX/5Sv;->A00:LX/Lrv;

    iget-object v0, v10, LX/5Sv;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, LX/DAE;->Arl()V

    goto :goto_4

    :cond_a
    const-string v0, "Prepare"

    goto :goto_5

    :cond_b
    iget-object v3, v10, LX/5Sv;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v2, v9, LX/4Dn;->A03:LX/4DN;

    iget-object v1, v10, LX/5Sv;->A00:LX/Lrv;

    iget-object v0, v10, LX/5Sv;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/DAE;->Arl()V

    throw v0

    :cond_c
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Sv;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/5Sv;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Unprepare"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    :try_start_4
    iget-object v3, v10, LX/5Sv;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v2, v9, LX/4Dn;->A03:LX/4DN;

    iget-object v1, v10, LX/5Sv;->A00:LX/Lrv;

    iget-object v0, v10, LX/5Sv;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v5}, LX/DAE;->Arl()V

    goto :goto_6

    :cond_e
    const-string v0, "Prepare"

    goto :goto_7

    :cond_f
    iget-object v3, v10, LX/5Sv;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v2, v9, LX/4Dn;->A03:LX/4DN;

    iget-object v1, v10, LX/5Sv;->A00:LX/Lrv;

    iget-object v0, v10, LX/5Sv;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-interface {v5}, LX/DAE;->Arl()V

    throw v0

    :cond_10
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_9

    :goto_8
    invoke-interface {v5}, LX/DAE;->Arl()V

    :goto_9
    if-eqz v0, :cond_11

    iput-object v8, v9, LX/4Dn;->A00:Ljava/lang/Object;

    :cond_11
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_12
    return-void
.end method
