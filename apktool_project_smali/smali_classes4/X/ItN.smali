.class public abstract LX/ItN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v6}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v0}, LX/031;->A0Z(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2T;

    move-object/from16 v9, p0

    iget-object v8, v9, LX/9Tg;->A03:LX/2nw;

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    const v2, 0x7f0b05d6

    invoke-virtual {v8, v2}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8Mv;

    :goto_0
    const-string v5, "BKBloksActionAsyncComponentCacheWriteImpl"

    if-eqz v8, :cond_4

    if-eqz v11, :cond_4

    invoke-static {v8}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v8

    const-string v2, "Tree resources can only be read from the UI Thread"

    invoke-static {v2}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v10, v8, LX/9NF;->A0G:LX/9NI;

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/9NI;->A01:LX/9NF;

    iget-object v2, v2, LX/9NF;->A04:LX/9NH;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v2, v2, LX/9NH;->A04:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AkM;

    if-nez v8, :cond_1

    invoke-virtual {v10}, LX/9NI;->A00()LX/9NH;

    move-result-object v2

    iget-object v2, v2, LX/9NH;->A04:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AkM;

    if-nez v8, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Didn\'t find payload with id "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    move-object v11, v4

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/16 v2, 0x2a

    invoke-virtual {v3, v2}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v9, v2, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    :goto_1
    iget-object v2, v8, LX/AkM;->A00:Landroid/util/Pair;

    if-eqz v2, :cond_3

    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/46e;

    if-eqz v15, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2, v4}, LX/BhL;->A00(LX/46e;Ljava/util/List;)LX/C6V;

    move-result-object v12

    iget-object v2, v11, LX/8Mv;->A02:LX/8MD;

    invoke-static {v2, v14, v3, v0, v1}, LX/3ZQ;->A00(LX/8MD;Ljava/lang/String;Ljava/util/Map;J)LX/3ZS;

    move-result-object v13

    move/from16 p1, v6

    move-object/from16 p0, v3

    invoke-virtual/range {v11 .. v17}, LX/8Mv;->A04(LX/C6V;LX/3ZS;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v4

    :cond_2
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stored payload for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string v0, "Failed to get query store"

    invoke-static {v0, v5}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
