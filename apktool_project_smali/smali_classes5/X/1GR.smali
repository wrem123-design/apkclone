.class public abstract LX/1GR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0wt;LX/6bX;LX/8TA;LX/8TA;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 38

    const/16 v30, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "MerlinLoggerV2"

    move-object/from16 v4, p5

    if-nez p5, :cond_1

    const/16 v0, 0x4c4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3jz;

    iget-object v0, v8, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "origin"

    invoke-virtual {v8, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p3

    iget-object v0, v9, LX/8TA;->A01:LX/8Rz;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/8Rz;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "attachToEvent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface/range {p8 .. p8}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xb;

    iget-object v6, v9, LX/8TA;->A07:Ljava/util/List;

    const/16 v5, 0xa

    invoke-static {v6, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PA;

    iget-object v0, v0, LX/8PA;->A01:LX/8Qz;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qz;

    iget-object v0, v0, LX/8Qz;->A07:Ljava/util/List;

    invoke-static {v0, v4}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    new-instance v0, LX/J95;

    invoke-direct {v0, v2}, LX/J95;-><init>(I)V

    invoke-static {v4, v0}, LX/1GT;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    const-string v28, "t_0"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0, v2}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PA;

    iget-object v0, v0, LX/8PA;->A01:LX/8Qz;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qz;

    iget-object v0, v0, LX/8Qz;->A02:Ljava/util/List;

    invoke-static {v0, v4}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    const/16 v2, 0x8

    new-instance v0, LX/J95;

    invoke-direct {v0, v2}, LX/J95;-><init>(I)V

    invoke-static {v4, v0}, LX/1GT;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    const-string v31, "t_50"

    move-object/from16 v0, v31

    invoke-virtual {v7, v0, v2}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v27, LX/BTg;->A00:LX/BTg;

    invoke-static {v6, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PA;

    iget-object v0, v0, LX/8PA;->A01:LX/8Qz;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qz;

    iget-object v0, v0, LX/8Qz;->A04:Ljava/util/List;

    invoke-static {v0, v4}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x7

    new-instance v0, LX/J95;

    invoke-direct {v0, v2}, LX/J95;-><init>(I)V

    invoke-static {v4, v0}, LX/1GT;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    const-string v29, "t_100"

    move-object/from16 v0, v29

    invoke-virtual {v7, v0, v2}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {p7 .. p7}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/0xb;

    move-object/from16 v17, v0

    invoke-static {v6, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PA;

    iget-object v0, v0, LX/8PA;->A01:LX/8Qz;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qz;

    iget-object v0, v0, LX/8Qz;->A03:Ljava/util/List;

    invoke-static {v0, v4}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_b
    const/4 v2, 0x5

    new-instance v0, LX/J95;

    invoke-direct {v0, v2}, LX/J95;-><init>(I)V

    invoke-static {v4, v0}, LX/1GT;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v2, v17

    move-object/from16 v0, v31

    invoke-virtual {v2, v0, v4}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PA;

    iget-object v0, v0, LX/8PA;->A01:LX/8Qz;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qz;

    iget-object v0, v0, LX/8Qz;->A05:Ljava/util/List;

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_d
    new-instance v0, LX/J95;

    invoke-direct {v0, v3}, LX/J95;-><init>(I)V

    invoke-static {v2, v0}, LX/1GT;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v2, v17

    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v3}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v9, LX/8TA;->A02:LX/Bpo;

    const/16 v16, 0x0

    if-eqz v4, :cond_e

    instance-of v0, v4, LX/8Nz;

    if-eqz v0, :cond_e

    move-object v0, v4

    check-cast v0, LX/8Nz;

    invoke-interface {v0}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v11

    goto :goto_a

    :cond_e
    move-object/from16 v11, v16

    :goto_a
    :try_start_0
    iget-object v2, v9, LX/8TA;->A00:LX/8NA;

    if-eqz v2, :cond_f

    instance-of v0, v2, LX/8Nz;

    if-eqz v0, :cond_f

    check-cast v2, LX/8Nz;

    invoke-interface {v2}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    if-eqz v11, :cond_51

    invoke-interface {v11}, LX/Dam;->AHE()LX/2gL;

    move-result-object v0

    sget-object v12, LX/0oR;->A6t:LX/0p0;

    invoke-virtual {v0, v12}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v2

    const-string v0, "live_preview"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    new-instance v16, LX/1LW;

    invoke-direct/range {v16 .. v16}, LX/0xb;-><init>()V

    sget-object v26, LX/1LX;->A00:LX/1LX;

    const-string v25, "recs_ix"

    :try_start_1
    invoke-interface {v11}, LX/Dam;->AGx()LX/2lx;

    move-result-object v0

    iget-object v13, v0, LX/2lx;->A07:LX/2mA;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/Dam;->AHE()LX/2gL;

    move-result-object v2

    new-instance v10, LX/1Lg;

    invoke-direct {v10}, LX/0xb;-><init>()V

    sget-object v0, LX/0oR;->A0e:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    invoke-static {v0, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_18

    :goto_b
    const-string v0, "a_pk"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A02:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v0, "action_source"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1l:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1LX;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    const-string v0, "c_pk"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1i:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_c
    const-string v0, "ca_pk"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6B:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1LX;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    const-string v0, "parent_c_pk"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A40:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    const-string v0, "is_covered"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A51:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    const-string v0, "like_count"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4o:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    const-string v0, "is_truncated"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A1j:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    const-string v0, "character_count"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4V:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    const-string v0, "is_media_organic"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A1m:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v0, "c_index"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6P:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v0, "product_alias"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1H:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v0, "carrier_id"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6L:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const-string v0, "preview_comments"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v24, LX/0oR;->A3l:LX/0p0;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_10

    move-object v0, v11

    check-cast v0, LX/8bC;

    iget-object v14, v0, LX/8bC;->A7U:Ljava/lang/String;

    :cond_10
    const-string v23, "inventory_source"

    move-object/from16 v0, v23

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8h:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v22, "tracking_token"

    move-object/from16 v0, v22

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5m:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_11

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :cond_11
    const-string v0, "m_pk"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_13

    :cond_12
    const-string v14, ""

    :cond_13
    const-string v0, "m_t"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type_for_merlin"

    invoke-virtual {v13, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "media_type"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v21, LX/0oR;->A6c:LX/0p0;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v20, "ranking_session_id"

    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A63:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    const-string v0, "num_visible_media_notes"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A99:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const-string v0, "fully_visible_media_note_ids"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A1L:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1I:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    const-string v0, "chaining_position"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1J:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    const-string v0, "chaining_seed_author_id"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3d:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    const-string v0, "chaining_seed_media_id"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A34:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v0, "follow_status"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0U:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    const-string v0, "algotune_interest_id"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3k:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    const-string v0, "m_ix"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6o:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6s:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A96:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6p:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    const-string v0, "reel_position"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6w:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    const-string v0, "reel_viewer_position"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v12}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "reel_type"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0Z:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v0, "entry_from_live_preview"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A6q:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const-string v0, "reel_size"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8m:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const-string v0, "tray_position"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8M:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    const-string v0, "time_elapsed"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A8P:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    const-string v0, "time_remaining"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A8O:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    const-string v0, "time_paused"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A8L:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    const-string v0, "client_receive_time"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A4E:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4t:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v0, "is_zoomed_out"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A7j:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A28:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "delivery_flags"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2R:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const-string v0, "dynamic_story_duration"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v19, LX/0oR;->A5I:LX/0p0;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const-string v18, "media_loading_progress"

    move-object/from16 v0, v18

    invoke-virtual {v10, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4T:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v0, "is_media_loaded"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A6d:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_14

    sget-object v0, LX/7PG;->A01:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_14
    const-string v0, "rank_token"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8Z:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "topic_cluster_id"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8b:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "topic_cluster_title"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8c:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "topic_cluster_type"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8Y:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "topic_cluster_debug_info"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5d:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "mezql_token"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A53:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_d
    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A12:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "carousel_cover_media_id"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A11:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const-string v0, "carousel_container_media_id"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A13:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const-string v0, "carousel_cover_media_id_int"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A15:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A19:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const-string v0, "carousel_media_id_int"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1F:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const-string v0, "carousel_starting_media_id"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "hashtag_id"

    invoke-virtual {v13, v12}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    invoke-virtual {v10, v12, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3O:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_19

    sget-object v0, LX/7PD;->A01:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_19

    goto :goto_f

    :cond_15
    move-object v0, v3

    goto :goto_e

    :cond_16
    move-object v12, v3

    goto :goto_d

    :cond_17
    move-object v14, v3

    goto/16 :goto_c

    :cond_18
    move-object v14, v3

    goto/16 :goto_b

    :goto_f
    move-object v12, v3

    :cond_19
    const-string v0, "hashtag_name"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/0oR;->A5o:LX/0p0;

    invoke-virtual {v2, v14}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "canonical_nav_chain"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7S:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "feed_request_id"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A41:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const-string v0, "is_dark_mode"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6D:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "parent_m_pk"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7U:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v36, "source_of_action"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6b:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string p0, "ranking_info_token"

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3j:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const-string v0, "imp_logger_ver"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A18:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "container_module"

    invoke-virtual {v13, v12}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3m:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const-string v0, "client_position"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z7;->A08:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const-string v0, "engagement_tray_unit_id"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z7;->A0A:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const-string v0, "engagement_unit_ids"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0z7;->A09:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const-string v0, "engagement_tray_unit_item_id"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z7;->A0B:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, LX/1MN;

    const-string v0, "engagement_unit_type"

    invoke-virtual {v10, v12, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0O:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "midcard_type"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0N:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "midcard_sub_category_type"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A47:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v0, "is_eof"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A2e:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_1a

    sget-object v0, LX/7PE;->A06:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_1a
    const-string v0, "entity_type"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2a:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-nez v12, :cond_1b

    sget-object v0, LX/7PE;->A01:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_1b
    :goto_10
    const-string v0, "entity_id"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2b:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_1c

    sget-object v0, LX/7PE;->A02:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_1c
    const-string v0, "entity_name"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2d:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_1d

    sget-object v0, LX/7PE;->A04:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_1d
    const-string v0, "entity_page_name"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1f

    sget-object v0, LX/7PE;->A03:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1f

    goto :goto_11

    :cond_1e
    const/4 v12, 0x0

    goto :goto_10

    :goto_11
    const/4 v12, 0x0

    goto :goto_12

    :cond_1f
    invoke-static {v0, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v12

    :goto_12
    const-string v0, "entity_page_id"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_13
    move-object/from16 v0, v25

    invoke-virtual {v10, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4Y:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v0, "is_stories_pog_impression"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A6C:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_14
    const-string v0, "parent_comment_index"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1O:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_15
    const-string v0, "child_comment_index"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4h:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v0, "is_ranked_comment"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4a:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v0, "is_preview"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4b:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v0, "is_preview_inline_expanded"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4j:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v0, "is_reply_highlight"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A3z:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v0, "is_comment_edited"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4U:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v0, "merlin_double_logging_enabled"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A1S:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v0, "client_sub_impression"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A9A:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    const-string v0, "sum_duration_ms"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v37, "attribution_type"

    move-object/from16 v0, v37

    invoke-virtual {v13, v0}, LX/2mA;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_16

    :cond_20
    move-object v12, v3

    goto :goto_15

    :cond_21
    move-object v12, v3

    goto/16 :goto_14

    :cond_22
    move-object v12, v3

    goto/16 :goto_13

    :goto_16
    if-nez v12, :cond_23

    move-object v12, v3

    :cond_23
    invoke-virtual {v10, v0, v12}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v15, LX/0oR;->A3W:LX/0p0;

    invoke-virtual {v2, v15}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_26

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v30

    invoke-static {v14, v12, v0}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_17
    const-string v0, "highlight_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v15}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "highlight_reel_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7Q:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "social_context_type"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7R:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "social_context_user_ids"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A2q:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "facepile_user_ids"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A37:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "friendly_bubble_user_ids"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A6G:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "poll_vote_type"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6H:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "poll_vote_user_ids"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A35:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "comment_bubble_user_ids"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A36:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "follow_bubble_user_ids"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A6u:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_viewer_entry_position"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5b:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "media_eligibility_result"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5c:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "prompt_availability_reason"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7d:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v0, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_18
    const-string v0, "starting_clips_media_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7e:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "starting_clips_ranking_info_token"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8j:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "translated_language"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8l:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_24

    check-cast v1, Ljava/util/List;

    :goto_19
    const-string v0, "translation_delivery_method"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A8k:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "translated_subtitle_language"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2U:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "eligible_ctas_before_force_rank"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A2m:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "production_build"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v35, LX/0oR;->A5D:LX/0p0;

    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v34, "media_id"

    move-object/from16 v0, v34

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v33, LX/0oR;->A55:LX/0p0;

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v32, "media_author_id"

    move-object/from16 v0, v32

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "has_translation"

    invoke-virtual {v13, v1}, LX/2mA;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A3x:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v12, v11

    check-cast v12, LX/8bC;

    iget-object v1, v12, LX/8bC;->A5O:Ljava/lang/Long;

    const-string v0, "repost_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v12, LX/8bC;->A0i:LX/VEx;

    const-string v0, "is_audio_muted_type"

    invoke-virtual {v10, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v12, LX/8bC;->A8s:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1n:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/8Ur;

    const-string v0, "entry_point"

    invoke-virtual {v10, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v1, "delivery_class"

    invoke-virtual {v13, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v12, LX/8bC;->A12:LX/16W;

    goto :goto_1a

    :cond_24
    move-object v1, v3

    goto/16 :goto_19

    :cond_25
    move-object v1, v3

    goto/16 :goto_18

    :cond_26
    move-object v1, v3

    goto/16 :goto_17

    :goto_1a
    if-eqz v15, :cond_27

    new-instance v14, LX/1RT;

    invoke-direct {v14}, LX/0xb;-><init>()V

    iget v0, v15, LX/16W;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "view_height"

    invoke-virtual {v14, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v15, LX/16W;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "view_width"

    invoke-virtual {v14, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v15, LX/16W;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_paged"

    invoke-virtual {v14, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v15, LX/16W;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_tall"

    invoke-virtual {v14, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "view_metadata"

    invoke-virtual {v10, v14, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v12, LX/8bC;->A11:LX/17U;

    if-eqz v1, :cond_28

    iget-object v14, v1, LX/17U;->A03:Ljava/lang/String;

    const-string v0, "netego_id"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/17U;->A05:Ljava/lang/String;

    const-string v0, "netego_type"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/17U;->A08:Ljava/util/ArrayList;

    const-string v0, "netego_item_ids"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v14, v1, LX/17U;->A00:Ljava/lang/Long;

    const-string v0, "netego_subtype"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/17U;->A07:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/17U;->A02:Ljava/lang/String;

    const-string v0, "module_name"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/17U;->A01:Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/17U;->A04:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/17U;->A06:Ljava/lang/String;

    const/16 v0, 0x65

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order_item_id"

    invoke-virtual {v10, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "release_channel"

    invoke-virtual {v10, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v10, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_29

    iget-object v1, v12, LX/8bC;->A8U:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    sget-object v0, LX/0oR;->A31:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_2a

    iget-object v1, v12, LX/8bC;->A71:Ljava/lang/String;

    const-string v0, "feed_session_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    sget-object v0, LX/0oR;->A7l:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_2b

    iget-object v0, v12, LX/8bC;->A4F:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1b
    const-string v0, "sub_vpvd_reason_server"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2b
    iget-object v1, v12, LX/8bC;->A6O:Ljava/lang/String;

    const-string v0, "context_string"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_2c

    iget-object v0, v12, LX/8bC;->A4n:Ljava/lang/Long;

    move-object/from16 v1, v18

    invoke-virtual {v10, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2c
    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_2d

    iget-object v1, v12, LX/8bC;->A4l:Ljava/lang/Long;

    move-object/from16 v0, v34

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2d
    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_2e

    iget-object v1, v12, LX/8bC;->A4j:Ljava/lang/Long;

    move-object/from16 v0, v32

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2e
    sget-object v0, LX/0oR;->A0c:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_2f

    iget-object v1, v12, LX/8bC;->A5r:Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    iget v1, v12, LX/8bC;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3a

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1c
    move-object/from16 v0, v25

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_30
    iget-object v1, v12, LX/8bC;->A0j:LX/8bE;

    const-string v0, "client_impression_type"

    invoke-virtual {v10, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v12, LX/8bC;->A2w:Ljava/lang/Boolean;

    if-eqz v1, :cond_31

    const-string v0, "extra_data_created_when_exit"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_31
    iget-object v1, v12, LX/8bC;->A7i:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v0, "client_impression_dedupe_key"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, v12, LX/8bC;->A2x:Ljava/lang/Boolean;

    if-eqz v1, :cond_33

    const-string v0, "has_extra_data_when_enter"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_33
    iget-object v0, v12, LX/8bC;->A3w:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_since_cached_client_impression_in_ms"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_34
    iget-object v1, v12, LX/8bC;->A2u:Ljava/lang/Boolean;

    const-string v0, "media_caption_has_see_more"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v12, LX/8bC;->A55:Ljava/lang/Long;

    const-string v0, "num_likers_displayed"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v12, LX/8bC;->A57:Ljava/lang/Long;

    const-string v0, "num_named_likers_displayed"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v12, LX/8bC;->A59:Ljava/lang/Long;

    const-string v0, "num_visible_story_comments"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v12, LX/8bC;->A8p:Ljava/lang/String;

    const-string v0, "exit_scroll_direction"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/8bC;->A9p:Ljava/util/List;

    if-eqz v1, :cond_35

    move-object/from16 v0, v37

    invoke-virtual {v10, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_35
    sget-object v0, LX/0z5;->A1V:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "two_measurement_debugging_fields"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A43:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "device_is_in_multi_window_mode"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A2B:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "device_aspect_ratio_category"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v23

    invoke-virtual {v10, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4i:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_rap_eligible"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A6g:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "rap_ineligibility_reason"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6f:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "rap_eligibility_details"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A6h:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "rap_visibility_details"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A6e:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "rap_chaining_session_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0D:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1d
    const-string v0, "brs_severity"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5n:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1e
    const-string v0, "nav_in_transit"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3s:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1f
    const-string v0, "is_app_backgrounded"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A3o:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_acp_delivered"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4z:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "last_navigation_module"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0l:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_second_channel_enabled"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A27:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_36
    const-string v0, "dark_mode_state"

    invoke-virtual {v10, v0, v3}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2D:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "device_fold_state"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2C:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "device_fold_orientation"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A16:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_index_on_enter"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1A:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_media_id_on_enter"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2h:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "exit_scroll_direction_on_enter"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4L:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_impression_by_autoscroll"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A0g:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "autoscroll_trigger_type"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7B:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "seconds_to_trigger_autoscroll"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_20

    :cond_37
    move-object v1, v3

    goto/16 :goto_1f

    :cond_38
    move-object v1, v3

    goto/16 :goto_1e

    :cond_39
    move-object v1, v3

    goto/16 :goto_1d

    :cond_3a
    move-object v1, v3

    goto/16 :goto_1c

    :cond_3b
    move-object v1, v3

    goto/16 :goto_1b
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v10, LX/1Lg;

    invoke-direct {v10}, LX/0xb;-><init>()V

    :goto_20
    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PA;

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/8PA;->A01:LX/8Qz;

    iget-object v1, v0, LX/8Qz;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RA;

    iget-wide v2, v0, LX/8RA;->A01:J

    const-wide/16 v13, -0x1

    cmp-long v1, v2, v13

    if-eqz v1, :cond_3c

    iget-wide v0, v0, LX/8RA;->A00:J

    cmp-long v12, v0, v13

    if-eqz v12, :cond_3c

    sub-long/2addr v0, v2

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-lez v2, :cond_3c

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "sum_duration_ms"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3c
    const-string v0, "ig_vpv"

    move-object/from16 v1, v16

    invoke-virtual {v1, v10, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_50

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_51

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    :try_start_2
    invoke-interface {v11}, LX/Dam;->AHE()LX/2gL;

    move-result-object v10

    new-instance v2, LX/91K;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v0, LX/0oR;->A8i:LX/0p0;

    invoke-virtual {v10, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "ad"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v3, LX/1Fb;->A04:LX/1Fb;

    :goto_21
    sget-object v0, LX/0z5;->A1X:LX/0p0;

    invoke-virtual {v10, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_3f

    goto :goto_22

    :cond_3e
    sget-object v3, LX/1Fb;->A03:LX/1Fb;

    goto :goto_21

    :goto_22
    move-object/from16 v1, v27

    :cond_3f
    const-string v0, "video_start"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0z5;->A1W:LX/0p0;

    invoke-virtual {v10, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_40

    move-object/from16 v0, v27

    :cond_40
    const-string v1, "video_paused"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0z5;->A1B:LX/0p0;

    invoke-virtual {v10, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    new-instance v11, LX/91N;

    invoke-direct {v11}, LX/0xb;-><init>()V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "clock_time"

    invoke-virtual {v11, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "player_time"

    invoke-virtual {v11, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_41
    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_42
    const-string v0, "player_time"

    invoke-virtual {v2, v0, v13}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0z5;->A0K:LX/0p0;

    invoke-virtual {v10, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "encoded_frames"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A1L:LX/0p0;

    invoke-virtual {v10, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/TDv;

    const-string v0, "release_phase"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2O:LX/0p0;

    invoke-virtual {v10, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const/4 v13, 0x0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_24
    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v11, LX/91Y;

    invoke-direct {v11}, LX/0xb;-><init>()V

    sget-object v0, LX/0oR;->A0e:LX/0p0;

    invoke-virtual {v10, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_43

    const-string v1, ""

    :cond_43
    const-string v0, "author_id"

    invoke-virtual {v11, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7k:LX/0p0;

    invoke-virtual {v10, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "subtype"

    invoke-virtual {v11, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_metadata"

    invoke-virtual {v2, v11, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A1e:LX/0p0;

    invoke-virtual {v10, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "was_media_tracked"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z5;->A0L:LX/0p0;

    invoke-virtual {v10, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "first_frame_timestamp"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0J:LX/0p0;

    invoke-virtual {v10, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "did_flush_frames"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z5;->A0i:LX/0p0;

    invoke-virtual {v10, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_framebased_null"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z5;->A16:LX/0p0;

    invoke-virtual {v10, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_44
    const-string v0, "num_frames_captured"

    invoke-virtual {v2, v0, v13}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1Z:LX/0p0;

    invoke-virtual {v10, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4a

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_25
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2gL;

    new-instance v12, LX/91Z;

    invoke-direct {v12}, LX/0xb;-><init>()V

    sget-object v0, LX/0z5;->A1d:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_45

    const-string v1, ""

    :cond_45
    const-string v0, "event_name"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A1a:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-eqz v11, :cond_48

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_26
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v11, "client_time_ms"

    invoke-virtual {v12, v11, v15}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v11, LX/0z5;->A1c:LX/0p0;

    invoke-virtual {v13, v11}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_47

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_27
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v11, "media_time_ms"

    invoke-virtual {v12, v11, v15}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v11, LX/0z5;->A1b:LX/0p0;

    invoke-virtual {v13, v11}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_46

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :cond_46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_viewability"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_47
    const-wide/16 v18, 0x0

    goto :goto_27

    :cond_48
    const-wide/16 v18, 0x0

    goto :goto_26

    :cond_49
    move-object v1, v13

    goto/16 :goto_24

    :cond_4a
    const/4 v14, 0x0

    :cond_4b
    const-string v0, "viper_video_events"

    invoke-virtual {v2, v0, v14}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A26:LX/0p0;

    invoke-virtual {v10, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4c

    const-string v1, ""

    :cond_4c
    const/16 v0, 0x3c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8h:LX/0p0;

    invoke-virtual {v10, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5o:LX/0p0;

    invoke-virtual {v10, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0n:LX/0p0;

    invoke-virtual {v10, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4d

    const-string v0, "is_texture_view"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4d
    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-virtual {v10, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4e

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4e
    const-string v0, "tracking_type"

    invoke-virtual {v2, v3, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    goto :goto_28
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v2, LX/91K;

    invoke-direct {v2}, LX/0xb;-><init>()V

    :goto_28
    const-string v1, "media_playback_compound_second_channel"

    goto :goto_29

    :cond_4f
    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, LX/1LX;->A01(LX/Dam;)LX/2RU;

    move-result-object v2

    const-string v1, "ig_impression"

    goto :goto_29

    :cond_50
    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, LX/1LX;->A02(LX/Dam;)LX/91I;

    move-result-object v2

    const-string v1, "ig_sub_impression"

    :goto_29
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    :cond_51
    invoke-static {v6, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8PA;

    iget-object v1, v1, LX/8PA;->A00:LX/8Qz;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Qz;

    iget-object v2, v2, LX/8Qz;->A07:Ljava/util/List;

    invoke-static {v2, v1}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2b

    :cond_53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Qz;

    iget-object v2, v2, LX/8Qz;->A02:Ljava/util/List;

    invoke-static {v2, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2c

    :cond_54
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Qz;

    iget-object v2, v2, LX/8Qz;->A06:Ljava/util/List;

    invoke-static {v2, v10}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2d

    :cond_55
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qz;

    iget-object v0, v0, LX/8Qz;->A04:Ljava/util/List;

    invoke-static {v0, v13}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2e

    :cond_56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    :goto_2f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    move/from16 v0, v30

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PA;

    iget-object v0, v0, LX/8PA;->A01:LX/8Qz;

    iget-wide v0, v0, LX/8Qz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_57

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_57

    const-string v0, "full_impression_ts"

    invoke-virtual {v8, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_57
    if-eqz v4, :cond_5b

    instance-of v0, v4, LX/8Nz;

    if-eqz v0, :cond_5b

    move-object v0, v4

    check-cast v0, LX/8Nz;

    invoke-interface {v0}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v0

    :goto_30
    if-eqz v0, :cond_58

    invoke-interface {v0}, LX/Dam;->AHE()LX/2gL;

    move-result-object v1

    sget-object v0, LX/0oR;->A1V:LX/0p0;

    invoke-virtual {v1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_58

    const/16 v0, 0x255

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :catch_3
    :cond_58
    if-eqz v4, :cond_5a

    instance-of v0, v4, LX/8Nz;

    if-eqz v0, :cond_5a

    check-cast v4, LX/8Nz;

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v0

    :goto_31
    if-eqz v0, :cond_59

    invoke-interface {v0}, LX/Dam;->AHE()LX/2gL;

    move-result-object v1

    sget-object v0, LX/0oR;->A1U:LX/0p0;

    invoke-virtual {v1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_59

    const/16 v0, 0x254

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :catch_4
    :cond_59
    iget-object v1, v9, LX/8TA;->A04:Ljava/lang/String;

    const-string v0, "entity_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "element_visibility_percent_ts"

    invoke-virtual {v8, v7, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v1, "screen_coverage_percent_ts"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v1, "payload"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v1, "purpose"

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    return-void

    :cond_5a
    :try_start_3
    iget-object v1, v9, LX/8TA;->A00:LX/8NA;

    if-eqz v1, :cond_59

    instance-of v0, v1, LX/8Nz;

    if-eqz v0, :cond_59

    check-cast v1, LX/8Nz;

    invoke-interface {v1}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v0

    goto :goto_31
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_5b
    :try_start_4
    iget-object v1, v9, LX/8TA;->A00:LX/8NA;

    if-eqz v1, :cond_58

    instance-of v0, v1, LX/8Nz;

    if-eqz v0, :cond_58

    check-cast v1, LX/8Nz;

    invoke-interface {v1}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v0

    goto :goto_30
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_5c
    new-instance v2, LX/1RU;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_32
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8RA;

    new-instance v11, LX/1RV;

    invoke-direct {v11}, LX/0xb;-><init>()V

    iget-wide v0, v14, LX/8RA;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "enter_ts"

    invoke-virtual {v11, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v14, LX/8RA;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "exit_ts"

    invoke-virtual {v11, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_5d
    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v12}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v13, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_33
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8RA;

    new-instance v11, LX/2Co;

    invoke-direct {v11}, LX/0xb;-><init>()V

    iget-wide v0, v13, LX/8RA;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "enter_ts"

    invoke-virtual {v11, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v13, LX/8RA;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "exit_ts"

    invoke-virtual {v11, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_5e
    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v12}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8RA;

    new-instance v3, LX/2LO;

    invoke-direct {v3}, LX/0xb;-><init>()V

    iget-wide v0, v11, LX/8RA;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "enter_ts"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v11, LX/8RA;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "exit_ts"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_5f
    move-object/from16 v0, v31

    invoke-virtual {v2, v0, v5}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    invoke-static {v10}, LX/1GT;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "t_75"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_60
    const-string v0, "nested_item_visibility_percent_ts"

    invoke-virtual {v8, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    goto/16 :goto_2f
.end method
