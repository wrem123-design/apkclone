.class public final LX/aJz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/YZl;

.field public A02:LX/lxX;

.field public A03:LX/E0p;

.field public A04:LX/VML;

.field public A05:LX/Zq9;

.field public A06:LX/mBl;

.field public A07:LX/UhI;

.field public A08:LX/WCD;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/StringBuilder;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Set;

.field public A0G:Ljava/util/Set;

.field public A0H:Ljava/util/Set;

.field public A0I:Ljava/util/concurrent/ExecutorService;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method private final A00(Ljava/lang/Integer;)LX/bLm;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/bLo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/bLo;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/bLo;->A01:LX/ZBt;

    iput-object v0, v2, LX/bLo;->A00:LX/WPM;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/bLo;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/aJz;->A0I:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/bLm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bLm;->A00:LX/lr6;

    iput-object v0, v1, LX/bLm;->A01:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A01()V
    .locals 36

    move-object/from16 v0, p0

    iget-object v2, v0, LX/aJz;->A07:LX/UhI;

    sget-object v1, LX/UhI;->A03:LX/UhI;

    if-eq v2, v1, :cond_1f

    sget-object v1, LX/UhI;->A04:LX/UhI;

    if-eq v2, v1, :cond_1f

    sget-object v1, LX/UhI;->A02:LX/UhI;

    if-eq v2, v1, :cond_1f

    sget-object v1, LX/UhI;->A05:LX/UhI;

    if-ne v2, v1, :cond_0

    iget-boolean v1, v0, LX/aJz;->A0L:Z

    if-eqz v1, :cond_0

    sget-object v2, LX/UhI;->A07:LX/UhI;

    iput-object v2, v0, LX/aJz;->A07:LX/UhI;

    :cond_0
    sget-object v1, LX/UhI;->A07:LX/UhI;

    if-ne v2, v1, :cond_1

    iget-object v1, v0, LX/aJz;->A04:LX/VML;

    if-eqz v1, :cond_17

    sget-object v1, LX/UhI;->A08:LX/UhI;

    iput-object v1, v0, LX/aJz;->A07:LX/UhI;

    :cond_1
    :goto_0
    iget-object v2, v0, LX/aJz;->A07:LX/UhI;

    sget-object v24, LX/UhI;->A08:LX/UhI;

    move-object/from16 v1, v24

    if-ne v2, v1, :cond_1b

    sget-object v1, LX/kj0;->A00:LX/kj0;

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v1, v0, LX/aJz;->A0F:Ljava/util/Set;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/aJz;->A0G:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/aJz;->A0H:Ljava/util/Set;

    move-object/from16 v35, v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget v1, v0, LX/aJz;->A00:I

    move/from16 v23, v1

    iget-object v1, v0, LX/aJz;->A0E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int v23, v23, v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move/from16 v1, v23

    if-le v1, v2, :cond_2

    move/from16 v23, v2

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v21, 0x0

    :goto_1
    move/from16 v2, v21

    move/from16 v1, v23

    if-ge v2, v1, :cond_1a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZBt;

    iget-object v2, v1, LX/ZBt;->A05:Ljava/io/File;

    move-object/from16 v20, v2

    const/16 v19, 0x0

    instance-of v2, v2, LX/Or7;

    if-eqz v2, :cond_3

    move-object/from16 v2, v20

    check-cast v2, LX/Or7;

    iget-boolean v2, v2, LX/Or7;->A03:Z

    const/16 v18, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/16 v18, 0x0

    :cond_4
    const/16 v17, 0x0

    :try_start_0
    iget-object v8, v0, LX/aJz;->A06:LX/mBl;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/mBl;->CfF()LX/WMp;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v0, LX/aJz;->A04:LX/VML;

    if-eqz v2, :cond_16

    invoke-virtual {v3, v2, v1}, LX/WMp;->A01(LX/VML;LX/ZBt;)Ljava/util/Map;

    move-result-object v9

    :cond_5
    const-string v4, ""

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v0, LX/aJz;->A09:Ljava/lang/String;

    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/ZBt;->A04:LX/Um8;

    move-object/from16 v34, v2

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v1, LX/ZBt;->A00:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch LX/VHp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/VHB; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v0, LX/aJz;->A04:LX/VML;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/VML;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "video_id"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "stream_id"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/VHp; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/VHB; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v2

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v3, "UploadProtocol"

    const-string v2, "Failed to parse video_id or stream_id from start response for trace ID"

    invoke-static {v3, v2, v5}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/aJz;->A05:LX/Zq9;

    iget-object v3, v5, LX/Zq9;->A0T:Ljava/lang/Integer;

    iget-object v2, v0, LX/aJz;->A0A:Ljava/lang/String;

    invoke-static {v3, v6, v2}, LX/aLV;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    iget-object v6, v0, LX/aJz;->A01:LX/YZl;

    iget-object v2, v6, LX/YZl;->A0C:Ljava/util/Map;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v9, :cond_8

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_8
    iget-object v5, v5, LX/Zq9;->A02:LX/Yw2;

    instance-of v2, v5, LX/QF7;

    if-eqz v2, :cond_c

    move-object v2, v5

    check-cast v2, LX/QF7;

    iget-object v2, v2, LX/QF7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x810c7900004cc8L

    invoke-static {v9, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v15}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-static {v12}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x7f

    if-ge v13, v2, :cond_a

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v3, :cond_b

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v9, v2, :cond_9

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v3, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v12, v11}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_3

    :cond_c
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    const-string v3, ", "

    move-object/from16 v2, v17

    invoke-static {v3, v4, v4, v9, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_f

    invoke-interface {v8}, LX/mBl;->CfF()LX/WMp;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v9, v2, LX/WMp;->A00:LX/SzK;

    :goto_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid headers: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", namespace: "

    invoke-static {v9, v2, v3}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v13, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    new-instance v3, LX/VHp;

    move-object v9, v3

    move-object/from16 v10, v17

    move/from16 v15, v19

    invoke-direct/range {v9 .. v15}, LX/VHp;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    invoke-static {}, LX/B6D;->A10()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/aJz;->A06(LX/aJz;Ljava/lang/Exception;Ljava/util/Map;)V

    :cond_e
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    new-instance v2, LX/ZWn;

    invoke-direct {v2}, LX/ZWn;-><init>()V

    new-instance v9, LX/ZWj;

    move/from16 v3, v19

    invoke-direct {v9, v3, v3}, LX/ZWj;-><init>(ZI)V

    iget-object v14, v6, LX/YZl;->A02:LX/SzK;

    iget-object v2, v6, LX/YZl;->A07:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v6, LX/YZl;->A0C:Ljava/util/Map;

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v13, v6, LX/YZl;->A03:LX/ZWn;

    new-instance v12, LX/YLM;

    invoke-direct {v12, v13}, LX/YLM;-><init>(LX/ZWn;)V

    iget-object v11, v6, LX/YZl;->A01:LX/ZWj;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v10, LX/Yj3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/Yj3;->A01:LX/ZWj;

    goto :goto_7

    :cond_f
    move-object v9, v4

    goto :goto_6
    :try_end_2
    .catch LX/VHp; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/VHB; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v2, v6, LX/YZl;->A09:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v6, LX/YZl;->A0B:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-boolean v9, v6, LX/YZl;->A0G:Z

    iget-boolean v2, v6, LX/YZl;->A0F:Z

    move/from16 v29, v2

    iget-object v2, v6, LX/YZl;->A05:LX/YLL;

    move-object/from16 v28, v2

    iget-wide v2, v6, LX/YZl;->A00:J

    move-wide/from16 v26, v2

    iget-object v2, v6, LX/YZl;->A08:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v6, v6, LX/YZl;->A0A:Ljava/lang/String;
    :try_end_3
    .catch LX/VHp; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/VHB; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static/range {v18 .. v18}, LX/BQb;->A1Z(Z)Z

    move-result v16

    :try_start_4
    iget-object v2, v0, LX/aJz;->A04:LX/VML;

    if-eqz v2, :cond_10
    :try_end_4
    .catch LX/VHp; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/VHB; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v2, v2, LX/VML;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "urlgen_upload_domain"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    goto :goto_8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/VHp; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/VHB; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    move-exception v2

    :try_start_6
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    const-string v3, "UploadProtocol"

    const-string v2, "Failed to parse URLGen upload domain from start response"

    invoke-static {v3, v2, v15}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    move-object/from16 v31, v3

    const/4 v9, 0x1

    :cond_10
    :goto_9
    if-eqz v8, :cond_11

    invoke-interface {v8}, LX/mBl;->CfF()LX/WMp;

    move-result-object v2

    iget-object v14, v2, LX/WMp;->A00:LX/SzK;

    :cond_11
    instance-of v2, v5, LX/QF8;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    goto :goto_a

    :cond_12
    const/4 v3, 0x1

    :goto_a
    const/4 v8, 0x1

    instance-of v2, v5, LX/QF7;

    if-eqz v2, :cond_13

    check-cast v5, LX/QF7;

    iget-boolean v2, v5, LX/QF7;->A09:Z

    if-eqz v2, :cond_13

    iget-object v6, v5, LX/QF7;->A03:Ljava/lang/String;

    :cond_13
    new-instance v5, LX/YZl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/YZl;->A02:LX/SzK;

    move-object/from16 v2, v32

    iput-object v2, v5, LX/YZl;->A07:Ljava/lang/String;

    iput-object v7, v5, LX/YZl;->A0C:Ljava/util/Map;

    iput-object v13, v5, LX/YZl;->A03:LX/ZWn;

    iput-object v12, v5, LX/YZl;->A06:LX/YLM;

    iput-object v11, v5, LX/YZl;->A01:LX/ZWj;

    iput-object v10, v5, LX/YZl;->A04:LX/Yj3;

    move-object/from16 v2, v31

    iput-object v2, v5, LX/YZl;->A09:Ljava/lang/String;

    move-object/from16 v2, v30

    iput-object v2, v5, LX/YZl;->A0B:Ljava/lang/String;

    iput-boolean v9, v5, LX/YZl;->A0G:Z

    move/from16 v2, v16

    iput-boolean v2, v5, LX/YZl;->A0H:Z

    move/from16 v2, v29

    iput-boolean v2, v5, LX/YZl;->A0F:Z

    iput-boolean v3, v5, LX/YZl;->A0D:Z

    move-object/from16 v2, v28

    iput-object v2, v5, LX/YZl;->A05:LX/YLL;

    move-wide/from16 v2, v26

    iput-wide v2, v5, LX/YZl;->A00:J

    move-object/from16 v2, v25

    iput-object v2, v5, LX/YZl;->A08:Ljava/lang/String;

    iput-boolean v8, v5, LX/YZl;->A0E:Z

    iput-object v6, v5, LX/YZl;->A0A:Ljava/lang/String;
    :try_end_6
    .catch LX/VHp; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/VHB; {:try_start_6 .. :try_end_6} :catch_2

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    new-instance v6, LX/b5n;

    invoke-direct {v6, v1, v0}, LX/b5n;-><init>(LX/ZBt;LX/aJz;)V

    iget-object v9, v0, LX/aJz;->A02:LX/lxX;

    if-eqz v18, :cond_14

    iget-wide v2, v1, LX/ZBt;->A01:J

    goto :goto_b

    :cond_14
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_b
    const-wide/16 v32, 0x0

    cmp-long v7, v2, v32

    if-nez v7, :cond_15

    if-nez v18, :cond_15

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x7

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->canRead()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    iget-wide v10, v1, LX/ZBt;->A02:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-wide v10, v1, LX/ZBt;->A01:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v31, v34

    filled-new-array/range {v25 .. v31}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v7, "Error with the file size. exists=%s; canRead=%s; mSourceFile=%s; fileSize=%s;segmentSize=%s; estimateFileSize=%s; segmentType=%s"

    invoke-static {v8, v7, v10}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v31

    new-instance v11, LX/VHp;

    move-object/from16 v28, v11

    move-object/from16 v29, v17

    move/from16 v34, v19

    invoke-direct/range {v28 .. v34}, LX/VHp;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    iget-object v7, v0, LX/aJz;->A05:LX/Zq9;

    iget-object v10, v7, LX/Zq9;->A0H:LX/lr1;

    const-string v8, "Incorrect file size"

    const-string v7, "videolite_video_upload"

    invoke-static {v10, v11, v7, v8}, LX/WVM;->A00(LX/lr1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v10, v1, LX/ZBt;->A06:Ljava/lang/String;

    new-instance v8, LX/Wgl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    iput-object v7, v8, LX/Wgl;->A05:Ljava/util/Map;

    move-object/from16 v7, v20

    iput-object v7, v8, LX/Wgl;->A01:Ljava/io/File;

    move-object/from16 v7, v17

    iput-object v7, v8, LX/Wgl;->A02:Ljava/io/InputStream;

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v7, v20

    invoke-static {v8, v7}, LX/Wgl;->A00(LX/Wgl;Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    iput-wide v2, v8, LX/Wgl;->A00:J

    iput-object v10, v8, LX/Wgl;->A04:Ljava/lang/String;

    invoke-static {v11, v4}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v2, v8, LX/Wgl;->A00:J

    invoke-static {v4, v10, v7, v2, v3}, LX/Ulo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/Wgl;->A03:Ljava/lang/String;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/aJz;->A0I:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/b5m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/b5m;->A00:LX/mLj;

    iput-object v2, v3, LX/b5m;->A01:Ljava/util/concurrent/ExecutorService;
    :try_end_7
    .catch LX/VHp; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/VHB; {:try_start_7 .. :try_end_7} :catch_2

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    invoke-interface {v9, v5, v8, v3}, LX/lxX;->GU4(LX/YZl;LX/Wgl;LX/mBk;)LX/lTm;

    move-result-object v3

    iget-object v2, v0, LX/aJz;->A0E:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/aJz;->A0H:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_8
    .catch LX/VHp; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/VHB; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/B6D;->A10()Ljava/util/Map;

    move-result-object v1

    goto :goto_c

    :catch_3
    move-exception v2

    iget-object v1, v2, LX/VHp;->A03:Ljava/util/Map;

    :goto_c
    invoke-static {v0, v2, v1}, LX/aJz;->A06(LX/aJz;Ljava/lang/Exception;Ljava/util/Map;)V

    :goto_d
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_1

    :cond_17
    iget-boolean v1, v0, LX/aJz;->A0K:Z

    if-nez v1, :cond_1

    iget-object v1, v0, LX/aJz;->A08:LX/WCD;

    iget-object v3, v1, LX/WCD;->A03:LX/YQl;

    iget-object v1, v3, LX/YQl;->A03:LX/mKi;

    invoke-interface {v1}, LX/mKi;->now()J

    move-result-wide v1

    iput-wide v1, v3, LX/YQl;->A02:J

    const/4 v5, 0x0

    const-string v6, "media_upload_init_start"

    const-wide/16 v8, -0x1

    iget-object v4, v3, LX/YQl;->A03:LX/mKi;

    iget-object v7, v3, LX/YQl;->A04:Ljava/util/Map;

    invoke-static/range {v4 .. v9}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v5, v0, LX/aJz;->A06:LX/mBl;

    if-eqz v5, :cond_19

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {v0, v1}, LX/aJz;->A00(Ljava/lang/Integer;)LX/bLm;

    move-result-object v4

    iget-object v3, v0, LX/aJz;->A03:LX/E0p;

    iget-object v1, v0, LX/aJz;->A05:LX/Zq9;

    iget-object v1, v1, LX/Zq9;->A0O:LX/YBO;

    if-eqz v1, :cond_18

    iget-object v2, v1, LX/YBO;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :goto_e
    iget-object v1, v0, LX/aJz;->A0A:Ljava/lang/String;

    invoke-interface {v5, v3, v2, v4, v1}, LX/mBl;->Fy4(LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/lr6;Ljava/lang/String;)V

    :goto_f
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/aJz;->A0K:Z

    goto/16 :goto_0

    :cond_18
    const/4 v2, 0x0

    goto :goto_e

    :cond_19
    const-string v1, ""

    new-instance v2, LX/VML;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VML;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/aJz;->A04(LX/VML;LX/aJz;)V

    goto :goto_f

    :cond_1a
    iget-object v2, v0, LX/aJz;->A07:LX/UhI;

    move-object/from16 v1, v24

    if-ne v2, v1, :cond_1b

    invoke-interface/range {v35 .. v35}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, LX/aJz;->A0M:Z

    if-eqz v1, :cond_1b

    sget-object v1, LX/UhI;->A06:LX/UhI;

    iput-object v1, v0, LX/aJz;->A07:LX/UhI;

    :cond_1b
    iget-object v2, v0, LX/aJz;->A07:LX/UhI;

    sget-object v1, LX/UhI;->A06:LX/UhI;

    if-ne v2, v1, :cond_1f

    iget-object v9, v0, LX/aJz;->A08:LX/WCD;

    iget-object v8, v0, LX/aJz;->A0D:Ljava/util/Map;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, v9, LX/WCD;->A00:LX/YLL;

    iget-object v1, v10, LX/YLL;->A01:LX/mKi;

    invoke-interface {v1}, LX/mKi;->now()J

    move-result-wide v4

    iget-wide v1, v10, LX/YLL;->A00:J

    sub-long/2addr v4, v1

    const-string v7, "media_upload_transfer_success"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    iget-object v1, v10, LX/YLL;->A02:Ljava/util/Map;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1c

    const-string v1, "elapsed_time"

    invoke-static {v1, v6, v4, v5}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_1c
    iget-object v1, v10, LX/YLL;->A01:LX/mKi;

    invoke-interface {v1, v7, v6}, LX/mKi;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v9, LX/WCD;->A04:LX/mJf;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2}, LX/mJf;->FTb()V

    iget-boolean v1, v0, LX/aJz;->A0J:Z

    if-nez v1, :cond_1f

    iget-object v3, v9, LX/WCD;->A03:LX/YQl;

    iget-object v1, v3, LX/YQl;->A03:LX/mKi;

    invoke-interface {v1}, LX/mKi;->now()J

    move-result-wide v1

    iput-wide v1, v3, LX/YQl;->A00:J

    const/4 v5, 0x0

    const-string v6, "media_post_start"

    const-wide/16 v8, -0x1

    iget-object v4, v3, LX/YQl;->A03:LX/mKi;

    iget-object v7, v3, LX/YQl;->A04:Ljava/util/Map;

    invoke-static/range {v4 .. v9}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v4, v0, LX/aJz;->A06:LX/mBl;

    if-eqz v4, :cond_1d

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {v0, v1}, LX/aJz;->A00(Ljava/lang/Integer;)LX/bLm;

    move-result-object v3

    iget-object v2, v0, LX/aJz;->A04:LX/VML;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1e

    iget-object v1, v0, LX/aJz;->A0A:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v1}, LX/mBl;->Fxc(LX/VML;LX/lr6;Ljava/lang/String;)V

    :goto_10
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/aJz;->A0J:Z

    return-void

    :cond_1d
    const-string v1, ""

    new-instance v2, LX/VML;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VML;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/aJz;->A03(LX/VML;LX/aJz;)V

    goto :goto_10

    :cond_1e
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    return-void
.end method

.method public static final declared-synchronized A02(LX/WPM;LX/ZBt;LX/aJz;)V
    .locals 11

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LX/aJz;->A0E:Ljava/util/Map;

    move-object v4, p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/aJz;->A0H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/aJz;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/aJz;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p2, LX/aJz;->A08:LX/WCD;

    const/4 v6, 0x0

    iget-object v5, v3, LX/WCD;->A02:LX/ZWy;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/ZWy;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    const-string v7, "media_upload_chunk_transfer_success"

    iget-object v2, v5, LX/ZWy;->A00:LX/mKi;

    invoke-static {v2, v0, v1}, LX/mKi;->A00(LX/mKi;J)J

    move-result-wide v9

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/ZWy;->A00(LX/ZBt;LX/ZWy;Ljava/lang/Exception;Ljava/lang/String;Lorg/json/JSONObject;J)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v5

    iget-object v0, v3, LX/WCD;->A01:LX/mEx;

    invoke-interface {v0}, LX/mEx;->Fvn()V

    iget-object v0, v3, LX/WCD;->A04:LX/mJf;

    invoke-interface {v0, p0, p1}, LX/mJf;->FFx(LX/WPM;LX/ZBt;)V

    invoke-direct {p2}, LX/aJz;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static final declared-synchronized A03(LX/VML;LX/aJz;)V
    .locals 11

    monitor-enter p1

    :try_start_0
    sget-object v0, LX/UhI;->A03:LX/UhI;

    iput-object v0, p1, LX/aJz;->A07:LX/UhI;

    iget-object v3, p1, LX/aJz;->A08:LX/WCD;

    iget-object v0, v3, LX/WCD;->A01:LX/mEx;

    invoke-interface {v0}, LX/mEx;->Fvn()V

    iget-object v4, v3, LX/WCD;->A03:LX/YQl;

    iget-wide v1, v4, LX/YQl;->A00:J

    iget-object v0, v4, LX/YQl;->A03:LX/mKi;

    invoke-static {v0, v1, v2}, LX/mKi;->A00(LX/mKi;J)J

    move-result-wide v9

    const/4 v6, 0x0

    const-string v7, "media_post_success"

    iget-object v5, v4, LX/YQl;->A03:LX/mKi;

    iget-object v8, v4, LX/YQl;->A04:Ljava/util/Map;

    invoke-static/range {v5 .. v10}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v7, p1, LX/aJz;->A04:LX/VML;

    if-eqz v7, :cond_4

    iget-object v6, p1, LX/aJz;->A0D:Ljava/util/Map;

    iget-object v8, p1, LX/aJz;->A05:LX/Zq9;

    iget-object v0, v8, LX/Zq9;->A0O:LX/YBO;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/YBO;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v9, :cond_1

    invoke-static {v9}, LX/aLV;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/8oP;->A06:LX/8oP;

    invoke-static {v8, v9}, LX/aLV;->A00(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/8oW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/8oW;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-static {v9}, LX/aLV;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v9}, LX/aLV;->A00(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/8oW;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-wide v1, v8, LX/Zq9;->A07:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    iget-wide v1, v8, LX/Zq9;->A06:J

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    invoke-static {v8}, LX/aLV;->A07(LX/Zq9;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :cond_3
    :goto_1
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/Vuz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Vuz;->A01:LX/VML;

    iput-object p0, v2, LX/Vuz;->A00:LX/VML;

    iput-object v6, v2, LX/Vuz;->A02:Ljava/util/Map;

    iput-boolean v0, v2, LX/Vuz;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v1, v3, LX/WCD;->A04:LX/mJf;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/mJf;->FTW(F)V

    invoke-interface {v1, v0}, LX/mJf;->F5Z(F)V

    iget-object v0, v3, LX/WCD;->A01:LX/mEx;

    invoke-interface {v0, v2}, LX/mEx;->FW4(LX/Vuz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :cond_4
    :try_start_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A04(LX/VML;LX/aJz;)V
    .locals 11

    monitor-enter p1

    :try_start_0
    iput-object p0, p1, LX/aJz;->A04:LX/VML;

    iget-object v1, p1, LX/aJz;->A08:LX/WCD;

    iget-object v0, v1, LX/WCD;->A01:LX/mEx;

    invoke-interface {v0}, LX/mEx;->Fvn()V

    iget-object v6, v1, LX/WCD;->A03:LX/YQl;

    const-string v8, "video_id"

    const-string v7, "upload_session_id"

    const-string v5, "stream_id"

    const-string v10, ""

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "StartResponse: "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VML;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v4

    :cond_2
    move-object v4, v1

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-object v2, v4

    goto :goto_0

    :catch_1
    move-object v3, v4

    move-object v2, v4

    :catch_2
    :goto_0
    :try_start_4
    const-string v0, "\n Exception: "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v9, v6, LX/YQl;->A04:Ljava/util/Map;

    invoke-interface {v9, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/YQl;->A02:J

    iget-object v6, v6, LX/YQl;->A03:LX/mKi;

    invoke-static {v6, v0, v1}, LX/mKi;->A00(LX/mKi;J)J

    move-result-wide v10

    const/4 v7, 0x0

    const-string v8, "media_upload_init_success"

    invoke-static/range {v6 .. v11}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-direct {p1}, LX/aJz;->A01()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A05(LX/ZBt;LX/aJz;Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 11

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/aJz;->A08:LX/WCD;

    iget-object v6, v0, LX/WCD;->A02:LX/ZWy;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/ZWy;->A01:Ljava/util/Map;

    move-object v5, p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    move-object v7, p2

    instance-of v2, p2, LX/VHp;

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v9

    const-string v4, "transfered_bytes"

    move-object v2, v7

    check-cast v2, LX/VHp;

    iget-wide v2, v2, LX/VHp;->A00:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    const-string v8, "media_upload_chunk_transfer_failure"

    iget-object v2, v6, LX/ZWy;->A00:LX/mKi;

    invoke-static {v2, v0, v1}, LX/mKi;->A00(LX/mKi;J)J

    move-result-wide v10

    invoke-static/range {v5 .. v11}, LX/ZWy;->A00(LX/ZBt;LX/ZWy;Ljava/lang/Exception;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6

    iget-object v0, p1, LX/aJz;->A0E:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/aJz;->A0H:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p1, p2, p3}, LX/aJz;->A06(LX/aJz;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public static final declared-synchronized A06(LX/aJz;Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/UhI;->A04:LX/UhI;

    iput-object v0, p0, LX/aJz;->A07:LX/UhI;

    iget-object v6, p0, LX/aJz;->A08:LX/WCD;

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, v6, LX/WCD;->A00:LX/YLL;

    iget-object v0, v7, LX/YLL;->A01:LX/mKi;

    invoke-interface {v0}, LX/mKi;->now()J

    move-result-wide v1

    iget-wide v3, v7, LX/YLL;->A00:J

    sub-long/2addr v1, v3

    const-string v8, "media_upload_transfer_failure"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v7, LX/YLL;->A02:Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "error"

    invoke-static {p1, v0, v5}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "error_description"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const-string v0, "elapsed_time"

    invoke-static {v0, v5, v1, v2}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_0
    iget-object v0, v7, LX/YLL;->A01:LX/mKi;

    invoke-interface {v0, v8, v5}, LX/mKi;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/WCD;->A01:LX/mEx;

    invoke-interface {v0, p1}, LX/mEx;->FTT(Ljava/lang/Exception;)V

    iget-object v1, v6, LX/WCD;->A04:LX/mJf;

    invoke-interface {v1, p1}, LX/mJf;->FFu(Ljava/lang/Exception;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, p1}, LX/mJf;->FTS(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A07()Lorg/json/JSONObject;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "mStartInvoked"

    iget-boolean v0, p0, LX/aJz;->A0L:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mEndInvoked"

    iget-boolean v0, p0, LX/aJz;->A0M:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/aJz;->A04:LX/VML;

    if-eqz v0, :cond_0

    const-string v1, "mStartResponse"

    iget-object v0, v0, LX/VML;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v3, "mSegments"

    iget-object v0, p0, LX/aJz;->A0F:Ljava/util/Set;

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBt;

    invoke-virtual {v0}, LX/ZBt;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mTransfedSegments"

    iget-object v0, p0, LX/aJz;->A0G:Ljava/util/Set;

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBt;

    invoke-virtual {v0}, LX/ZBt;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "mTransferResults"

    iget-object v0, p0, LX/aJz;->A0D:Ljava/util/Map;

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBt;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WPM;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "Segment"

    invoke-virtual {v0}, LX/ZBt;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "UploadResult"

    invoke-virtual {v3}, LX/WPM;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/aJz;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "mUploadRetryId"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/aJz;->A07:LX/UhI;

    sget-object v4, LX/UhI;->A02:LX/UhI;

    if-eq v0, v4, :cond_3

    iget-object v3, p0, LX/aJz;->A06:LX/mBl;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/aJz;->A04:LX/VML;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/aJz;->A00(Ljava/lang/Integer;)LX/bLm;

    move-result-object v2

    iget-object v1, p0, LX/aJz;->A04:LX/VML;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/aJz;->A0A:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LX/mBl;->FxZ(LX/VML;LX/lr6;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/aJz;->A0E:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lTm;

    iget-object v0, p0, LX/aJz;->A02:LX/lxX;

    invoke-interface {v0, v1}, LX/lxX;->AJI(LX/lTm;)V

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/aJz;->A07:LX/UhI;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/aJz;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aJz;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aJz;->A0M:Z

    invoke-direct {p0}, LX/aJz;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "UploadJob.start() not called."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UploadJob.addSegments() not called, debugInfo: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aJz;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0A()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/aJz;->A0L:Z

    iget-object v4, p0, LX/aJz;->A08:LX/WCD;

    iget-object v3, v4, LX/WCD;->A00:LX/YLL;

    iget-object v0, v3, LX/YLL;->A01:LX/mKi;

    invoke-interface {v0}, LX/mKi;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/YLL;->A00:J

    const-string v2, "media_upload_transfer_start"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v3, LX/YLL;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v3, LX/YLL;->A01:LX/mKi;

    invoke-interface {v0, v2, v1}, LX/mKi;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/WCD;->A04:LX/mJf;

    invoke-interface {v0}, LX/mJf;->FTY()V

    invoke-direct {p0}, LX/aJz;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0B(LX/ZBt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/aJz;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aJz;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/aJz;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "UploadJob.start() not called."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0C(Lorg/json/JSONObject;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string v0, "mStartInvoked"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/aJz;->A0L:Z

    const-string v0, "mEndInvoked"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/aJz;->A0M:Z

    const-string v0, "mStartResponse"

    const-string v8, ""

    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/VML;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/VML;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/aJz;->A04:LX/VML;

    :cond_0
    iget-object v5, p0, LX/aJz;->A0F:Ljava/util/Set;

    const-string v0, "mSegments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/ZBt;

    invoke-direct {v0, v1}, LX/ZBt;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/aJz;->A0G:Ljava/util/Set;

    const-string v0, "mTransfedSegments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/ZBt;

    invoke-direct {v0, v1}, LX/ZBt;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, p0, LX/aJz;->A0D:Ljava/util/Map;

    const-string v0, "mTransferResults"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_8

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "Segment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/ZBt;

    invoke-direct {v3, v0}, LX/ZBt;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "UploadResult"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v2, LX/WPM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "mSuccessfulResult"

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/WPM;->A05:Ljava/lang/String;

    const-string v0, "mResponse"

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/WPM;->A03:Ljava/lang/String;

    const-string v0, "mDedupState"

    invoke-static {v0, v10}, LX/BRD;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_3
    iput-object v0, v2, LX/WPM;->A02:Ljava/lang/Integer;

    const-string v0, "mUploadId"

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_5

    move-object v1, v11

    :cond_5
    iput-object v1, v2, LX/WPM;->A07:Ljava/lang/String;

    const-string v0, "mStatus"

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    move-object v1, v11

    :cond_6
    iput-object v1, v2, LX/WPM;->A04:Ljava/lang/String;

    const-string v0, "mUploadDomain"

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    move-object v1, v11

    :cond_7
    iput-object v1, v2, LX/WPM;->A06:Ljava/lang/String;

    const-string v0, "mDedupDigestComputeTimeMs"

    invoke-static {v0, v10}, LX/BRD;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/WPM;->A01:J

    iput-object v11, v2, LX/WPM;->A09:Ljava/util/HashMap;

    iput-object v11, v2, LX/WPM;->A08:Ljava/util/Collection;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    iput-object v0, v2, LX/WPM;->A0A:Ljava/util/Map;

    const-string v0, "mStatusCode"

    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/WPM;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_8
    const-string v1, "mUploadRetryId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aJz;->A0A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
