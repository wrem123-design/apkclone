.class public abstract LX/DyO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z
    .locals 18

    move-object/from16 v0, p3

    iget-object v0, v0, LX/DyL;->A00:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dv1;

    const/4 v10, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_9

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v10, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_3

    sget-object v0, LX/Fb2;->A09:LX/Fb2;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, LX/Dv1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/DuN;

    iget-object v4, v8, LX/DuN;->A00:LX/Cis;

    sget-object v0, LX/Cis;->A03:LX/Cis;

    if-ne v4, v0, :cond_0

    iget-object v0, v8, LX/DuN;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v8, LX/DuN;->A03:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_3
    sget-object v4, LX/Fb2;->A06:LX/Fb2;

    sget-object v0, LX/Fb2;->A07:LX/Fb2;

    filled-new-array {v4, v0}, [LX/Fb2;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, LX/Fb2;->A07:LX/Fb2;

    goto :goto_0

    :cond_5
    sget-object v11, LX/Fb2;->A06:LX/Fb2;

    sget-object v12, LX/Fb2;->A07:LX/Fb2;

    sget-object v13, LX/Fb2;->A04:LX/Fb2;

    sget-object v14, LX/Fb2;->A05:LX/Fb2;

    sget-object v15, LX/Fb2;->A03:LX/Fb2;

    sget-object v16, LX/Fb2;->A02:LX/Fb2;

    sget-object v17, LX/Fb2;->A08:LX/Fb2;

    filled-new-array/range {v11 .. v17}, [LX/Fb2;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v6, v4

    :cond_8
    check-cast v6, LX/DuN;

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/DuN;->A01:LX/DuL;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_d

    :cond_9
    return v10

    :cond_a
    move-object v5, v6

    :goto_4
    check-cast v5, LX/DuN;

    const/4 v8, 0x0

    if-eqz v5, :cond_b

    iget-object v0, v5, LX/DuN;->A01:LX/DuL;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_d

    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    const/4 v0, 0x3

    if-eq v4, v0, :cond_9

    :cond_b
    iget-object v0, v1, LX/Dv1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/DuN;

    iget-object v0, v1, LX/DuN;->A00:LX/Cis;

    move-object/from16 v9, p0

    if-ne v0, v9, :cond_c

    iget-object v0, v1, LX/DuN;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/DuN;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_d
    return v8
.end method
