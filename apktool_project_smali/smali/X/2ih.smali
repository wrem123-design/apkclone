.class public final LX/2ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2hq;

.field public final A01:LX/2ii;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/2hq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2ih;->A00:LX/2hq;

    .line 5
    new-instance v0, LX/2ii;

    .line 7
    invoke-direct {v0}, LX/2ii;-><init>()V

    .line 10
    iput-object v0, p0, LX/2ih;->A01:LX/2ii;

    .line 12
    return-void
.end method

.method public static final A00(LX/0A9;LX/09w;LX/4v0;J)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v4, p2, LX/4v0;->A0B:I

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    move-object v6, p0

    .line 6
    move-object v7, p1

    .line 7
    move-wide/from16 v10, p3

    .line 9
    if-eq v4, v1, :cond_3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v4, v0, :cond_2

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v4, v0, :cond_1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v4, v0, :cond_0

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p2, LX/4v0;->A04:Ljava/lang/String;

    .line 26
    iget-object v0, p2, LX/4v0;->A06:Ljava/lang/String;

    .line 28
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    const-string v1, "MobileConfigFunctions"

    .line 34
    const-string v0, "Caught unsupported type %d for config %s, param %s in IG consistency logging"

    .line 36
    invoke-static {v1, v0, v2}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    move-object v2, v3

    .line 40
    :goto_0
    iget-object v0, v7, LX/09w;->A00:LX/08j;

    .line 42
    iget-object v1, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 44
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 46
    if-eq v1, v0, :cond_5

    .line 48
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 50
    if-eq v1, v0, :cond_5

    .line 52
    return-object v3

    .line 53
    :cond_0
    const-wide v8, 0x409f943edfa43fe6L    # 2021.0614

    .line 58
    invoke-interface/range {v6 .. v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba0(LX/09w;DJ)D

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "20210614"

    .line 69
    invoke-interface {p0, p1, v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czu(LX/09w;Ljava/lang/String;J)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-wide/32 p3, 0x13463b6

    .line 77
    move-object v12, p0

    .line 78
    move-object p0, p1

    .line 79
    move-wide p1, v10

    .line 80
    invoke-interface/range {v12 .. v17}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8a(LX/09w;JJ)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {p0, p1, v10, v11, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBs(LX/09w;JZ)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-object v2
.end method

.method public static final A01(LX/0A9;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V
    .locals 16

    .line 0
    move/from16 v5, p6

    .line 2
    move/from16 v6, p5

    .line 4
    if-ge v6, v5, :cond_a

    .line 6
    move-object/from16 v7, p1

    .line 8
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/4v0;

    .line 14
    iget v0, v4, LX/4v0;->A0D:I

    .line 16
    move/from16 v1, p4

    .line 18
    if-ne v0, v1, :cond_a

    .line 20
    iget v0, v4, LX/4v0;->A07:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    move-object/from16 v1, p3

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v0, LX/09w;

    .line 41
    invoke-direct {v0}, LX/09w;-><init>()V

    .line 44
    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/09z;->A00:Z

    .line 51
    invoke-static {v1}, LX/09w;->A00(LX/09w;)LX/09w;

    .line 54
    move-result-object v3

    .line 55
    iput-boolean v0, v3, LX/09w;->A02:Z

    .line 57
    :goto_0
    if-ge v6, v5, :cond_9

    .line 59
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/4v0;

    .line 65
    invoke-virtual {v8}, LX/4v0;->A00()J

    .line 68
    move-result-wide v0

    .line 69
    move-object/from16 v9, p0

    .line 71
    invoke-static {v9, v3, v8, v0, v1}, LX/2ih;->A00(LX/0A9;LX/09w;LX/4v0;J)Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    instance-of v0, v9, LX/2hq;

    .line 77
    if-eqz v0, :cond_8

    .line 79
    move-object v11, v9

    .line 80
    check-cast v11, LX/2hq;

    .line 82
    :goto_1
    const/4 v12, 0x0

    .line 83
    if-eqz v11, :cond_0

    .line 85
    iget v9, v8, LX/4v0;->A07:I

    .line 87
    iget v0, v8, LX/4v0;->A0A:I

    .line 89
    int-to-long v0, v0

    .line 90
    invoke-virtual {v11, v9, v0, v1}, LX/2hq;->A0C(IJ)LX/0A9;

    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, LX/Npi;

    .line 96
    if-eqz v0, :cond_0

    .line 98
    check-cast v1, LX/Npi;

    .line 100
    move-object v12, v1

    .line 101
    :cond_0
    iget-object v0, v3, LX/09w;->A00:LX/08j;

    .line 103
    iget-object v1, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 105
    iget v0, v8, LX/4v0;->A09:I

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v9

    .line 111
    iget-object v8, v8, LX/4v0;->A06:Ljava/lang/String;

    .line 113
    const-string v0, "%d: %s: %s __MC_METADATA__"

    .line 115
    invoke-static {v0, v9, v8, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v11

    .line 123
    const-string v9, ")"

    .line 125
    const-string v8, " ("

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v11, v0, :cond_1

    .line 130
    const/4 v0, 0x2

    .line 131
    if-eq v11, v0, :cond_7

    .line 133
    const/4 v0, 0x3

    .line 134
    if-eq v11, v0, :cond_6

    .line 136
    const/4 v0, 0x5

    .line 137
    if-eq v11, v0, :cond_5

    .line 139
    new-instance v11, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v0, "def"

    .line 146
    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {v8, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {v9, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 177
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    :cond_1
    if-eqz v12, :cond_4

    .line 183
    invoke-interface {v12}, LX/Npi;->BQs()I

    .line 186
    move-result v11

    .line 187
    invoke-interface {v12}, LX/Npi;->CfM()J

    .line 190
    move-result-wide v14

    .line 191
    invoke-interface {v12}, LX/Npi;->Cf8()Ljava/lang/String;

    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v12

    .line 203
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v11

    .line 207
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v1

    .line 211
    if-nez v13, :cond_2

    .line 213
    const-string v13, "null"

    .line 215
    :cond_2
    const-string v0, "%d %d %d %s"

    .line 217
    invoke-static {v0, v12, v11, v1, v13}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_3

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    invoke-static {v10, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 238
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 241
    invoke-static {v9, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v10

    .line 248
    :cond_3
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_4
    const-string v1, ""

    .line 260
    goto :goto_4

    .line 261
    :cond_5
    const-string v0, "no_data"

    .line 263
    goto :goto_2

    .line 264
    :cond_6
    const-string v0, "null"

    .line 266
    goto :goto_2

    .line 267
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, " (override)"

    .line 277
    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    const/4 v11, 0x0

    .line 282
    goto/16 :goto_1

    .line 284
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 290
    iget v0, v4, LX/4v0;->A08:I

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v1

    .line 296
    const-string v0, "%d:_%d"

    .line 298
    invoke-static {v0, v1, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    move-object/from16 v1, p2

    .line 304
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_a
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v9, p0, LX/2ih;->A00:LX/2hq;

    .line 2
    invoke-virtual {v9}, LX/2hq;->A0G()LX/4v1;

    .line 5
    move-result-object v3

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {v9, v0, v1}, LX/2hq;->A0E(J)LX/0A9;

    .line 11
    move-result-object v8

    .line 12
    const-string/jumbo v14, "{}"

    .line 15
    if-eqz v3, :cond_c

    .line 17
    instance-of v0, v8, LX/Npi;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move-object v7, v8

    .line 22
    check-cast v7, LX/Npi;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    :goto_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 31
    new-instance v5, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 36
    new-instance v0, LX/09w;

    .line 38
    invoke-direct {v0}, LX/09w;-><init>()V

    .line 41
    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/09z;->A00:Z

    .line 48
    invoke-static {v1}, LX/09w;->A00(LX/09w;)LX/09w;

    .line 51
    move-result-object v4

    .line 52
    iput-boolean v0, v4, LX/09w;->A02:Z

    .line 54
    const-string v2, ""

    .line 56
    iget-object v0, v3, LX/4v1;->A03:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v13

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b

    .line 68
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LX/4v0;

    .line 74
    iget v1, v10, LX/4v0;->A0D:I

    .line 76
    iget v0, v9, LX/2hq;->A08:I

    .line 78
    if-ne v1, v0, :cond_1

    .line 80
    iget v1, v10, LX/4v0;->A08:I

    .line 82
    iget-object v3, v10, LX/4v0;->A04:Ljava/lang/String;

    .line 84
    if-lez v1, :cond_2

    .line 86
    const/high16 v0, 0x100000

    .line 88
    if-ge v1, v0, :cond_2

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    :cond_2
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 109
    new-instance v1, Lorg/json/JSONObject;

    .line 111
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 114
    new-instance v5, Lorg/json/JSONObject;

    .line 116
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string/jumbo v0, "parameters"

    .line 122
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    .line 130
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 133
    invoke-virtual {v10}, LX/4v0;->A00()J

    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v8, v4, v10, v0, v1}, LX/2ih;->A00(LX/0A9;LX/09w;LX/4v0;J)Ljava/lang/Object;

    .line 140
    move-result-object v12

    .line 141
    if-eqz v12, :cond_4

    .line 143
    const-string/jumbo v11, "value"

    .line 146
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move-object v3, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    .line 154
    invoke-interface {v7, v0, v1}, LX/Npi;->C87(J)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 166
    const-string v0, "logging_id"

    .line 168
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_5
    iget-object v0, v4, LX/09w;->A00:LX/08j;

    .line 173
    iget-object v11, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 175
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 177
    if-eq v11, v0, :cond_6

    .line 179
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 181
    if-eq v11, v0, :cond_6

    .line 183
    const-string/jumbo v1, "src"

    .line 186
    invoke-virtual {v11}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_a

    .line 199
    iget v11, v10, LX/4v0;->A09:I

    .line 201
    const/4 v0, -0x1

    .line 202
    if-eq v11, v0, :cond_7

    .line 204
    const/16 v1, 0x4000

    .line 206
    const/4 v0, 0x0

    .line 207
    if-lt v11, v1, :cond_8

    .line 209
    :cond_7
    const/4 v0, 0x1

    .line 210
    :cond_8
    if-eqz v0, :cond_9

    .line 212
    iget-object v1, v10, LX/4v0;->A06:Ljava/lang/String;

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    :goto_4
    if-eqz v1, :cond_a

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 227
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    :cond_a
    move-object v2, v3

    .line 231
    goto/16 :goto_1

    .line 233
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 240
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :catch_0
    move-exception v2

    .line 242
    const-string v1, "Failed to generate consistency JSON."

    .line 244
    const-string v0, "MobileConfigFunctions"

    .line 246
    invoke-static {v0, v2, v1}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 249
    return-object v14

    .line 250
    :cond_c
    return-object v14
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ih;->A00:LX/2hq;

    .line 2
    invoke-virtual {v0}, LX/2hq;->A0I()V

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, LX/2hq;->A0F()LX/2hh;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/32V;

    .line 12
    invoke-direct {v0, p0, v2, p1}, LX/32V;-><init>(LX/2ih;IZ)V

    .line 15
    invoke-virtual {v1, p1, v0}, LX/AFV;->fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V

    .line 18
    return-void
.end method
