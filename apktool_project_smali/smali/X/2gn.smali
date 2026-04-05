.class public final LX/2gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxLogger;


# instance fields
.field public final A00:LX/0wt;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1G1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0wt;LX/1G1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2gn;->A00:LX/0wt;

    .line 5
    iput-object p1, p0, LX/2gn;->A01:Landroid/content/Context;

    .line 7
    iput-object p3, p0, LX/2gn;->A03:LX/1G1;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    iput-object v0, p0, LX/2gn;->A02:Landroid/os/Handler;

    .line 20
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2gn;->A01:Landroid/content/Context;

    .line 2
    :try_start_0
    iget-object v0, p0, LX/2gn;->A03:LX/1G1;

    .line 4
    invoke-static {v0}, LX/IKQ;->A00(LX/1G1;)LX/HKZ;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v0, "SLOT_"

    .line 12
    invoke-static {p1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/HKZ;->A00(LX/HKZ;I)LX/1O3;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object v0, v2, LX/1O3;->A02:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v0, 0x2e

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, v2, LX/1O3;->A01:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    move-object p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_0
    iget-object v1, p0, LX/2gn;->A02:Landroid/os/Handler;

    .line 71
    new-instance v0, LX/hm1;

    .line 73
    invoke-direct {v0, v3, p1}, LX/hm1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method

.method private final A01(Ljava/util/Map;)V
    .locals 5

    .line 0
    const-string v1, "err_name"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    const-string v4, ""

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v0, v4

    .line 11
    :cond_0
    new-instance v3, LX/1rm;

    .line 13
    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const-string v1, "err_message"

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    move-object v0, v4

    .line 25
    :cond_1
    new-instance v2, LX/1rm;

    .line 27
    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const-string v1, "call_path"

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    move-object v4, v0

    .line 39
    :cond_2
    new-instance v0, LX/1rm;

    .line 41
    invoke-direct {v0, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {v3, v2, v0}, [LX/1rm;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "mobile_config_error"

    .line 58
    invoke-virtual {p0, v0, v2, v1}, LX/2gn;->logGeneralCasesEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 61
    return-void
.end method

.method private final A02(Ljava/util/Map;)V
    .locals 29

    .line 0
    const-string/jumbo v2, "sync_fetch_success"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v16, ""

    .line 11
    if-nez v0, :cond_0

    .line 13
    move-object/from16 v0, v16

    .line 15
    :cond_0
    new-instance v15, LX/1rm;

    .line 17
    invoke-direct {v15, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const-string/jumbo v2, "sync_fetch_reason"

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    move-object/from16 v0, v16

    .line 31
    :cond_1
    new-instance v14, LX/1rm;

    .line 33
    invoke-direct {v14, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const-string/jumbo v2, "sync_fetch_failure_reason"

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    move-object/from16 v0, v16

    .line 47
    :cond_2
    new-instance v13, LX/1rm;

    .line 49
    invoke-direct {v13, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const-string/jumbo v2, "time_elapsed"

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    move-object/from16 v0, v16

    .line 63
    :cond_3
    new-instance v12, LX/1rm;

    .line 65
    invoke-direct {v12, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v2, "prepare_request_latency"

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 77
    move-object/from16 v0, v16

    .line 79
    :cond_4
    new-instance v11, LX/1rm;

    .line 81
    invoke-direct {v11, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const-string v2, "network_latency"

    .line 86
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5

    .line 92
    move-object/from16 v0, v16

    .line 94
    :cond_5
    new-instance v10, LX/1rm;

    .line 96
    invoke-direct {v10, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    const-string v2, "handle_response_latency"

    .line 101
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6

    .line 107
    move-object/from16 v0, v16

    .line 109
    :cond_6
    new-instance v9, LX/1rm;

    .line 111
    invoke-direct {v9, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    const-string/jumbo v2, "response_size"

    .line 117
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_7

    .line 123
    move-object/from16 v0, v16

    .line 125
    :cond_7
    new-instance v8, LX/1rm;

    .line 127
    invoke-direct {v8, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    const-string v2, "extend_bln_schema"

    .line 132
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_8

    .line 138
    move-object/from16 v0, v16

    .line 140
    :cond_8
    new-instance v7, LX/1rm;

    .line 142
    invoke-direct {v7, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    const-string v2, "manager_name"

    .line 147
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_9

    .line 153
    move-object/from16 v0, v16

    .line 155
    :cond_9
    new-instance v6, LX/1rm;

    .line 157
    invoke-direct {v6, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    const-string v2, "is_sessionless"

    .line 162
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_a

    .line 168
    move-object/from16 v0, v16

    .line 170
    :cond_a
    new-instance v5, LX/1rm;

    .line 172
    invoke-direct {v5, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    const-string/jumbo v2, "using_partial_fetch"

    .line 178
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_b

    .line 184
    move-object/from16 v0, v16

    .line 186
    :cond_b
    new-instance v4, LX/1rm;

    .line 188
    invoke-direct {v4, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    const-string v2, "extra_data"

    .line 193
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_c

    .line 199
    move-object/from16 v0, v16

    .line 201
    :cond_c
    new-instance v3, LX/1rm;

    .line 203
    invoke-direct {v3, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    const-string v2, "debug_string"

    .line 208
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_d

    .line 214
    move-object/from16 v16, v0

    .line 216
    :cond_d
    new-instance v1, LX/1rm;

    .line 218
    move-object/from16 v0, v16

    .line 220
    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    move-object/from16 v28, v1

    .line 225
    move-object/from16 v27, v3

    .line 227
    move-object/from16 v26, v4

    .line 229
    move-object/from16 v25, v5

    .line 231
    move-object/from16 v24, v6

    .line 233
    move-object/from16 v23, v7

    .line 235
    move-object/from16 v22, v8

    .line 237
    move-object/from16 v21, v9

    .line 239
    move-object/from16 v20, v10

    .line 241
    move-object/from16 v19, v11

    .line 243
    move-object/from16 v18, v12

    .line 245
    move-object/from16 v17, v13

    .line 247
    move-object/from16 v16, v14

    .line 249
    filled-new-array/range {v15 .. v28}, [LX/1rm;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 256
    move-result-object v2

    .line 257
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, "mobile_config_sync_request_complete"

    .line 263
    move-object/from16 v3, p0

    .line 265
    invoke-virtual {v3, v0, v2, v1}, LX/2gn;->logGeneralCasesEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 268
    return-void
.end method

.method private final A03(Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/2hu;->A0B:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 7
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/BUF;->A0g()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v0, p0, LX/2gn;->A03:LX/1G1;

    .line 19
    invoke-static {v0}, LX/IKQ;->A00(LX/1G1;)LX/HKZ;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    :try_start_1
    const-string v0, "SLOT_"

    .line 27
    invoke-static {p1, v0, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, LX/HKZ;->A00(LX/HKZ;I)LX/1O3;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    const/4 v2, 0x1

    .line 58
    return v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    return v2

    .line 60
    :cond_0
    return v2
.end method


# virtual methods
.method public final logCounter(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    const v0, -0x27ec5134

    .line 15
    if-eq v2, v0, :cond_6

    .line 17
    const v0, -0x2619d0b8

    .line 20
    if-eq v2, v0, :cond_5

    .line 22
    const v0, -0x1cd0d0b3

    .line 25
    if-eq v2, v0, :cond_4

    .line 27
    const v0, 0x507dd3a7

    .line 30
    if-ne v2, v0, :cond_3

    .line 32
    const-string v5, "mobile_config_param_access_without_exposure"

    .line 34
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    const-string v1, "logging_id"

    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    const-string v4, ""

    .line 48
    if-nez v0, :cond_0

    .line 50
    move-object v0, v4

    .line 51
    :cond_0
    new-instance v3, LX/1rm;

    .line 53
    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const-string/jumbo v1, "unit_id"

    .line 59
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    move-object v0, v4

    .line 66
    :cond_1
    new-instance v2, LX/1rm;

    .line 68
    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const-string/jumbo v1, "unit_type"

    .line 74
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    move-object v4, v0

    .line 81
    :cond_2
    new-instance v0, LX/1rm;

    .line 83
    invoke-direct {v0, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    filled-new-array {v3, v2, v0}, [LX/1rm;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v5, v1, v0}, LX/2gn;->logGeneralCasesEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    const-string v0, "mobile_config_sync_request_complete"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    invoke-direct {p0, p2}, LX/2gn;->A02(Ljava/util/Map;)V

    .line 113
    return-void

    .line 114
    :cond_5
    const-string v0, "mobile_config_error"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 122
    invoke-direct {p0, p2}, LX/2gn;->A01(Ljava/util/Map;)V

    .line 125
    return-void

    .line 126
    :cond_6
    const-string v0, "mobile_config_exposure_log"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 134
    iget-object v2, p0, LX/2gn;->A00:LX/0wt;

    .line 136
    const-string v0, "ig_launcher_config_exposure"

    .line 138
    invoke-interface {v2, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 141
    move-result-object v6

    .line 142
    const-string/jumbo v0, "unit_id"

    .line 145
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/String;

    .line 151
    const-string v5, "logging_id"

    .line 153
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/String;

    .line 159
    const-string v4, "extra_ids"

    .line 161
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 167
    const-string/jumbo v0, "stable_spec"

    .line 170
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 176
    if-eqz v7, :cond_7

    .line 178
    const-string v0, "SLOT_"

    .line 180
    invoke-static {v7, v0, v9}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    move-result v0

    .line 184
    if-ne v0, v1, :cond_7

    .line 186
    invoke-direct {p0, v7}, LX/2gn;->A03(Ljava/lang/String;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 192
    invoke-direct {p0, v7}, LX/2gn;->A00(Ljava/lang/String;)V

    .line 195
    return-void

    .line 196
    :cond_7
    invoke-interface {v6}, LX/0ww;->isSampled()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 202
    const-string v1, ""

    .line 204
    if-nez v8, :cond_8

    .line 206
    move-object v8, v1

    .line 207
    :cond_8
    const-string v0, "id"

    .line 209
    invoke-interface {v6, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    if-nez v2, :cond_9

    .line 214
    move-object v2, v1

    .line 215
    :cond_9
    const-string v0, "config_name"

    .line 217
    invoke-interface {v6, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    if-nez v7, :cond_a

    .line 222
    move-object v7, v1

    .line 223
    :cond_a
    invoke-static {v7}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v6, v5, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 230
    if-nez v3, :cond_b

    .line 232
    move-object v3, v1

    .line 233
    :cond_b
    invoke-interface {v6, v4, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-interface {v6}, LX/0ww;->DvY()V

    .line 239
    return-void
.end method

.method public final logEventImmediately(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, LX/2gn;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public final logGeneralCasesEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    iget-object v1, p0, LX/2gn;->A00:LX/0wt;

    .line 14
    const-string v0, "mobile_config_general_cases"

    .line 16
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const-string v0, "mc_event_name"

    .line 28
    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 33
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    const-string/jumbo v0, "str_data"

    .line 39
    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 44
    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 47
    const-string v0, "int_data"

    .line 49
    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 55
    :cond_0
    return-void
.end method
