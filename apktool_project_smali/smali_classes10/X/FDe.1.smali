.class public final LX/FDe;
.super LX/GS6;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IXa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZ)V
    .locals 19

    const-string v3, "instagram"

    const/4 v2, 0x1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v0, v2}, LX/GS6;-><init>(LX/IXa;Ljava/lang/Class;Z)V

    move-object/from16 v6, p6

    iput-object v6, v1, LX/FDe;->A01:Ljava/util/List;

    move-object/from16 v5, p7

    iput-object v5, v1, LX/FDe;->A02:Ljava/util/List;

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v0, "target_provider"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v0, "thread_id"

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v0, "caller_id"

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v0, "caller_name"

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const/16 v0, 0x2aa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz p6, :cond_2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_0
    const-string v0, "group_participant_id"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    if-eqz p7, :cond_0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :cond_0
    const-string v0, "group_participant_name"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v0, "call_state"

    move/from16 v3, p8

    invoke-static {v0, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v14

    const-string v0, "call_type"

    move/from16 v3, p9

    invoke-static {v0, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v15

    const-string v3, "notification_time_ms"

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "request_sent_timestamp"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v0, "is_known_caller"

    move/from16 v3, p12

    invoke-static {v0, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v18

    filled-new-array/range {v7 .. v18}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v1, LX/FDe;->A00:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, LX/FDe;->A00:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
