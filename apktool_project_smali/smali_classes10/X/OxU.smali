.class public final LX/OxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OxD;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/OxU;->$t:I

    .line 268435459
    iput-object p1, p0, LX/OxU;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/OxU;->A01:Ljava/lang/String;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/OxD;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/OxU;->$t:I

    iput-object p1, p0, LX/OxU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OxU;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/OxU;->$t:I

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    check-cast p1, LX/3lp;

    if-eq v1, v0, :cond_19

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3lp;->A0B()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, LX/3lp;->A0D()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LX/OxU;->A00:Ljava/lang/Object;

    check-cast v0, LX/OxD;

    iget-object v8, v0, LX/OxD;->A09:LX/NUz;

    iget-object v5, p0, LX/OxU;->A01:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/NUz;->A00:LX/BHR;

    const/16 v0, 0x10a

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/BHR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/K2Y;

    if-eqz v0, :cond_0

    const-string v0, "replace_message"

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/K2Q;

    if-eqz v0, :cond_1

    const-string v0, "remove_message"

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/K2j;

    if-eqz v0, :cond_2

    const-string v0, "noop"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4

    :cond_3
    invoke-static {v7, v2}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v9

    const-string v7, "render_results"

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/BHR;->A01(LX/BHR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/BHR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2b2a0697

    invoke-static {v5}, LX/BHR;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v1, v0, v7, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/K2Z;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/K2j;

    if-eqz v0, :cond_7

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_15

    const/4 v3, 0x2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/K2Z;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRender: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v8, LX/NUz;->A02:LX/BHF;

    instance-of v1, v9, LX/K2Q;

    if-eqz v1, :cond_e

    move-object v0, v9

    check-cast v0, LX/K2Q;

    iget-object v12, v0, LX/K2Q;->A02:Ljava/lang/String;

    :goto_5
    if-eqz v1, :cond_d

    check-cast v9, LX/K2Q;

    iget-object v9, v9, LX/K2Q;->A01:Ljava/lang/String;

    :goto_6
    monitor-enter v7

    :try_start_0
    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v12, :cond_a

    iget-object v1, v7, LX/BHF;->A01:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v7, LX/BHF;->A00:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/BHF;->A02:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_4

    :cond_d
    iget-object v9, v9, LX/K2Z;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_e
    iget-object v12, v9, LX/K2Z;->A02:Ljava/lang/String;

    goto :goto_5

    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2j;

    iget-object v0, v0, LX/K2j;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRender: "

    invoke-static {v8, v0, v5, v1}, LX/NUz;->A00(LX/NUz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BHR;

    move-result-object v1

    invoke-static {v7, v2}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v8

    const-string v7, "render_noop_reasons"

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/BHR;->A01(LX/BHR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v1, LX/BHR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2b2a0697

    invoke-static {v5}, LX/BHR;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v1, v0, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {v4, v5, v3}, LX/BHR;->A07(Ljava/lang/String;S)V

    return-object v6

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return-object v6

    :cond_15
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Encountered unexpected operation types: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v6, v0}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v11}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_16
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_17
    invoke-virtual {p1}, LX/3lp;->A06()Ljava/lang/Exception;

    move-result-object v4

    if-nez v4, :cond_18

    const-string v0, "Render cancelled"

    new-instance v4, LX/LIH;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, LX/OxU;->A00:Ljava/lang/Object;

    check-cast v0, LX/OxD;

    iget-object v2, v0, LX/OxD;->A09:LX/NUz;

    iget-object v3, p0, LX/OxU;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRenderFailed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/NUz;->A01:LX/G8e;

    invoke-virtual {v0, v3}, LX/G8e;->A00(Ljava/lang/String;)V

    iget-object v2, v2, LX/NUz;->A00:LX/BHR;

    const-string v1, "render_failure_reason"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/BHR;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v0}, LX/BHR;->A07(Ljava/lang/String;S)V

    throw v4

    :cond_19
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3lp;->A0B()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, LX/3lp;->A0D()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    check-cast p1, LX/3lp;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3lp;->A0B()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, LX/3lp;->A0D()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/OxU;->A00:Ljava/lang/Object;

    check-cast v1, LX/OxD;

    iget-object v0, p0, LX/OxU;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/OxD;->A01(LX/OxD;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
