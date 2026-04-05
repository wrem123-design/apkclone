.class public abstract LX/5Hn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4RL;ZZZZZ)LX/5Hu;
    .locals 13

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v2, p2, LX/4RL;->A01:LX/UA8;

    invoke-interface {v2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v6

    const/16 v3, 0x5a

    if-ne v6, v3, :cond_0

    invoke-interface {v2}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    invoke-interface {v2}, LX/759;->D5o()I

    move-result v3

    invoke-interface {v2}, LX/Kdx;->D2d()LX/9Wy;

    move-result-object v9

    invoke-static {v3}, LX/0uJ;->A08(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, LX/6x5;->A01:Ljava/util/Map;

    const/4 v8, 0x0

    if-eqz v9, :cond_1a

    iget v3, v9, LX/9Wy;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    sget-object v7, LX/6x5;->A01:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/6x5;->A06:LX/6x5;

    if-eq v6, v3, :cond_3

    if-eqz v9, :cond_2

    iget v3, v9, LX/9Wy;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/6x5;->A04:LX/6x5;

    if-ne v6, v3, :cond_1b

    :cond_3
    const/4 v3, 0x1

    :goto_1
    const/4 v8, 0x0

    if-eqz v3, :cond_9

    sget-object v3, LX/6x5;->A01:Ljava/util/Map;

    invoke-interface {v2}, LX/Kdx;->D2d()LX/9Wy;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v3, v3, LX/9Wy;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    sget-object v3, LX/6x5;->A01:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6x5;->A04:LX/6x5;

    const v3, 0x7f13265a

    if-ne v5, v4, :cond_5

    const v3, 0x7f132655

    :cond_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    new-instance v5, LX/5IZ;

    invoke-direct {v5, v3}, LX/5IZ;-><init>(Ljava/lang/String;)V

    :goto_3
    if-nez p4, :cond_7

    const/4 v7, 0x0

    if-eqz p5, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    move-object v3, v2

    check-cast v3, LX/0sY;

    iget-object v4, v3, LX/0sY;->A02:LX/0lD;

    monitor-enter v4

    goto/16 :goto_7

    :cond_9
    if-nez v10, :cond_b

    if-eqz p3, :cond_b

    invoke-interface {v2}, LX/759;->DgK()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v6

    const/16 v3, 0x3f5

    if-ne v6, v3, :cond_b

    :cond_a
    invoke-interface {v2}, LX/759;->Dkv()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    sget-object v5, LX/3Sk;->A00:LX/3Sk;

    invoke-virtual {v5, v2}, LX/3Sk;->A03(LX/UA8;)Z

    move-result v4

    invoke-interface {v2}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_6

    if-eqz v3, :cond_20

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/3Sk;->A03(LX/UA8;)Z

    move-result v3

    new-instance v5, LX/5Hp;

    invoke-direct {v5, v4, v0, v0, v3}, LX/5Hp;-><init>(Ljava/util/List;ZZZ)V

    goto :goto_3

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_c
    if-eqz p6, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_d

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UAL;

    invoke-interface {v3}, LX/UAL;->Dso()Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_e

    :cond_d
    const/4 v7, 0x0

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_f

    invoke-interface {v2}, LX/Kab;->Des()Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_10

    :cond_f
    const/4 v6, 0x0

    :cond_10
    if-nez v10, :cond_11

    invoke-interface {v2}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v8

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_15

    invoke-interface {v2}, LX/759;->DY3()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v4

    const/16 v3, 0x3f6

    if-ne v4, v3, :cond_13

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x8112cc000366c8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, 0x7f13051c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_4
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_12
    sget-object v3, LX/3Sk;->A00:LX/3Sk;

    invoke-virtual {v3, v2}, LX/3Sk;->A03(LX/UA8;)Z

    move-result v3

    new-instance v5, LX/5Hp;

    invoke-direct {v5, v8, v7, v6, v3}, LX/5Hp;-><init>(Ljava/util/List;ZZZ)V

    goto/16 :goto_3

    :cond_13
    if-nez v8, :cond_14

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UAK;

    invoke-static {v3}, LX/5Ho;->A00(LX/UAK;)LX/4Ej;

    move-result-object v3

    invoke-static {p1, v3}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v8

    :cond_14
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x3

    if-le v4, v3, :cond_16

    const/4 v4, 0x3

    :cond_16
    move v9, v4

    if-ge v4, v1, :cond_17

    const/4 v4, 0x1

    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-lez v9, :cond_12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v10, 0x0

    :cond_18
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UAK;

    invoke-static {v3}, LX/5Ho;->A00(LX/UAK;)LX/4Ej;

    move-result-object v3

    invoke-static {p1, v3}, LX/3Ry;->A07(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v9, :cond_18

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v9

    const-string v11, ", "

    if-lez v12, :cond_19

    const v10, 0x7f137a6a

    new-instance v3, LX/8zZ;

    invoke-direct {v3, v11}, LX/8zZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v11, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_19
    new-instance v3, LX/8zZ;

    invoke-direct {v3, v11}, LX/8zZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_1a
    move-object v3, v8

    goto/16 :goto_0

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_1

    :goto_7
    :try_start_0
    invoke-virtual {v3}, LX/0sY;->DgK()Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_1c

    iget-object v3, v4, LX/0lD;->A2L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_1c

    iget-object v3, v4, LX/0lD;->A2L:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/UAK;

    invoke-static {v3}, LX/5Hs;->A00(LX/UAK;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v8, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1c
    monitor-exit v4

    invoke-interface {v2}, LX/759;->DmO()Z

    move-result v9

    invoke-interface {v2}, LX/759;->D5j()I

    move-result v3

    const/4 v10, 0x1

    if-eq v3, v1, :cond_1d

    const/4 v10, 0x0

    :cond_1d
    invoke-interface {v2}, LX/759;->DgK()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-interface {v2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_1e

    iget-object v1, v4, LX/0lD;->A2R:Ljava/util/Map;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v3, v4, LX/0lD;->A2R:Ljava/util/Map;

    if-eqz v3, :cond_1e

    invoke-interface {v2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v11, 0x0

    :cond_1f
    const/4 v6, 0x0

    new-instance v4, LX/5Hu;

    invoke-direct/range {v4 .. v11}, LX/5Hu;-><init>(LX/Hzq;Ljava/lang/CharSequence;IZZZZ)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_20
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
