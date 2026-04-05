.class public abstract LX/9EZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/nAZ;Ljava/lang/String;Z)LX/Jyj;
    .locals 14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PRAGMA index_xinfo(`"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "`)"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v3

    :try_start_0
    const-string v0, "seqno"

    invoke-static {v3, v0}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v0, "cid"

    invoke-static {v3, v0}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v0, "name"

    invoke-static {v3, v0}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const-string v0, "desc"

    invoke-static {v3, v0}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v8, v1, :cond_5

    if-eq v7, v1, :cond_5

    if-eq v6, v1, :cond_5

    if-eq v4, v1, :cond_5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v3}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v7}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v9, v0

    if-ltz v9, :cond_0

    invoke-interface {v3, v8}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-interface {v3, v6}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v4}, LX/Nut;->getLong(I)J

    move-result-wide v13

    const-wide/16 v9, 0x0

    cmp-long v0, v13, v9

    if-lez v0, :cond_1

    const-string v1, "DESC"

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "ASC"

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/8Ff;

    invoke-direct {v0, v1}, LX/8Ff;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/8Ff;

    invoke-direct {v0, v1}, LX/8Ff;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Jyj;

    move/from16 v2, p2

    invoke-direct {v0, p1, v4, v1, v2}, LX/Jyj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {v3}, LX/Nut;->close()V

    :cond_6
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(LX/nAZ;Ljava/lang/String;)LX/9EY;
    .locals 24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PRAGMA table_info(`"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, "`)"

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v11

    :try_start_0
    invoke-interface {v11}, LX/Nut;->GVg()Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v0, "name"

    invoke-static {v11, v0}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v12

    const-string v0, "type"

    invoke-static {v11, v0}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v0, "notnull"

    invoke-static {v11, v0}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v0, "pk"

    invoke-static {v11, v0}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v0, "dflt_value"

    invoke-static {v11, v0}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    new-instance v3, LX/2gp;

    invoke-direct {v3}, LX/2gp;-><init>()V

    :cond_1
    invoke-interface {v11, v12}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v10}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v11, v9}, LX/Nut;->getLong(I)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    const/16 p0, 0x0

    if-eqz v0, :cond_2

    const/16 p0, 0x1

    :cond_2
    invoke-interface {v11, v5}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-interface {v11, v4}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v21, v17

    goto :goto_0

    :cond_3
    invoke-interface {v11, v4}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v21

    :goto_0
    const/16 v23, 0x2

    new-instance v0, LX/9EN;

    move-object/from16 v19, v2

    move/from16 v22, v13

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v2, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, LX/Nut;->GVg()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    invoke-interface {v11}, LX/Nut;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PRAGMA foreign_key_list(`"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v4

    :try_start_1
    const-string v5, "id"

    invoke-static {v4, v5}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v19

    const-string v1, "seq"

    invoke-static {v4, v1}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v18

    const-string v0, "table"

    invoke-static {v4, v0}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v17

    const-string v0, "on_delete"

    invoke-static {v4, v0}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v16

    const-string v0, "on_update"

    invoke-static {v4, v0}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v5}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v1}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v0, "from"

    invoke-static {v4, v0}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v0, "to"

    invoke-static {v4, v0}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const/16 v0, 0xa

    new-instance v5, LX/1ou;

    invoke-direct {v5, v0}, LX/1ou;-><init>(I)V

    :goto_2
    invoke-interface {v4}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v12}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-interface {v4, v11}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-interface {v4, v10}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v9}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Kye;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/Kye;->A00:I

    iput v14, v1, LX/Kye;->A01:I

    iput-object v15, v1, LX/Kye;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Kye;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v4}, LX/Nut;->reset()V

    new-instance v5, LX/7bw;

    invoke-direct {v5}, LX/7bw;-><init>()V

    :cond_5
    :goto_3
    invoke-interface {v4}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v18

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-nez v0, :cond_5

    move/from16 v0, v19

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v11, v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/Kye;

    iget v0, v0, LX/Kye;->A00:I

    if-ne v0, v11, :cond_6

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Kye;

    iget-object v0, v10, LX/Kye;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/Kye;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move/from16 v0, v17

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v0, v16

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v4, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v23

    new-instance v0, LX/Jyq;

    move-object/from16 v20, v0

    move-object/from16 p0, v9

    move-object/from16 p1, v1

    invoke-direct/range {v20 .. v25}, LX/Jyq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v5}, LX/BxI;->A0B(Ljava/util/Set;)LX/7bw;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, LX/Nut;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PRAGMA index_list(`"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v11

    :try_start_2
    const-string v0, "name"

    invoke-static {v11, v0}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v14

    const-string v0, "origin"

    invoke-static {v11, v0}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v13

    const-string v0, "unique"

    invoke-static {v11, v0}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const/4 v0, -0x1

    const/4 v9, 0x0

    if-eq v14, v0, :cond_d

    if-eq v13, v0, :cond_d

    if-eq v10, v0, :cond_d

    new-instance v6, LX/7bw;

    invoke-direct {v6}, LX/7bw;-><init>()V

    :cond_a
    :goto_6
    invoke-interface {v11}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11, v13}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11, v14}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v10}, LX/Nut;->getLong(I)J

    move-result-wide v15

    const-wide/16 v4, 0x1

    cmp-long v1, v15, v4

    const/4 v0, 0x0

    if-nez v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v8, v2, v0}, LX/9EZ;->A00(LX/nAZ;Ljava/lang/String;Z)LX/Jyj;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v6}, LX/BxI;->A0B(Ljava/util/Set;)LX/7bw;

    move-result-object v9

    goto :goto_7

    :cond_d
    if-eqz v11, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_e
    :goto_7
    invoke-interface {v11}, LX/Nut;->close()V

    :cond_f
    new-instance v0, LX/9EY;

    invoke-direct {v0, v7, v3, v12, v9}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v4, v0}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v11, v0}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method
