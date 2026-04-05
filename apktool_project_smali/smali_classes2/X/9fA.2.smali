.class public final LX/9fA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1dS;Ljava/util/Map;Ljava/util/Map;LX/igO;LX/jAX;I)V
    .locals 1

    iput p6, p0, LX/9fA;->$t:I

    iput-object p1, p0, LX/9fA;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/9fA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9fA;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/9fA;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v0, p0, LX/9fA;->$t:I

    iget-object v1, p0, LX/9fA;->A04:Ljava/lang/Object;

    check-cast v1, LX/1dS;

    iget-object v5, p0, LX/9fA;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v2, p0, LX/9fA;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, LX/9fA;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/9fA;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/9fA;-><init>(LX/1dS;Ljava/util/Map;Ljava/util/Map;LX/igO;LX/jAX;I)V

    iput-object p1, v0, LX/9fA;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/9fA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/9fA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    iget v0, v7, LX/9fA;->$t:I

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/9fA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v10, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, LX/Ol8;

    iget-object v6, v0, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v3, v7, LX/9fA;->A04:Ljava/lang/Object;

    check-cast v3, LX/1dS;

    iget-object v2, v7, LX/9fA;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v4, v7, LX/9fA;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v8, v7, LX/9fA;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v5, v10, LX/Ol8;->A02:LX/2kZ;

    iget-object v0, v5, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/LinkedList;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "onCompletion:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  queue:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ol8;

    iget-boolean v0, v0, LX/Ol8;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v11, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v5}, LX/2kZ;->A1D()Z

    move-result v13

    if-eqz v13, :cond_4

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/2kZ;->A0i(Z)V

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "onFinish: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v3, LX/1dS;->A09:LX/1dE;

    invoke-virtual {v5}, LX/2kZ;->A0P()V

    iget-object v0, v5, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_6

    iget-object v0, v5, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_6

    invoke-static {v5}, LX/G4U;->A09(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v9, LX/1dE;->A01:LX/mTf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "PendingMedia status "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match target status "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/mkb;->E1A(LX/2kZ;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_7

    iget-object v0, v5, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_7

    iget-object v0, v9, LX/1dE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pL;->A00(Lcom/instagram/common/session/UserSession;)LX/lt3;

    :cond_7
    iget-object v0, v9, LX/1dE;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Hgg;

    invoke-direct {v0, v5, v9}, LX/Hgg;-><init>(LX/2kZ;LX/1dE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v10, LX/Ol8;->A04:LX/4ls;

    invoke-virtual {v0, v6}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ol8;

    iget-object v0, v0, LX/Ol8;->A04:LX/4ls;

    invoke-virtual {v0, v6}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-nez v13, :cond_9

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ol8;

    iget-object v0, v0, LX/Ol8;->A04:LX/4ls;

    invoke-virtual {v0, v6}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_12

    goto/16 :goto_6

    :cond_a
    iget-object v2, v7, LX/9fA;->A00:Ljava/lang/Object;

    check-cast v2, LX/9yA;

    instance-of v0, v2, LX/Ol8;

    if-eqz v0, :cond_e

    iget-object v5, v7, LX/9fA;->A04:Ljava/lang/Object;

    check-cast v5, LX/1dS;

    iget-object v4, v7, LX/9fA;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    check-cast v2, LX/Ol8;

    iget-object v13, v2, LX/Ol8;->A02:LX/2kZ;

    iget-object v14, v2, LX/Ol8;->A03:Ljava/lang/Integer;

    iget v1, v2, LX/Ol8;->A01:I

    iget-object v15, v2, LX/Ol8;->A04:LX/4ls;

    iget-object v0, v2, LX/Ol8;->A05:LX/jAX;

    invoke-static {v13, v14, v15}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/Ol8;

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/Ol8;-><init>(LX/2kZ;Ljava/lang/Integer;LX/4ls;LX/jAX;I)V

    iget-object v6, v7, LX/9fA;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v8, v7, LX/9fA;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v3, v12, LX/Ol8;->A02:LX/2kZ;

    iget-object v7, v3, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/AbstractCollection;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "processRequest:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", queue size:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    :cond_b
    iget-object v10, v5, LX/1dS;->A08:LX/mTf;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "C-UQP:uploadRequestQueueSize"

    new-instance v11, LX/1rm;

    invoke-direct {v11, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/1dS;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "C-UQP:totalUploadCount"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    filled-new-array {v11, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "C-UQP:processUploadRequest"

    invoke-interface {v10, v3, v0, v1, v2}, LX/mTg;->Fqx(LX/2kZ;Ljava/lang/String;Ljava/util/Map;I)V

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/2kZ;->A0i(Z)V

    invoke-static {v5, v12, v4}, LX/1dS;->A00(LX/1dS;LX/Ol8;LX/jAX;)LX/1zi;

    move-result-object v0

    goto :goto_7

    :cond_e
    instance-of v0, v2, LX/9wq;

    if-eqz v0, :cond_13

    check-cast v2, LX/9wq;

    iget-object v0, v7, LX/9fA;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v4, v7, LX/9fA;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, v2, LX/9wq;->A00:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ol8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ol8;->A00:Z

    goto :goto_5

    :cond_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "cancelRequest:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    :goto_6
    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ol8;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/Ol8;->A02:LX/2kZ;

    iget-object v7, v0, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/1dS;->A00(LX/1dS;LX/Ol8;LX/jAX;)LX/1zi;

    move-result-object v0

    :goto_7
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_12
    iget-object v0, v5, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
