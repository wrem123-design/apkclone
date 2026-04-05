.class public final synthetic LX/0bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DaY;

.field public final synthetic A01:LX/4aI;


# direct methods
.method public synthetic constructor <init>(LX/DaY;LX/4aI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0bP;->A01:LX/4aI;

    iput-object p1, p0, LX/0bP;->A00:LX/DaY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0bP;->A01:LX/4aI;

    iget-object v1, v0, LX/0bP;->A00:LX/DaY;

    iget-object v0, v9, LX/4aI;->A0S:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, v9, LX/4aI;->A0T:Ljava/util/Map;

    invoke-interface {v1}, LX/DaY;->BEW()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0bX;

    if-eqz v8, :cond_4

    iget-object v3, v9, LX/4aI;->A01:LX/nnz;

    if-eqz v3, :cond_0

    invoke-interface {v1}, LX/DaY;->CCP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-interface {v3, v2}, LX/nnz;->DzG(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    invoke-static {v1, v8}, LX/0bX;->A06(LX/DaY;LX/0bX;)V

    iget-object v2, v9, LX/4aI;->A01:LX/nnz;

    if-eqz v2, :cond_1

    iget-object v2, v9, LX/4aI;->A0G:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    iget-object v7, v9, LX/4aI;->A01:LX/nnz;

    invoke-interface {v1}, LX/DaY;->CCP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    iget-wide v2, v8, LX/0bX;->A0K:J

    sub-long/2addr v4, v2

    invoke-interface {v7, v6, v4, v5}, LX/nnz;->DzB(Lcom/instagram/common/typedurl/ImageUrl;J)V

    :cond_1
    invoke-interface {v1}, LX/DaY;->Dmx()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v9, LX/4aI;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v8, LX/0bX;->A0c:I

    :cond_2
    :goto_0
    invoke-static {v9}, LX/4aI;->A04(LX/4aI;)V

    :cond_3
    :goto_1
    monitor-exit v0

    goto/16 :goto_2

    :cond_4
    invoke-static {v1, v9}, LX/4aI;->A0A(LX/DaY;LX/4aI;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v9, LX/4aI;->A01:LX/nnz;

    if-eqz v4, :cond_3

    invoke-interface {v1}, LX/DaY;->CCP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    const-string/jumbo v2, "memory"

    const-string v1, "SUCCESS"

    invoke-interface {v4, v3, v2, v1}, LX/nnz;->DzD(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, LX/DaY;->Dod()Z

    move-result v20

    const/4 v12, 0x0

    if-eqz v20, :cond_6

    invoke-interface {v1}, LX/DaY;->CTj()LX/0ZM;

    move-result-object v12

    :cond_6
    iget-object v10, v9, LX/4aI;->A06:LX/1G1;

    invoke-interface {v1}, LX/DaY;->CCP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    invoke-interface {v1}, LX/DaY;->CiW()I

    move-result v15

    invoke-interface {v1}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->Bf0()Ljava/util/List;

    move-result-object v14

    iget-object v4, v9, LX/4aI;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v16

    invoke-interface {v1}, LX/DaY;->Cu8()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, LX/DaY;->Dmx()Z

    move-result v21

    invoke-interface {v1}, LX/DaY;->DfU()Z

    move-result v22

    invoke-interface {v1}, LX/DaY;->Dsx()Z

    move-result v23

    iget-object v8, v9, LX/4aI;->A0G:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-interface {v1}, LX/DaY;->CEq()I

    move-result v17

    invoke-interface {v1}, LX/DaY;->DHh()I

    move-result v18

    invoke-interface {v1}, LX/DaY;->DHO()I

    move-result v19

    invoke-interface {v1}, LX/DaY;->Dn0()Z

    move-result v24

    new-instance v7, LX/0bX;

    invoke-direct/range {v7 .. v24}, LX/0bX;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/4aI;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZM;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)V

    invoke-static {v1, v7}, LX/0bX;->A06(LX/DaY;LX/0bX;)V

    iget-object v4, v9, LX/4aI;->A0I:LX/Ba9;

    if-eqz v4, :cond_7

    invoke-interface {v4, v1}, LX/Ba9;->FQW(LX/DaY;)V

    :cond_7
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/4aI;->A0U:Ljava/util/Set;

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v4, LX/4fq;->A00:LX/4fq;

    const-string/jumbo v3, "ig_image_infra"

    const-string/jumbo v2, "has_duplicate_url"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v1}, LX/4fq;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    if-nez v21, :cond_9

    iget-object v1, v9, LX/4aI;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v7, LX/0bX;->A0c:I

    :cond_9
    iget-object v1, v9, LX/4aI;->A02:LX/4aE;

    iget-object v1, v1, LX/4aE;->A00:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/4aI;->A01:LX/nnz;

    if-eqz v1, :cond_2

    invoke-interface {v1, v11}, LX/nnz;->Dz2(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_0

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
