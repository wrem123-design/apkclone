.class public final LX/hcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;[B)V
    .locals 0

    iput-object p1, p0, LX/hcp;->A00:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iput-object p2, p0, LX/hcp;->A01:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, LX/hcp;->A00:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iget-object v3, v0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamDataCallbacks:LX/Leu;

    if-eqz v3, :cond_15

    iget-object v5, v1, LX/hcp;->A01:[B

    check-cast v3, LX/5Yt;

    const/4 v4, 0x0

    array-length v1, v5

    const/16 v0, 0x31e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v1, :cond_15

    :try_start_0
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v5}, LX/AqC;->A0r([B)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceDataStatus;->A02:Lkotlin/enums/EnumEntries;

    const-string v0, "ds"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceDataStatus;->values()[Lcom/facebook/presence/model/upi/PresenceDataStatus;

    move-result-object v6

    array-length v5, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v8, v6, v1

    iget v0, v8, Lcom/facebook/presence/model/upi/PresenceDataStatus;->A00:I

    if-eq v0, v9, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v8, Lcom/facebook/presence/model/upi/PresenceDataStatus;->A04:Lcom/facebook/presence/model/upi/PresenceDataStatus;

    :cond_1
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceResponseType;->A02:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x4

    const-string v0, "prt"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceResponseType;->values()[Lcom/facebook/presence/model/upi/PresenceResponseType;

    move-result-object v9

    array-length v6, v9

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    aget-object v1, v9, v5

    iget v0, v1, Lcom/facebook/presence/model/upi/PresenceResponseType;->A00:I

    if-eq v0, v10, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/facebook/presence/model/upi/PresenceResponseType;->A08:Lcom/facebook/presence/model/upi/PresenceResponseType;

    :cond_3
    const-string v0, "pid"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "stid"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "ul"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v22

    const/4 v12, 0x0

    :goto_2
    move/from16 v0, v22

    if-ge v12, v0, :cond_6

    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "uid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v0, "ps"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceStatus;->values()[Lcom/facebook/presence/model/upi/PresenceStatus;

    move-result-object v10

    array-length v9, v10

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v9, :cond_4

    aget-object v14, v10, v7

    iget v0, v14, Lcom/facebook/presence/model/upi/PresenceStatus;->A00:I

    if-eq v0, v11, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    sget-object v14, Lcom/facebook/presence/model/upi/PresenceStatus;->A06:Lcom/facebook/presence/model/upi/PresenceStatus;

    :cond_5
    const-string v0, "lat"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v0, "c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "cid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v0, "apu"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A07:[LX/A5W;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x0

    new-instance v0, Lcom/facebook/presence/model/upi/PresenceInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A05:Ljava/lang/Long;

    iput-object v14, v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A00:Lcom/facebook/presence/model/upi/PresenceStatus;

    iput-object v11, v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A04:Ljava/lang/Long;

    iput-object v10, v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A06:Ljava/lang/Long;

    iput-object v9, v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A02:Ljava/lang/Long;

    iput-object v7, v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A01:Ljava/lang/Long;

    iput-object v6, v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A03:Ljava/lang/Long;

    invoke-static {v0, v5, v12}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v12

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "[presence] publishId: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", dataStatus: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response_type: "

    invoke-static {v1, v0, v6}, LX/Aug;->A1A(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", list_size: "

    invoke-static {v0, v6, v5}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ", data_received: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceResponse;->A05:[LX/A5W;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/presence/model/upi/PresenceInfo;

    iget-object v0, v8, Lcom/facebook/presence/model/upi/PresenceInfo;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, v8, Lcom/facebook/presence/model/upi/PresenceInfo;->A00:Lcom/facebook/presence/model/upi/PresenceStatus;

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceStatus;->A03:Lcom/facebook/presence/model/upi/PresenceStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    :try_start_1
    iget-object v0, v8, Lcom/facebook/presence/model/upi/PresenceInfo;->A04:Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, v6

    if-eqz v0, :cond_8

    const-wide/16 v6, 0x3e8

    mul-long/2addr v14, v6

    goto :goto_5

    :cond_8
    const-wide/16 v14, -0x1

    :goto_5
    iget-object v0, v8, Lcom/facebook/presence/model/upi/PresenceInfo;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_6
    iget-object v0, v8, Lcom/facebook/presence/model/upi/PresenceInfo;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_9
    const/4 v12, 0x0

    new-instance v10, LX/3Si;

    move-object v11, v5

    move/from16 v19, v4

    invoke-direct/range {v10 .. v19}, LX/3Si;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    invoke-interface {v2, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->size()I

    iget-object v5, v3, LX/5Yt;->A00:LX/5Yq;

    iget-object v11, v5, LX/5Yq;->A06:LX/5ZC;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v7

    iget-object v12, v11, LX/5ZC;->A00:LX/5Ys;

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/6HF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "user_states_count: "

    invoke-static {v9, v0, v7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v11, LX/5ZC;->A04:LX/LEL;

    invoke-static {v0}, LX/955;->A10(LX/LEL;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, LX/5ZC;->A02:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    invoke-virtual {v12, v10, v8, v7, v0}, LX/5Ys;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v8

    sget-object v0, LX/ViN;->$redex_init_class:LX/ViN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_e

    if-eq v7, v6, :cond_d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_c

    const/4 v0, 0x3

    if-eq v7, v0, :cond_f

    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    goto :goto_7

    :cond_c
    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    goto :goto_7

    :cond_d
    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    goto :goto_7

    :cond_e
    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    goto :goto_7

    :cond_f
    sget-object v0, LX/009;->A0M:Ljava/lang/Integer;

    :goto_7
    iget-object v12, v11, LX/5ZC;->A00:LX/5Ys;

    invoke-static {v0}, LX/6HF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0, v8}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v11, LX/5ZC;->A04:LX/LEL;

    invoke-static {v0}, LX/955;->A10(LX/LEL;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v11, LX/5ZC;->A02:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    invoke-virtual {v12, v10, v9, v8, v0}, LX/5Ys;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/ViH;->$redex_init_class:LX/ViH;

    if-eq v7, v4, :cond_11

    const/4 v0, 0x2

    if-eq v7, v0, :cond_10

    if-eq v7, v6, :cond_12

    const/4 v0, 0x3

    if-eq v7, v0, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "presence response: UNKNOWN_OR_NULL ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "presence response: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", using isOnDemandRequest flag"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v1

    goto :goto_8

    :cond_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v1

    goto :goto_8

    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v4, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v5, LX/5Yq;->A09:Lkotlin/jvm/functions/Function3;

    if-nez v0, :cond_13

    iget-object v0, v5, LX/5Yq;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_13

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v5, LX/5Yq;->A09:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_15

    invoke-interface {v0, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to deserialize presence data"

    move-object/from16 v0, v25

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/5Yt;->A00:LX/5Yq;

    iget-object v5, v0, LX/5Yq;->A06:LX/5ZC;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    const/4 v0, 0x0

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_14
    iget-object v4, v5, LX/5ZC;->A00:LX/5Ys;

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/6HF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/5ZC;->A04:LX/LEL;

    invoke-static {v0}, LX/955;->A10(LX/LEL;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/5ZC;->A02:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5Ys;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_15
    return-void
.end method
