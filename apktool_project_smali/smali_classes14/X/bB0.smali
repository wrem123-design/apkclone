.class public final LX/bB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqk;


# instance fields
.field public A00:LX/8Mv;

.field public A01:LX/Daz;

.field public A02:LX/3ZS;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;


# direct methods
.method public static final A00(LX/C6U;LX/bB0;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v4, p0

    instance-of v0, v4, LX/C6Y;

    const-string v3, "BloksComponentQueryInitialData"

    const/4 v2, 0x0

    move-object/from16 v6, p1

    if-nez v0, :cond_0

    instance-of v0, v4, LX/RMC;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network request failed for component query with app id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/bB0;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". To find the server-side error trace, open Opes and filter to buenopaths containing that app id."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/RMC;

    iget-object v0, v0, LX/RMC;->A00:Ljava/lang/Throwable;

    invoke-static {v2, v3, v1, v0}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :cond_0
    invoke-static {v4, v1}, LX/H4s;->A00(LX/C6U;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v10

    instance-of v0, v4, LX/Ivi;

    const-string v15, "componentTemplates"

    const-string v9, "info"

    const/4 v8, 0x1

    const-string v11, "components"

    const/4 v14, 0x0

    const/4 v7, 0x2

    if-nez v0, :cond_3

    instance-of v0, v4, LX/C6b;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/bB0;->A08:Ljava/util/Map;

    if-nez v0, :cond_1

    check-cast v4, LX/C6b;

    iget-object v0, v4, LX/C6b;->A00:LX/C6V;

    iget-object v0, v0, LX/C6V;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v3, v6, LX/bB0;->A05:Ljava/util/Map;

    iget-object v2, v6, LX/bB0;->A04:Ljava/lang/String;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/GAk;

    invoke-direct {v0, v4, v2, v1, v3}, LX/GAk;-><init>(Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v13, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v18, "Attempting to re-initialize component templates for bind-based AsyncComponents. Component templates should only be initialized once from the ParseResult response."

    move-object/from16 p0, v2

    move/from16 p1, v8

    move/from16 p2, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, LX/3wv;->A01(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    goto :goto_1

    :cond_2
    iput-object v13, v6, LX/bB0;->A08:Ljava/util/Map;

    :cond_3
    :goto_1
    new-array v1, v7, [LX/1rm;

    iget-object v0, v6, LX/bB0;->A08:Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v11, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-array v1, v7, [LX/1rm;

    invoke-static {v11, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v14

    invoke-static {v9, v10, v1, v8}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AM7(LX/2nw;LX/9NF;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 7

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bB0;->A01:LX/Daz;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/bB0;->A00:LX/8Mv;

    iget-object v4, p0, LX/bB0;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/bB0;->A07:Ljava/util/Map;

    iget-object v1, p0, LX/bB0;->A02:LX/3ZS;

    sget-object v0, LX/3ZO;->A02:LX/3ZO;

    new-instance v2, LX/3ZV;

    invoke-direct {v2, v0, v1, v4, v3}, LX/3ZV;-><init>(LX/3ZO;LX/3ZS;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x8

    new-instance v1, LX/mAD;

    invoke-direct {v1, p2, p0, p3, v0}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, LX/8Mv;->A03(LX/3ZV;Lkotlin/jvm/functions/Function1;Z)LX/HzO;

    move-result-object v3

    instance-of v0, v3, LX/Daz;

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/8Mv;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, LX/8Mv;->A00:LX/8NJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v2, LX/8NN;

    invoke-direct {v2, v0}, LX/8NN;-><init>(LX/8NJ;)V

    check-cast v3, LX/Daz;

    iget-object v1, v3, LX/Daz;->A00:LX/C6U;

    invoke-virtual {v1}, LX/C6U;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, p0, v0}, LX/bB0;->A00(LX/C6U;LX/bB0;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "acq"

    invoke-virtual {p2, v2, v1, v0, p3}, LX/9NF;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    instance-of v0, v3, LX/Dag;

    if-eqz v0, :cond_2

    check-cast v3, LX/Dag;

    iget-object v0, v3, LX/Dag;->A00:Ljava/lang/Runnable;

    return-object v0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v6
.end method

.method public final bridge synthetic Bza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/bB0;->A06:Ljava/util/Map;

    return-object v0
.end method
