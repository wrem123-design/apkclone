.class public final Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMPACT_DEBUG_STR_DELIMITER_LEVEL_1:Ljava/lang/String; = ","

.field public static final HTTP_HEADER_INBAND_ESTIMATE_PREFIX:Ljava/lang/String; = "inbandbwe-estimate"

.field public static final KEY_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field public static final PRIME:I = 0x1f


# instance fields
.field public final alternateEstimates:Ljava/util/List;

.field public final debugInfo:Ljava/util/Map;

.field public final httpBytesMultiplexed:J

.field public final httpDelaysMs:J

.field public final httpLastRequestAppMarker:Ljava/lang/String;

.field public final httpRequestTypeId:Ljava/lang/String;

.field public final transportDelaysMs:J

.field public final transportGfrKbps:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->transportGfrKbps:Ljava/util/Map;

    .line 268435461
    iput-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportGfrKbps:Ljava/util/Map;

    .line 268435463
    iget-wide v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->transportDelaysMs:J

    .line 268435465
    iput-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportDelaysMs:J

    .line 268435467
    iget-wide v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpBytesMultiplexed:J

    .line 268435469
    iput-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpBytesMultiplexed:J

    .line 268435471
    iget-wide v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpDelaysMs:J

    .line 268435473
    iput-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpDelaysMs:J

    .line 268435475
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpRequestTypeId:Ljava/lang/String;

    .line 268435477
    iput-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpRequestTypeId:Ljava/lang/String;

    .line 268435479
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 268435481
    iput-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 268435483
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->debugInfo:Ljava/util/Map;

    .line 268435485
    iput-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 268435487
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->alternateEstimates:Ljava/util/List;

    .line 268435489
    iput-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->alternateEstimates:Ljava/util/List;

    .line 268435491
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    check-cast p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 15
    iget-object v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportGfrKbps:Ljava/util/Map;

    .line 17
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportGfrKbps:Ljava/util/Map;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-wide v3, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportDelaysMs:J

    .line 27
    iget-wide v1, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportDelaysMs:J

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget-wide v3, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpBytesMultiplexed:J

    .line 35
    iget-wide v1, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpBytesMultiplexed:J

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-nez v0, :cond_0

    .line 41
    iget-wide v3, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpDelaysMs:J

    .line 43
    iget-wide v1, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpDelaysMs:J

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-nez v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpRequestTypeId:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpRequestTypeId:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 71
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->alternateEstimates:Ljava/util/List;

    .line 81
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->alternateEstimates:Ljava/util/List;

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    const/4 v5, 0x1

    .line 90
    :cond_0
    return v5
.end method

.method public getAlternateEstimates()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->alternateEstimates:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getBandwidthBps(D)J
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportGfrKbps:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    return-wide v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v0, 0x3e8

    .line 23
    mul-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public getDebugInfo()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getDebugStr(Lcom/facebook/traffic/knob/DebugStrOptions;)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v5, ","

    .line 2
    new-instance v4, LX/8zZ;

    .line 4
    invoke-direct {v4, v5}, LX/8zZ;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v3, "="

    .line 9
    iget-object v0, p1, Lcom/facebook/traffic/knob/DebugStrOptions;->allowListByFieldId:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 17
    iget-object v7, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 19
    iget-object v0, p1, Lcom/facebook/traffic/knob/DebugStrOptions;->allowListByFieldId:Ljava/util/Set;

    .line 21
    new-instance v1, LX/Zne;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 29
    iput-object v0, v1, LX/Zne;->A00:Ljava/util/Collection;

    .line 31
    const/4 v0, 0x0

    .line 32
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 34
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->A00:Lcom/google/common/collect/Maps$EntryFunction;

    .line 36
    new-instance v6, LX/Zng;

    .line 38
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v1, v6, LX/Zng;->A01:LX/mfg;

    .line 43
    iput-object v0, v6, LX/Zng;->A00:LX/mff;

    .line 45
    const/4 v0, 0x0

    .line 46
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 48
    instance-of v0, v7, LX/NKa;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    check-cast v7, LX/NKa;

    .line 54
    iget-object v1, v7, LX/NKa;->A01:Ljava/util/Map;

    .line 56
    iget-object v0, v7, LX/NKa;->A00:LX/mfg;

    .line 58
    invoke-static {v0, v6}, LX/Rzs;->A00(LX/mfg;LX/mfg;)LX/Zna;

    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/NJv;

    .line 64
    invoke-direct {v2}, LX/ka6;-><init>()V

    .line 67
    iput-object v1, v2, LX/NKa;->A01:Ljava/util/Map;

    .line 69
    iput-object v0, v2, LX/NKa;->A00:LX/mfg;

    .line 71
    const/4 v0, 0x0

    .line 72
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 74
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v2, LX/NKa;->A00:LX/mfg;

    .line 80
    invoke-static {v0, v1}, LX/8KJ;->A04(LX/mfg;Ljava/util/Set;)Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/NJv;->A00:Ljava/util/Set;

    .line 86
    :goto_0
    const/4 v0, 0x0

    .line 87
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v6

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 106
    new-instance v2, LX/NJy;

    .line 108
    invoke-direct {v2}, LX/ka6;-><init>()V

    .line 111
    iput-object v7, v2, LX/NKa;->A01:Ljava/util/Map;

    .line 113
    iput-object v6, v2, LX/NKa;->A00:LX/mfg;

    .line 115
    const/4 v0, 0x0

    .line 116
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 118
    iput-object v1, v2, LX/NJy;->A00:LX/mfg;

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    :try_start_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, LX/8zZ;->A02(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 147
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, LX/8zZ;->A02(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v0}, LX/8zZ;->A02(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 187
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    new-instance v0, Ljava/lang/AssertionError;

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 199
    throw v0
.end method

.method public getHttpBytesMultiplexed()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpBytesMultiplexed:J

    .line 2
    return-wide v0
.end method

.method public getHttpDelaysMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpDelaysMs:J

    .line 2
    return-wide v0
.end method

.method public getHttpHeaders(Lcom/facebook/traffic/knob/HttpHeaderOptions;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/facebook/traffic/knob/HttpHeaderOptions;->allowListByFieldId:Ljava/util/Set;

    .line 7
    new-instance v2, Lcom/facebook/traffic/knob/DebugStrOptions;

    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/traffic/knob/DebugStrOptions;-><init>(Ljava/util/Set;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v0, p1, Lcom/facebook/traffic/knob/HttpHeaderOptions;->prependStr:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "inbandbwe-estimate"

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v2}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->getDebugStr(Lcom/facebook/traffic/knob/DebugStrOptions;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v3
.end method

.method public getHttpLastRequestAppMarker()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getHttpRequestIdType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpRequestTypeId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getTransportDelaysMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportDelaysMs:J

    .line 2
    return-wide v0
.end method

.method public getTransportGfrKbps()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportGfrKbps:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getTtfbMs()J
    .locals 7

    .line 0
    iget-wide v5, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpDelaysMs:J

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    cmp-long v0, v5, v3

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    :cond_0
    iget-wide v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportDelaysMs:J

    .line 12
    cmp-long v0, v1, v3

    .line 14
    if-lez v0, :cond_1

    .line 16
    add-long/2addr v5, v1

    .line 17
    :cond_1
    return-wide v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportGfrKbps:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 10
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportDelaysMs:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpBytesMultiplexed:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpDelaysMs:J

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v1, v2, 0x1f

    .line 49
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpRequestTypeId:Ljava/lang/String;

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v2

    .line 66
    :cond_0
    add-int/2addr v1, v2

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->alternateEstimates:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v0

    .line 90
    goto :goto_0
.end method
