.class public abstract LX/BhL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/46e;Ljava/util/List;)LX/C6V;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, LX/46e;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SI;

    iget-object v2, v0, LX/4SI;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/4SI;->A00:LX/4SD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4SD;->A00:LX/7Bk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Bk;->A00:LX/7By;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, p1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/DqQ;LX/7By;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, LX/C6V;

    invoke-direct {v0, v4}, LX/C6V;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final A01(LX/Lwq;Ljava/lang/String;Ljava/util/List;)LX/1rm;
    .locals 21

    const/4 v7, 0x0

    const-string v8, "ComponentQueryParser"

    move-object/from16 v5, p1

    if-eqz p1, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "ComponentQueryParser.parseBatched"

    :try_start_0
    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, LX/Lwq;->currentMonotonicTimestamp()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v9, Landroid/util/JsonReader;

    invoke-direct {v9, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, LX/4Rw;

    invoke-direct {v2, v9}, LX/4Rw;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v2}, LX/4Rw;->EBM()Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v1, v2, LX/4Rw;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Rw;->GT8()V

    :cond_0
    const-string v0, "Expected a valid set of batched component responses but found none"

    invoke-static {v0, v8}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Bh1;

    invoke-direct {v0}, LX/Bh1;-><init>()V

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/4Rw;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v10, v2, LX/4Rw;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/7Bl;->A00(Ljava/lang/String;)I

    move-result v6

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-lt v6, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2}, LX/4Rw;->EBM()Ljava/lang/Integer;

    if-nez v0, :cond_5

    const-string v0, "component_query_responses"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/4Rw;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {v2}, LX/4Rw;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-static {v2}, LX/JjN;->A00(LX/mvD;)LX/WyJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v2}, LX/4Rw;->GT8()V

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_0

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V

    goto/16 :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-interface/range {p0 .. p0}, LX/Lwq;->currentMonotonicTimestamp()J

    move-result-wide v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/WyJ;

    iget-object v0, v12, LX/WyJ;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_9

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/46e;

    :goto_5
    iget-object v11, v12, LX/WyJ;->A02:Ljava/lang/String;

    iget-object v10, v12, LX/WyJ;->A03:Ljava/util/Map;

    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    if-eqz v11, :cond_7

    if-eqz v10, :cond_7

    move-object/from16 v14, p2

    invoke-static {v0, v14}, LX/BhL;->A00(LX/46e;Ljava/util/List;)LX/C6V;

    move-result-object v15

    iget-object v0, v12, LX/WyJ;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    new-instance v14, LX/Bi1;

    move-object/from16 v20, v7

    move-object/from16 v19, v10

    move-object/from16 v18, v5

    move-object/from16 v17, v11

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, LX/Bi1;-><init>(LX/C6V;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected null in metadata: {appId: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "}, {consumed_params: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const-string v0, "Got null payload in multi component response"

    :goto_6
    invoke-static {v0, v8}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v5, v7

    move-object v0, v7

    goto :goto_5

    :cond_a
    new-instance v10, LX/C6X;

    invoke-direct {v10, v6}, LX/C6X;-><init>(Ljava/util/List;)V

    invoke-interface/range {p0 .. p0}, LX/Lwq;->currentMonotonicTimestamp()J

    move-result-wide v5

    const-string v0, "component_query_parser"

    new-instance v11, LX/GaK;

    invoke-direct {v11, v0}, LX/BeQ;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x16b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v3, v4}, LX/BeQ;->A00(Ljava/lang/String;J)V

    const-string v0, "json_parse_start"

    invoke-virtual {v11, v0, v3, v4}, LX/BeQ;->A00(Ljava/lang/String;J)V

    const-string v0, "json_parse_end"

    invoke-virtual {v11, v0, v1, v2}, LX/BeQ;->A00(Ljava/lang/String;J)V

    const-string v0, "parse_end"

    invoke-virtual {v11, v0, v5, v6}, LX/BeQ;->A00(Ljava/lang/String;J)V

    iget-object v0, v11, LX/BeQ;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v11, LX/BeQ;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/BhQ;

    invoke-direct {v0, v2, v1}, LX/BhQ;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v10, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v9, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v0

    :try_start_8
    invoke-static {v8, v0}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/Bh1;

    invoke-direct {v0}, LX/Bh1;-><init>()V

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_7
    invoke-static {}, LX/3wA;->A00()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, LX/3wA;->A00()V

    throw v0

    :cond_b
    const-string v0, "Expected a valid component query response but found empty"

    invoke-static {v0, v8}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Bh1;

    invoke-direct {v0}, LX/Bh1;-><init>()V

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method
