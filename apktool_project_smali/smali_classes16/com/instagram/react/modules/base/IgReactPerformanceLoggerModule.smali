.class public final Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;
.super Lcom/facebook/fbreact/specs/NativeReactPerformanceLoggerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ReactPerformanceLogger"
    needsEagerInit = true
.end annotation


# instance fields
.field public final perfLogsListener:LX/Ye0;

.field public final performanceLogger:LX/nvd;


# direct methods
.method public constructor <init>(LX/TMO;LX/1sq;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, p2}, Lcom/instagram/react/impl/IgReactPluginImpl;->getPerformanceLogger(LX/1sq;)LX/nvd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->performanceLogger:LX/nvd;

    sget-object v0, LX/Ye0;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ye0;

    iput-object v0, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->perfLogsListener:LX/Ye0;

    return-void
.end method


# virtual methods
.method public logEvents(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v19

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    new-instance v5, LX/azZ;

    invoke-direct {v5}, LX/azZ;-><init>()V

    const-string v2, "flagId"

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    :cond_0
    const-string v2, "ttrcTraceId"

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    :try_start_0
    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "JSPerfLogsParser"

    const-string v0, "Failed to parse TTRC trace ID"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v18

    :cond_1
    :goto_0
    const-string v2, "actionId"

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    :cond_2
    const-string v10, "extras"

    invoke-interface {v6, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v10}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_3

    invoke-interface {v6, v10}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v5, v0}, LX/ZOK;->A00(LX/azZ;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_3
    const-string v4, "timespans"

    invoke-interface {v6, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v11, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v11, :cond_9

    invoke-interface {v6, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v9

    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v17

    :cond_4
    :goto_1
    invoke-interface/range {v17 .. v17}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DSd()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->EBI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    if-ne v0, v11, :cond_4

    invoke-interface {v9, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v1, "startTime"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v13, "endTime"

    invoke-interface {v2, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v15, v0

    invoke-interface {v2, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v13, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v15, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v14, "startExtras"

    invoke-interface {v2, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2, v14}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    if-ne v0, v11, :cond_8

    new-instance v1, LX/azZ;

    invoke-direct {v1}, LX/azZ;-><init>()V

    invoke-interface {v2, v14}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZOK;->A00(LX/azZ;Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_2
    const-string v14, "endExtras"

    invoke-interface {v2, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v14}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    if-ne v0, v11, :cond_6

    new-instance v13, LX/azZ;

    invoke-direct {v13}, LX/azZ;-><init>()V

    invoke-interface {v2, v14}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v13, v0}, LX/ZOK;->A00(LX/azZ;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_6
    if-nez v1, :cond_7

    if-eqz v13, :cond_4

    :cond_7
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    move-object v1, v13

    goto :goto_2

    :cond_9
    const-string v2, "points"

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_a

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v12

    invoke-interface {v12}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DSd()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->EBI()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    const-string v1, "pointExtras"

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v11, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v11, :cond_c

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v9

    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DSd()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->EBI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    if-ne v0, v11, :cond_b

    invoke-interface {v9, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    new-instance v0, LX/azZ;

    invoke-direct {v0}, LX/azZ;-><init>()V

    invoke-static {v0, v1}, LX/ZOK;->A00(LX/azZ;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ZBG;->A00(J)LX/GUf;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v0, v5, LX/azZ;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/GUf;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v0, v5, LX/azZ;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/GUf;->A0U(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_e
    iget-object v0, v5, LX/azZ;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, LX/GUf;->A0M(Ljava/lang/String;D)V

    goto :goto_7

    :cond_f
    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, LX/GUf;->A0P(Ljava/lang/String;J)V

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, LX/GUf;->A0P(Ljava/lang/String;J)V

    goto :goto_8

    :cond_10
    invoke-static/range {v19 .. v19}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, LX/GUf;->A0P(Ljava/lang/String;J)V

    goto :goto_9

    :cond_11
    invoke-virtual {v7}, LX/GUf;->A0D()V

    :cond_12
    invoke-interface {v6, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    move-object/from16 v7, p0

    if-eqz v5, :cond_14

    const-string v1, "JSAppRequireTime"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "Required value was null."

    const-wide/16 v8, 0x0

    const-string v4, "totalTime"

    if-eqz v0, :cond_1e

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v12

    iget-object v11, v7, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->performanceLogger:LX/nvd;

    if-eqz v12, :cond_22

    const-string v1, "startTime"

    invoke-interface {v12, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/BXG;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)D

    move-result-wide v2

    double-to-long v0, v2

    check-cast v11, LX/kd2;

    iget-object v2, v11, LX/kd2;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v11, v7, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->performanceLogger:LX/nvd;

    invoke-interface {v12, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/BXG;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)D

    move-result-wide v2

    double-to-long v0, v2

    check-cast v11, LX/kd2;

    iget-object v2, v11, LX/kd2;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_a
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v1, "JSTime"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    iget-object v11, v7, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->performanceLogger:LX/nvd;

    if-eqz v1, :cond_21

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/BXG;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)D

    move-result-wide v2

    double-to-long v0, v2

    :goto_b
    check-cast v11, LX/kd2;

    iget-object v2, v11, LX/kd2;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v1, "IdleTime"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    iget-object v11, v7, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->performanceLogger:LX/nvd;

    if-eqz v1, :cond_20

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/BXG;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)D

    move-result-wide v2

    double-to-long v0, v2

    :goto_c
    check-cast v11, LX/kd2;

    iget-object v2, v11, LX/kd2;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v1, "fetchRelayQuery"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    iget-object v2, v7, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->performanceLogger:LX/nvd;

    if-eqz v1, :cond_1f

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    :cond_13
    double-to-long v0, v8

    :goto_d
    check-cast v2, LX/kd2;

    iget-object v2, v2, LX/kd2;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_14
    invoke-interface {v6, v10}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    if-eqz v5, :cond_19

    const-string v1, "JscBlockSize"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->performanceLogger:LX/nvd;

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v1, v3

    check-cast v0, LX/kd2;

    iget-object v0, v0, LX/kd2;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_15
    const-string v1, "JscMallocSize"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->performanceLogger:LX/nvd;

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v1, v3

    check-cast v0, LX/kd2;

    iget-object v0, v0, LX/kd2;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_16
    const-string v1, "JscObjectSize"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->performanceLogger:LX/nvd;

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v1, v3

    check-cast v0, LX/kd2;

    iget-object v0, v0, LX/kd2;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_17
    const-string v1, "usedRelayModern"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->performanceLogger:LX/nvd;

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    check-cast v0, LX/kd2;

    iget-object v0, v0, LX/kd2;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_18
    const-string v1, "usedRelayPrefetcher"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v7, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->performanceLogger:LX/nvd;

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    check-cast v0, LX/kd2;

    iget-object v0, v0, LX/kd2;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_19
    const-string v1, "tag"

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v7, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->performanceLogger:LX/nvd;

    check-cast v0, LX/kd2;

    iput-object v1, v0, LX/kd2;->A0S:Ljava/lang/String;

    :cond_1a
    iget-object v0, v7, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->performanceLogger:LX/nvd;

    invoke-interface {v0}, LX/nvd;->E0r()V

    return-void

    :cond_1b
    iget-object v2, v7, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->performanceLogger:LX/nvd;

    const-wide/16 v0, 0x0

    goto/16 :goto_d

    :cond_1c
    iget-object v11, v7, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->performanceLogger:LX/nvd;

    const-wide/16 v0, 0x0

    goto/16 :goto_c

    :cond_1d
    iget-object v11, v7, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->performanceLogger:LX/nvd;

    const-wide/16 v0, 0x0

    goto/16 :goto_b

    :cond_1e
    iget-object v2, v7, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->performanceLogger:LX/nvd;

    const-wide/16 v0, 0x0

    check-cast v2, LX/kd2;

    iget-object v2, v2, LX/kd2;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v7, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->performanceLogger:LX/nvd;

    check-cast v2, LX/kd2;

    iget-object v2, v2, LX/kd2;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    goto/16 :goto_a

    :cond_1f
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
