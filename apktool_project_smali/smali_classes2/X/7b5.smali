.class public final LX/7b5;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/litho/ComponentTree;

.field public final synthetic A02:LX/6yJ;

.field public final synthetic A03:LX/7uz;

.field public final synthetic A04:LX/3pz;

.field public final synthetic A05:LX/3br;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;LX/6yJ;LX/7uz;LX/3pz;LX/3br;I)V
    .locals 1

    iput-object p3, p0, LX/7b5;->A03:LX/7uz;

    iput-object p1, p0, LX/7b5;->A01:Lcom/facebook/litho/ComponentTree;

    iput-object p2, p0, LX/7b5;->A02:LX/6yJ;

    iput-object p4, p0, LX/7b5;->A04:LX/3pz;

    iput p6, p0, LX/7b5;->A00:I

    iput-object p5, p0, LX/7b5;->A05:LX/3br;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/2nk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/7b5;->A03:LX/7uz;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/2nk;->A09:LX/7dJ;

    iget v0, v3, LX/7dJ;->A03:I

    iput v0, v4, LX/7uz;->A01:I

    iget v0, v3, LX/7dJ;->A00:I

    iput v0, v4, LX/7uz;->A00:I

    :cond_0
    iget-object v3, v6, LX/7b5;->A01:Lcom/facebook/litho/ComponentTree;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A08:LX/6yJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v5, v6, LX/7b5;->A02:LX/6yJ;

    if-ne v5, v0, :cond_15

    iget-object v0, v6, LX/7b5;->A04:LX/3pz;

    iget v7, v0, LX/3pz;->A00:I

    iget v4, v6, LX/7b5;->A00:I

    iget-object v9, v5, LX/6yJ;->A01:LX/9ig;

    monitor-enter v3

    :try_start_1
    iget v5, v3, Lcom/facebook/litho/ComponentTree;->A00:I

    const/4 v0, 0x0

    if-le v7, v5, :cond_7

    iget-boolean v5, v1, LX/2nk;->A04:Z

    if-nez v5, :cond_7

    iget v6, v3, Lcom/facebook/litho/ComponentTree;->A02:I

    iget v5, v3, Lcom/facebook/litho/ComponentTree;->A01:I

    invoke-static {v3, v1, v6, v5}, Lcom/facebook/litho/ComponentTree;->A0B(Lcom/facebook/litho/ComponentTree;LX/2nk;II)Z

    move-result v5

    if-eqz v5, :cond_7

    iput v7, v3, Lcom/facebook/litho/ComponentTree;->A00:I

    invoke-virtual {v1}, LX/2nk;->A01()LX/7dK;

    iput-object v1, v3, Lcom/facebook/litho/ComponentTree;->A06:LX/2nk;

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/2nk;->A04:Z

    const-string v13, "Litho.LayoutCommitted"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v6, LX/7hu;->A02:LX/7hu;

    invoke-static {}, LX/7ht;->A00()LX/7hu;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_6

    sget-object v6, LX/7ht;->A00:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v5, v0

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, LX/BXd;

    iget-object v8, v6, LX/BXd;->A00:[Ljava/lang/String;

    invoke-static {v13, v8}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "*"

    invoke-static {v6, v8}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v6, "version"

    invoke-interface {v15, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "source"

    invoke-static {v4}, LX/A5m;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "width"

    iget-object v7, v1, LX/2nk;->A09:LX/7dJ;

    iget v4, v7, LX/7dJ;->A03:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "height"

    iget v4, v7, LX/7dJ;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Lcom/facebook/litho/ComponentTree;->A0T:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    new-instance v10, LX/7fK;

    invoke-direct/range {v10 .. v15}, LX/7fK;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BXd;

    invoke-virtual {v4, v10}, LX/BXd;->A00(LX/5XJ;)V

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_7
    iget v5, v3, Lcom/facebook/litho/ComponentTree;->A00:I

    if-gt v7, v5, :cond_e

    const-string v14, "Litho.AsyncLayout.Dropped"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v6, LX/7hu;->A02:LX/7hu;

    invoke-static {}, LX/7ht;->A00()LX/7hu;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_e

    sget-object v6, LX/7ht;->A00:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v6, v0

    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LX/BXd;

    iget-object v8, v5, LX/BXd;->A00:[Ljava/lang/String;

    invoke-static {v14, v8}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "*"

    invoke-static {v5, v8}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_9
    if-nez v6, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-nez v6, :cond_c

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v7, "version"

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "source"

    invoke-static {v4}, LX/A5m;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "committed_version"

    iget v4, v3, Lcom/facebook/litho/ComponentTree;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "root"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "update_id"

    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "component_count"

    iget-object v4, v1, LX/2nk;->A0A:LX/6yJ;

    iget-object v4, v4, LX/6yJ;->A03:LX/8bj;

    if-eqz v4, :cond_d

    iget-object v4, v4, LX/8bj;->A0v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Lcom/facebook/litho/ComponentTree;->A0T:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    new-instance v11, LX/7fK;

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/7fK;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BXd;

    invoke-virtual {v4, v11}, LX/BXd;->A00(LX/5XJ;)V

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    const/4 v7, 0x0

    :goto_5
    iget-object v6, v1, LX/2nk;->A0C:LX/6gW;

    if-eqz v7, :cond_12

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0D()LX/6gW;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v4, v3, Lcom/facebook/litho/ComponentTree;->A0V:LX/2nh;

    invoke-static {v4}, LX/6hz;->A00(LX/2nh;)Z

    move-result v4

    invoke-virtual {v5, v6, v4}, LX/6gW;->A09(LX/6gW;Z)V

    :cond_f
    iget-object v4, v3, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    if-eqz v4, :cond_10

    iget-object v4, v1, LX/2nk;->A09:LX/7dJ;

    iget v6, v4, LX/7dJ;->A03:I

    iget v5, v4, LX/7dJ;->A00:I

    :goto_6
    iget-object v1, v1, LX/2nk;->A09:LX/7dJ;

    iget-object v1, v1, LX/7dJ;->A0K:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Az;

    iput-object v3, v1, LX/9Az;->A01:LX/mwG;

    iput-object v3, v1, LX/9Az;->A00:LX/mko;

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_6

    :cond_11
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :goto_8
    monitor-exit v3

    if-eqz v7, :cond_15

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Azo;

    invoke-interface {v0, v6, v5}, LX/Azo;->FHD(II)V

    goto :goto_9

    :cond_14
    iget-object v4, v3, Lcom/facebook/litho/ComponentTree;->A0C:LX/Lfb;

    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Runnable;

    check-cast v4, Landroid/os/Handler;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/9A2;->A01()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, Lcom/facebook/litho/ComponentTree;->A05(Lcom/facebook/litho/ComponentTree;)V

    :goto_a
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A04:LX/6hF;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/6hF;->A02:LX/Lfb;

    iget-object v0, v0, LX/6hF;->A03:Ljava/lang/Runnable;

    check-cast v1, Landroid/os/Handler;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_16
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
