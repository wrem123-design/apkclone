.class public abstract LX/6rS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6iO;LX/LEL;)LX/04X;
    .locals 2

    sget-object v1, LX/6rT;->A00:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/6rS;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)LX/04X;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)LX/04X;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v2}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, LX/6iO;->A01:I

    iget-object v1, v2, LX/2nh;->A0C:LX/6gV;

    if-eqz v1, :cond_0

    iget-boolean v9, v2, LX/2nh;->A08:Z

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/6rS;->A02(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v1, LX/6gV;->A04:LX/04C;

    iget-object v4, v1, LX/6gV;->A03:LX/mwG;

    iget-object v3, v2, LX/2nh;->A01:LX/9ig;

    iget-boolean p0, v1, LX/6gV;->A06:Z

    iget-object v0, v2, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean p1, v0, LX/7hx;->A0C:Z

    new-instance v2, LX/04X;

    invoke-direct/range {v2 .. v11}, LX/04X;-><init>(LX/9ig;LX/mwG;LX/04C;Ljava/lang/Object;Ljava/lang/String;IZZZ)V

    return-object v2

    :cond_0
    const-string v1, "LithoTree is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v4}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v6

    iget v8, p0, LX/6iO;->A01:I

    add-int/lit8 v0, v8, 0x1

    iput v0, p0, LX/6iO;->A01:I

    iget-object v0, p0, LX/6iO;->A02:LX/6iI;

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/6iI;->A00:LX/6gW;

    iget-boolean v5, v4, LX/2nh;->A08:Z

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/6gW;->A05:LX/8yz;

    :goto_0
    iget-object v0, v0, LX/8yz;->A07:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6rU;

    const/4 v0, 0x0

    if-eqz v9, :cond_1

    iget-object v1, v9, LX/6rU;->A01:LX/8ac;

    check-cast v1, LX/012;

    iget-object v1, v1, LX/012;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v8, :cond_9

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/6gW;->A06:LX/8yz;

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/2nh;->A05()LX/9aQ;

    move-result-object v1

    iget-object v1, v1, LX/9aQ;->A05:LX/9ig;

    invoke-virtual {v1}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v2, LX/6gW;->A06:LX/8yz;

    goto :goto_3

    :goto_2
    iget-object v1, v2, LX/6gW;->A05:LX/8yz;

    :goto_3
    iget-object v7, v1, LX/8yz;->A00:LX/8mt;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v7, LX/8mt;->A01:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    :try_start_2
    monitor-exit v7

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p0, v7, LX/8mt;->A02:Ljava/util/Map;

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6rU;

    if-eqz v12, :cond_4

    iget-object v7, v12, LX/6rU;->A01:LX/8ac;

    check-cast v7, LX/012;

    if-eqz v7, :cond_5

    iget-object v1, v7, LX/012;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    goto :goto_5

    :cond_4
    move-object v7, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    :try_start_5
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v1}, LX/DAE;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "create-initial-state:"

    invoke-static {v1, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_6
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v1}, LX/DAE;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_7
    new-instance v11, LX/012;

    invoke-direct {v11, v7, v10, p2}, LX/012;-><init>(LX/012;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v10, v11, LX/012;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_f

    if-eqz v12, :cond_8

    iget-object v1, v12, LX/6rU;->A00:LX/7ic;

    new-instance v12, LX/6rU;

    invoke-direct {v12, v1, v11}, LX/6rU;-><init>(LX/7ic;LX/8ac;)V

    goto :goto_4

    :cond_8
    new-instance v12, LX/6rU;

    invoke-direct {v12, v0, v11}, LX/6rU;-><init>(LX/7ic;LX/8ac;)V

    :goto_4
    invoke-interface {p0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v3

    :goto_5
    move-object v9, v12

    if-eqz v5, :cond_e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    iget-object v0, v2, LX/6gW;->A05:LX/8yz;

    :goto_6
    invoke-virtual {v0, v12, v6}, LX/8yz;->A09(LX/6rU;Ljava/lang/String;)V

    :cond_9
    iget-object v3, v9, LX/6rU;->A01:LX/8ac;

    check-cast v3, LX/012;

    iget-object v0, v3, LX/012;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rn;

    iget-object v0, v0, LX/6rn;->A01:[Ljava/lang/Object;

    invoke-static {v0, p2}, LX/6sB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/012;

    invoke-direct {v1, v3, v0, p2, v8}, LX/012;-><init>(LX/012;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v9, LX/6rU;->A00:LX/7ic;

    new-instance v9, LX/6rU;

    invoke-direct {v9, v0, v1}, LX/6rU;-><init>(LX/7ic;LX/8ac;)V

    if-eqz v5, :cond_d

    iget-object v0, v2, LX/6gW;->A05:LX/8yz;

    :goto_7
    invoke-virtual {v0, v9, v6}, LX/8yz;->A09(LX/6rU;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, LX/2nh;->A05()LX/9aQ;

    move-result-object v0

    iput-object v9, v0, LX/9aQ;->A03:LX/6rU;

    if-nez v8, :cond_b

    if-eqz v5, :cond_c

    iget-object v0, v2, LX/6gW;->A05:LX/8yz;

    :goto_8
    iget-object v0, v0, LX/8yz;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v9, LX/6rU;->A01:LX/8ac;

    check-cast v0, LX/012;

    iget-object v0, v0, LX/012;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rn;

    iget-object v0, v0, LX/6rn;->A00:Ljava/lang/Object;

    return-object v0

    :cond_c
    iget-object v0, v2, LX/6gW;->A06:LX/8yz;

    goto :goto_8

    :cond_d
    iget-object v0, v2, LX/6gW;->A06:LX/8yz;

    goto :goto_7

    :cond_e
    iget-object v0, v2, LX/6gW;->A06:LX/8yz;

    goto :goto_6

    :cond_f
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected useState hook sequence encountered: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (states size: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Current initialHookStates is "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " This usually indicates that the useState hook is being called from within a conditional, loop, or after an early-exit condition. See https://fblitho.com/docs/mainconcepts/hooks-intro/#rules-for-hooks for more information on the Rules of Hooks."

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_0
    move-exception v2

    :try_start_9
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v1}, LX/DAE;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_10
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    move-exception v1

    monitor-exit v3

    goto :goto_9

    :catchall_2
    move-exception v1

    monitor-exit v7

    :goto_9
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KStateUnexpectedIndexException: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Existing: "

    invoke-static {v1, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_11

    iget-object v0, v9, LX/6rU;->A01:LX/8ac;

    :cond_11
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IsLayoutState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    const-string v0, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
