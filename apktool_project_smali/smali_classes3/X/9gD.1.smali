.class public final LX/9gD;
.super LX/338;
.source ""


# instance fields
.field public A00:LX/A9S;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:Z


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, -0x3b627117

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9gD;->A00:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    :cond_0
    const v0, -0x343127a0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0W(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0xdb19067

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9gD;->A00:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    :cond_0
    const v0, 0x7eeebce0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 3

    const v0, 0x15a41865

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x6aad6557

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9gD;->A00:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x4896989b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x5aa16c4d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v6, p2

    const v0, 0x5009fca7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v6, LX/Ft9;

    const v0, 0x3f60f1ab

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/9gD;->A02:Z

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    iget-object v10, v7, LX/9gD;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v3, LX/8qr;

    monitor-enter v3

    :try_start_0
    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v1, "Null thread entry"

    const/16 v0, 0xa0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_0
    iget-object v9, v13, LX/0uX;->A0B:LX/0sY;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Ft9;->A06:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v12, v6, LX/Ft9;->A02:Ljava/lang/String;

    monitor-enter v13

    if-nez v12, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v12

    const-string v11, "Required value was null."

    if-eqz v12, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/0vB;->A02:Ljava/util/Comparator;

    invoke-interface {v0, v12, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    move-object v12, v2

    goto :goto_0

    :cond_3
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_7

    :cond_4
    :goto_1
    iget-object v2, v9, LX/0sY;->A02:LX/0lD;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v11, v2, LX/0lD;->A28:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2

    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    sget-object v0, LX/0vB;->A02:Ljava/util/Comparator;

    invoke-interface {v0, v11, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    move-object v8, v11

    if-gtz v0, :cond_6

    :cond_5
    move-object v8, v12

    :cond_6
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v8, v2, LX/0lD;->A28:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v13, v0, v14, v14, v14}, LX/0uX;->A0F(LX/0kX;ZZZ)LX/0kX;

    move-result-object v1

    if-eq v1, v0, :cond_8

    if-eqz v11, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v15, LX/0vB;->A02:Ljava/util/Comparator;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v15, v0, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_7

    :cond_8
    if-eqz v12, :cond_7

    sget-object v15, LX/0vB;->A02:Ljava/util/Comparator;

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v15, v0, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_9
    :try_start_8
    invoke-virtual {v13}, LX/0uX;->A0R()V

    invoke-static {v13}, LX/0uX;->A08(LX/0uX;)V

    invoke-virtual {v13}, LX/0uX;->A0S()V

    invoke-virtual {v13}, LX/0uX;->A0Q()V

    invoke-virtual {v13}, LX/0uX;->A0T()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v13

    iget-object v0, v6, LX/Ft9;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    monitor-enter v2

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_4
    :try_start_a
    iput-boolean v0, v2, LX/0lD;->A2a:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit v2

    if-eqz v0, :cond_b

    invoke-virtual {v9}, LX/0sY;->DD2()I

    move-result v1

    iget v0, v6, LX/Ft9;->A00:I

    if-le v1, v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v3, v10, v0}, LX/8qr;->DD1(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_c
    :goto_5
    monitor-enter v2

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_6
    :try_start_c
    iput v0, v2, LX/0lD;->A0M:I

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_1
    :try_start_d
    move-exception v0

    monitor-exit v2

    goto :goto_7

    :cond_e
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v13

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_3
    :try_start_f
    move-exception v0

    monitor-exit v2

    :goto_8
    throw v0

    :cond_f
    iget-object v2, v3, LX/8qr;->A0A:LX/3wd;

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/0KK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :goto_9
    monitor-exit v2

    iget-object v2, v3, LX/8qr;->A0A:LX/3wd;

    new-instance v1, LX/0KK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_a
    iput-object v10, v1, LX/0KK;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v8, v1, LX/0KK;->A01:Ljava/util/List;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_10
    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v9}, LX/0sY;->D2A()LX/8sc;

    move-result-object v1

    iget-object v0, v3, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v0, v1}, LX/8rb;->A0P(LX/8sc;)V

    goto :goto_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v0

    :goto_b
    monitor-exit v3

    :cond_10
    iget-object v0, v7, LX/9gD;->A00:LX/A9S;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, LX/A9S;->A0U(Ljava/lang/Object;)V

    :cond_11
    const v0, -0x6bdd56c3

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x58a40a19

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
