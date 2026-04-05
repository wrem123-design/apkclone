.class public final LX/GVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nis;


# instance fields
.field public A00:LX/UOd;

.field public A01:LX/8HQ;

.field public A02:LX/GV6;

.field public A03:LX/ZtV;

.field public A04:LX/4Rn;

.field public A05:LX/mjg;

.field public A06:LX/GUf;

.field public A07:LX/Plt;

.field public A08:LX/LDg;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static A00(Landroid/content/Context;Landroid/util/SparseArray;LX/ZtV;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;LX/Plt;)LX/GVD;
    .locals 11

    iget-object v0, p2, LX/ZtV;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0b05d4

    iget-object v0, p2, LX/ZtV;->A09:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p2, LX/ZtV;->A0G:Ljava/util/Map;

    iget v0, p2, LX/ZtV;->A00:I

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v2, "ttrc_instance_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/ZtV;->A0F:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/GV6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    const/4 v4, 0x0

    new-instance v9, LX/GWB;

    invoke-direct {v9, v2}, LX/GWB;-><init>(LX/GV6;)V

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/GX9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/GX9;->A00:Landroid/os/Handler$Callback;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/GW8;

    invoke-direct {v1, v10, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v9, v1, LX/GW8;->A00:Landroid/os/Handler$Callback;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/GV6;->A02:LX/GW8;

    invoke-static {v3}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/GV6;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/GV6;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v4, v2, LX/GV6;->A04:LX/8PW;

    iput-boolean v3, v2, LX/GV6;->A0B:Z

    iput-object v4, v2, LX/GV6;->A03:LX/8PT;

    iput-object p4, v2, LX/GV6;->A05:LX/mpx;

    iput-object p0, v2, LX/GV6;->A00:Landroid/content/Context;

    iput-object v7, v2, LX/GV6;->A01:Landroid/util/SparseArray;

    if-eqz p3, :cond_3

    sget-object v0, LX/Ds0;->A02:LX/Ds0;

    new-instance v4, LX/DsL;

    invoke-direct {v4, p3, v0}, LX/DsL;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/Ds0;)V

    :cond_3
    iput-object v4, v2, LX/GV6;->A06:LX/Dlt;

    iput-object v6, v2, LX/GV6;->A08:Ljava/util/Map;

    iput-object v5, v2, LX/GV6;->A07:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/GVD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v4, LX/GVD;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, LX/Ds0;->A02:LX/Ds0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/GVD;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v4, LX/GVD;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, v4, LX/GVD;->A06:LX/GUf;

    iput-object v0, v4, LX/GVD;->A08:LX/LDg;

    iput-object v0, v4, LX/GVD;->A01:LX/8HQ;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/GVD;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/GVD;->A0A:Ljava/util/List;

    iput-boolean v3, v4, LX/GVD;->A0F:Z

    iput-boolean v3, v4, LX/GVD;->A0E:Z

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    move-result-object v0

    iget-object v0, v0, LX/3wk;->A00:LX/4Rn;

    iput-object v0, v4, LX/GVD;->A04:LX/4Rn;

    invoke-virtual {v0}, LX/4Rn;->A00()LX/mjg;

    move-result-object v0

    iput-object v0, v4, LX/GVD;->A05:LX/mjg;

    iput-object v2, v4, LX/GVD;->A02:LX/GV6;

    iput-object p2, v4, LX/GVD;->A03:LX/ZtV;

    move-object/from16 v1, p5

    iput-object v1, v4, LX/GVD;->A07:LX/Plt;

    invoke-interface {v0}, LX/mjg;->now()J

    move-result-wide v2

    new-instance v1, LX/UOd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/UOd;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/GVD;->A00:LX/UOd;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A01(Landroid/os/Bundle;)LX/ZtV;
    .locals 22

    if-nez p0, :cond_1

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    const/4 v15, -0x1

    new-instance v1, LX/ZtV;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-wide/from16 v19, v17

    move/from16 v21, v16

    move/from16 p0, v16

    invoke-direct/range {v1 .. v22}, LX/ZtV;-><init>(Landroid/util/SparseArray;LX/moZ;LX/moZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static/range {p0 .. p0}, LX/ZtV;->A01(Landroid/os/Bundle;)LX/ZtV;

    move-result-object v1

    const-string v0, "BloksSurfaceProps is missing from Fragment argument."

    if-nez v1, :cond_0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "cc_"

    :goto_0
    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "nc_"

    goto :goto_0
.end method

.method public static A03(LX/GVD;)V
    .locals 2

    iget-boolean v0, p0, LX/GVD;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/GVD;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GVD;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/GVD;->BB7()LX/2nw;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/GYE;

    invoke-direct {v0, p0, p0}, LX/GYE;-><init>(LX/GVD;LX/GVD;)V

    invoke-static {v0}, LX/7dO;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/GVD;LX/GUf;LX/Ds0;)V
    .locals 20

    move-object/from16 v7, p0

    iget-object v0, v7, LX/GVD;->A05:LX/mjg;

    invoke-interface {v0}, LX/mjg;->now()J

    move-result-wide v19

    move-object/from16 v8, p2

    iget-object v4, v8, LX/Ds0;->A01:LX/DrQ;

    iget-boolean v0, v4, LX/DrQ;->A05:Z

    move-object/from16 v14, p1

    if-eqz v0, :cond_7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    const-wide/16 v12, 0x0

    const-string v1, "gql_server_end"

    iget-wide v5, v4, LX/DrQ;->A04:J

    cmp-long v0, v5, v12

    if-lez v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v2, v4, LX/DrQ;->A03:J

    cmp-long v0, v2, v12

    if-lez v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v14, v9, v0, v1}, LX/GUf;->A0P(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x133

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    cmp-long v0, v5, v12

    if-lez v0, :cond_5

    iget-wide v0, v4, LX/DrQ;->A01:J

    const-wide/16 v10, -0x1

    cmp-long v5, v0, v10

    if-eqz v5, :cond_4

    const-string v5, "disk_cache_response_time_ms"

    invoke-static {v5, v9, v0, v1}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_4
    iget-wide v0, v4, LX/DrQ;->A00:J

    cmp-long v5, v0, v10

    if-eqz v5, :cond_5

    const-string v5, "disk_cache_read_latency_ms"

    invoke-static {v5, v9, v0, v1}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_5
    cmp-long v0, v2, v12

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "parsed_bytes"

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "additive_parse_time"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network_attempts"

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, LX/GUf;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget v1, v8, LX/Ds0;->A00:I

    const/4 v6, 0x1

    const-string v5, "bloks_query"

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    :cond_8
    invoke-virtual {v14, v5, v6}, LX/GUf;->A0V(Ljava/lang/String;Z)V

    return-void

    :cond_9
    iget-object v0, v7, LX/GVD;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-string v2, "prefetched_data_ready_at"

    invoke-virtual {v14, v2, v0, v1}, LX/GUf;->A0O(Ljava/lang/String;J)V

    iget-wide v2, v4, LX/DrQ;->A03:J

    iget-object v0, v7, LX/GVD;->A03:LX/ZtV;

    iget-wide v0, v0, LX/ZtV;->A02:J

    cmp-long v7, v2, v0

    if-gez v7, :cond_8

    :cond_a
    iget-wide v15, v4, LX/DrQ;->A02:J

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-virtual/range {v14 .. v20}, LX/GUf;->A0F(JLjava/lang/String;ZJ)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;)Landroid/util/Pair;
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/GVD;->A02:LX/GV6;

    new-instance v1, LX/GV3;

    invoke-direct {v1, p1}, LX/GV3;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/GV6;->A03:LX/8PT;

    iget-object v0, v4, LX/GV6;->A04:LX/8PW;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, LX/8PW;->A07(LX/8PT;)V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/GV6;->A03:LX/8PT;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iget-object v0, v4, LX/GV6;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/GV6;->A06:LX/Dlt;

    if-nez v2, :cond_2

    invoke-static {v4, v3}, LX/GV6;->A01(LX/GV6;I)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v1}, LX/GV6;->A01(LX/GV6;I)V

    check-cast v2, LX/DsL;

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v4, v2, v1, v0}, LX/GV6;->A02(LX/GV6;LX/DsL;II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, LX/GVD;->A01:LX/8HQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/8HQ;->A03(LX/LDg;)V

    new-instance v1, LX/GX8;

    invoke-direct {v1, p0, v4}, LX/GX8;-><init>(LX/GVD;LX/LDg;)V

    iput-object v1, p0, LX/GVD;->A08:LX/LDg;

    iget-object v0, p0, LX/GVD;->A01:LX/8HQ;

    invoke-virtual {v0, v1}, LX/8HQ;->A02(LX/LDg;)V

    :cond_3
    return-object v2

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/GVD;->A01:LX/8HQ;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/GVD;->A02:LX/GV6;

    invoke-virtual {v1, v0}, LX/8HQ;->A03(LX/LDg;)V

    new-instance v1, LX/GX8;

    invoke-direct {v1, p0, v0}, LX/GX8;-><init>(LX/GVD;LX/LDg;)V

    iput-object v1, p0, LX/GVD;->A08:LX/LDg;

    iget-object v0, p0, LX/GVD;->A01:LX/8HQ;

    invoke-virtual {v0, v1}, LX/8HQ;->A02(LX/LDg;)V

    :cond_4
    throw v2
.end method

.method public final A06()Ljava/lang/Throwable;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/GVD;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dlt;

    instance-of v0, v1, LX/RMG;

    if-eqz v0, :cond_0

    check-cast v1, LX/RMG;

    iget-object v0, v1, LX/RMG;->A01:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/GVD;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/GVD;->A09:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/GVD;->BB7()LX/2nw;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GVD;->A0F:Z

    sget-object v0, LX/J8T;->A03:LX/J8T;

    invoke-virtual {v0, p0}, LX/J8T;->A06(LX/nis;)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GVD;->A0E:Z

    iget-object v0, p0, LX/GVD;->A03:LX/ZtV;

    iget-object v1, v0, LX/ZtV;->A07:Ljava/lang/Object;

    instance-of v0, v1, LX/C2T;

    if-eqz v0, :cond_0

    check-cast v1, LX/C2T;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/46K;->A0D(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/46K;->A04(LX/C2T;)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/GVD;->A02:LX/GV6;

    iget-object v0, v0, LX/GV6;->A04:LX/8PW;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8PW;->A02()LX/2nw;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v2

    iget-object v0, p0, LX/GVD;->A02:LX/GV6;

    iget-object v0, v0, LX/GV6;->A04:LX/8PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PW;->A02()LX/2nw;

    move-result-object v1

    invoke-static {v1}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9NF;->A06:LX/C2T;

    invoke-static {v1, v0, v2, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/GVD;->A01:LX/8HQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8HQ;->A00()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/GVD;->A01:LX/8HQ;

    iget-object v1, p0, LX/GVD;->A02:LX/GV6;

    iget-object v0, v1, LX/GV6;->A04:LX/8PW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8PW;->A03()V

    :cond_2
    iput-object v2, v1, LX/GV6;->A04:LX/8PW;

    iget-object v0, v1, LX/GV6;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GVD;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GVD;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mjb;

    invoke-interface {v0, p0}, LX/mjb;->FDn(LX/nis;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A09()V
    .locals 3

    const-string v2, "BloksSurfaceController_onDestroyView"

    :try_start_0
    iget-object v1, p0, LX/GVD;->A08:LX/LDg;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/GVD;->A01:LX/8HQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8HQ;->A03(LX/LDg;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GVD;->A08:LX/LDg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LX/GVD;->A06:LX/GUf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/GUf;->A0I(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/GVD;->A06:LX/GUf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/GUf;->A0I(Ljava/lang/String;)V

    :cond_3
    throw v1
.end method

.method public final A0A(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/GVD;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/GVD;->A09:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A0B(Landroid/content/Context;LX/mja;)Z
    .locals 12

    iget-object v0, p0, LX/GVD;->A06:LX/GUf;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/GVD;->A00:LX/UOd;

    iget-object v6, p0, LX/GVD;->A04:LX/4Rn;

    iget-object v4, p0, LX/GVD;->A03:LX/ZtV;

    iget-boolean v0, v4, LX/ZtV;->A0H:Z

    if-eqz v0, :cond_5

    iget v5, v4, LX/ZtV;->A01:I

    iget v2, v4, LX/ZtV;->A00:I

    iget-wide v0, v4, LX/ZtV;->A02:J

    invoke-virtual {v6, v5, v2, v0, v1}, LX/4Rn;->A02(IIJ)LX/GUf;

    move-result-object v6

    :cond_0
    iput-object v6, p0, LX/GVD;->A06:LX/GUf;

    const-string v2, "surface_core_created_at"

    iget-wide v0, v3, LX/UOd;->A00:J

    invoke-virtual {v6, v2, v0, v1}, LX/GUf;->A0P(Ljava/lang/String;J)V

    :cond_1
    iget-object v3, p0, LX/GVD;->A06:LX/GUf;

    iget-object v1, p0, LX/GVD;->A03:LX/ZtV;

    iget-object v0, v1, LX/ZtV;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/ZtV;->A0I:Z

    if-nez v0, :cond_4

    iget-wide v4, v1, LX/ZtV;->A03:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "bloks_query"

    invoke-virtual {v3, v0, v1, v4, v5}, LX/GUf;->A0S(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    :goto_0
    iget-object v0, p0, LX/GVD;->A01:LX/8HQ;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/GVD;->A03:LX/ZtV;

    iget-boolean v0, v1, LX/ZtV;->A0I:Z

    if-nez v0, :cond_3

    iget-object v6, v1, LX/ZtV;->A09:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v8, v1, LX/ZtV;->A0C:Ljava/util/HashMap;

    iget-object v7, v1, LX/ZtV;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/GVD;->A07:LX/Plt;

    const-wide/16 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, LX/Djv;->A00(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8HQ;

    move-result-object v0

    iput-object v0, p0, LX/GVD;->A01:LX/8HQ;

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, LX/GVD;->A02:LX/GV6;

    new-instance v1, LX/GVB;

    invoke-direct {v1, p0, p2, v3}, LX/GVB;-><init>(LX/GVD;LX/mja;LX/GUf;)V

    iget-object v0, v0, LX/GV6;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "initial_content_step"

    invoke-virtual {v3, v0}, LX/GUf;->A0G(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget v8, v4, LX/ZtV;->A01:I

    iget v9, v4, LX/ZtV;->A00:I

    iget-wide v10, v4, LX/ZtV;->A02:J

    iget-object v7, v4, LX/ZtV;->A09:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/4Rn;->A03(Ljava/lang/String;IIJ)LX/GUf;

    move-result-object v6

    iget-object v0, v4, LX/ZtV;->A0E:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/GXB;->A01(LX/GUf;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/ZtV;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wi0;

    const/4 v1, 0x0

    sget-object v0, LX/aDs;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    const-string v0, "prefetch_checkout_info_attempt"

    invoke-virtual {v6, v0, v2}, LX/GUf;->A0U(Ljava/lang/String;Z)V

    const/16 v0, 0x5d8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/GUf;->A0N(Ljava/lang/String;I)V

    const-string v1, "ttrc_touch_up_module"

    iget-object v0, v4, LX/Wi0;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/GUf;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final ACB(LX/mjb;)V
    .locals 1

    iget-object v0, p0, LX/GVD;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B4K()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/GVD;->A02:LX/GV6;

    iget-object v0, v0, LX/GV6;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final BB7()LX/2nw;
    .locals 1

    iget-object v0, p0, LX/GVD;->A02:LX/GV6;

    iget-object v0, v0, LX/GV6;->A04:LX/8PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PW;->A02()LX/2nw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BOM()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GVD;->A03:LX/ZtV;

    iget-object v0, v0, LX/ZtV;->A0B:Ljava/lang/String;

    return-object v0
.end method
