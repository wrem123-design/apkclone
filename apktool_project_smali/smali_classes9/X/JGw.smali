.class public abstract LX/JGw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/9Tg;->A02()LX/2nw;

    move-result-object v5

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1F3;->A0i(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v2

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v1

    invoke-static {v7}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v15

    invoke-static {v15}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v12

    invoke-virtual {v12, v15}, LX/3JA;->A03(LX/1G1;)Ljava/util/ArrayList;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    :goto_0
    invoke-static {}, LX/Lv7;->A00()Ljava/util/ArrayList;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/BUF;->A0C()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/BUF;->A0C()Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BUF;->A0K(Ljava/util/Set;)V

    :cond_2
    const-string v0, "local_auth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v1, LX/BUF;->A06:LX/41q;

    sget-object v8, LX/BUF;->A5R:[LX/lQb;

    const/16 v3, 0xe9

    aget-object v0, v8, v3

    invoke-interface {v9, v1, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    aget-object v0, v8, v3

    invoke-interface {v9, v1, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v4, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0, v9, v8, v3}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_3
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-static {v7, v0, v2, v5, v6}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-object v11

    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LYX;

    invoke-virtual {v0}, LX/LYX;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/Lv7;->A00()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LYX;

    invoke-virtual {v8}, LX/LYX;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/LYX;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    :cond_7
    invoke-static {v10}, LX/Lv7;->A01(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yD;

    iget-object v0, v0, LX/5yD;->A07:Ljava/lang/String;

    invoke-static {v0, v4, v6}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v14

    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v13, v5, LX/2nw;->A00:Landroid/content/Context;

    move-object/from16 p1, v4

    invoke-virtual/range {v12 .. v17}, LX/3JA;->A04(Landroid/content/Context;LX/AHT;LX/1sq;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
