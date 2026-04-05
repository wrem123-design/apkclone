.class public final LX/7mz;
.super LX/BT7;
.source ""


# static fields
.field public static final A05:LX/7nA;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7nb;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/7qe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7nA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7mz;->A05:LX/7nA;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BT7;-><init>()V

    .line 3
    iput-object p1, p0, LX/7mz;->A03:Lcom/instagram/common/session/UserSession;

    .line 5
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 7
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/7mz;->A01:Landroid/content/Context;

    .line 13
    new-instance v0, LX/7nb;

    .line 15
    invoke-direct {v0, v1}, LX/7nb;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, LX/7mz;->A02:LX/7nb;

    .line 20
    new-instance v0, LX/7qe;

    .line 22
    invoke-direct {v0, p1}, LX/7qe;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 25
    iput-object v0, p0, LX/7mz;->A04:LX/7qe;

    .line 27
    return-void
.end method

.method private final A00()V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v7, v5, LX/7mz;->A03:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    .line 7
    move-result-object v0

    .line 8
    new-instance v4, LX/AGX;

    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, v4, LX/AGX;->A00:LX/0wt;

    .line 15
    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v4, LX/AGX;->A01:Ljava/lang/String;

    .line 21
    const/4 v1, 0x7

    .line 22
    new-instance v0, LX/CSa;

    .line 24
    invoke-direct {v0, v1}, LX/CSa;-><init>(I)V

    .line 27
    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/AGX;->A02:LX/Bbi;

    .line 33
    const/4 v0, 0x0

    .line 34
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 36
    iput-object v4, v5, LX/BT7;->A03:LX/AGX;

    .line 38
    iget-boolean v8, v5, LX/7mz;->A00:Z

    .line 40
    iget-object v0, v5, LX/7mz;->A04:LX/7qe;

    .line 42
    iget-object v1, v0, LX/7qe;->A00:LX/7yv;

    .line 44
    iget-object v0, v1, LX/7yv;->A03:LX/8AB;

    .line 46
    invoke-static {v0}, LX/A6f;->A00(LX/8AB;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    iget-object v0, v1, LX/7yv;->A04:LX/8AB;

    .line 52
    invoke-static {v0}, LX/A6f;->A00(LX/8AB;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 59
    move-result-object v9

    .line 60
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 62
    const-wide v0, 0x81000f00450038L

    .line 67
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 69
    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 72
    move-result v20

    .line 73
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 76
    move-result-object v9

    .line 77
    const-wide v0, 0x81000f00420036L    # 3.0261411926244E-306

    .line 82
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 84
    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 87
    move-result v19

    .line 88
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 91
    move-result-object v9

    .line 92
    const-wide v0, 0x82000f00460015L

    .line 97
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 99
    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 102
    move-result-wide v17

    .line 103
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 106
    move-result-object v9

    .line 107
    const-wide v0, 0x82000f00480017L

    .line 112
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 114
    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 117
    move-result-wide v15

    .line 118
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 121
    move-result-object v9

    .line 122
    const-wide v0, 0x82000f00470016L

    .line 127
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 129
    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 132
    move-result-wide v13

    .line 133
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 136
    move-result-object v7

    .line 137
    const-wide v0, 0x83000f0049000cL

    .line 142
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 144
    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 151
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v0

    .line 155
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v12

    .line 159
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v11

    .line 163
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v10

    .line 167
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v7

    .line 171
    new-instance v9, Ljava/util/HashMap;

    .line 173
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 176
    if-eqz v0, :cond_0

    .line 178
    const-string v1, "autofill_migration_enabled"

    .line 180
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    if-eqz v12, :cond_1

    .line 189
    const-string v1, "autofill_new_key_generation_enabled"

    .line 191
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_1
    if-eqz v11, :cond_2

    .line 200
    const-string v1, "card_binding_migration_periodic_trigger_days"

    .line 202
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_2
    if-eqz v10, :cond_3

    .line 211
    const-string v1, "card_binding_migration_retry_limit"

    .line 213
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_3
    if-eqz v7, :cond_4

    .line 222
    const-string v1, "card_binding_migration_retry_backoff_days"

    .line 224
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_4
    const-string v0, "card_binding_migration_force_run_token"

    .line 233
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget v1, v5, LX/BT7;->A00:I

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v0, v1}, LX/A6f;->A01(Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    .line 242
    move-result-object v5

    .line 243
    iget-object v1, v4, LX/AGX;->A00:LX/0wt;

    .line 245
    const-string v0, "client_copy_autofillproof_init"

    .line 247
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 257
    new-instance v7, LX/AC0;

    .line 259
    invoke-direct {v7}, LX/AC0;-><init>()V

    .line 262
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "has_legacy_key"

    .line 268
    invoke-virtual {v7, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271
    const-string v0, "legacy_key_migration_status"

    .line 273
    invoke-virtual {v7, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v0, "migration_gk_statuses"

    .line 278
    invoke-virtual {v7, v0, v9}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 281
    const-string v0, "cross_app_migration_status"

    .line 283
    invoke-virtual {v7, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v1, v4, LX/AGX;->A01:Ljava/lang/String;

    .line 288
    invoke-static {}, LX/CPS;->A00()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget-object v1, LX/8fm;->A04:LX/8fm;

    .line 297
    const-string/jumbo v0, "product_type"

    .line 300
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 303
    sget-object v1, LX/A4d;->A02:LX/A4d;

    .line 305
    const-string/jumbo v0, "platform"

    .line 308
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 311
    iget-object v0, v4, LX/AGX;->A02:LX/Bbi;

    .line 313
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v1

    .line 324
    const-string v0, "actual_event_time"

    .line 326
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    const-string v0, "event_payload"

    .line 331
    invoke-interface {v2, v7, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 334
    const-string v0, "extra_data"

    .line 336
    invoke-interface {v2, v0, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 339
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 342
    :cond_5
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    iget v0, p0, LX/BT7;->A00:I

    .line 2
    const/4 v5, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    move-object v1, p0

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput v0, p0, LX/BT7;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    iget v0, p0, LX/BT7;->A00:I

    .line 12
    if-le v0, v5, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Job is not run because re-initialized in the same session, current init count: "

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v4, p0, LX/7mz;->A02:LX/7nb;

    .line 27
    iget-object v0, v4, LX/7nb;->A03:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "com.facebook.katana"

    .line 38
    if-eqz v2, :cond_2

    .line 40
    const/16 v0, 0x80

    .line 42
    :try_start_1
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :catch_0
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 50
    invoke-direct {p0}, LX/7mz;->A00()V

    .line 53
    iget-object v4, v4, LX/7nb;->A04:LX/0ii;

    .line 55
    new-instance v0, LX/Zos;

    .line 57
    invoke-direct {v0, v4, p0, v5}, LX/Zos;-><init>(LX/0ic;LX/7mz;I)V

    .line 60
    iput-object v0, p0, LX/BT7;->A01:LX/0cl;

    .line 62
    sget-object v0, LX/1xu;->A00:LX/1xu;

    .line 64
    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    .line 66
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 69
    move-result-object v2

    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v1, LX/E9a;

    .line 73
    invoke-direct {v1, v4, p0, v3, v0}, LX/E9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 76
    :goto_1
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 78
    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v0, p0, LX/7mz;->A04:LX/7qe;

    .line 84
    iget-object v0, v0, LX/7qe;->A00:LX/7yv;

    .line 86
    iget-object v1, v0, LX/7yv;->A03:LX/8AB;

    .line 88
    sget-object v0, LX/8AB;->A04:LX/8AB;

    .line 90
    if-ne v1, v0, :cond_4

    .line 92
    sget-boolean v0, LX/BT7;->A06:Z

    .line 94
    if-eqz v0, :cond_0

    .line 96
    :cond_4
    invoke-direct {p0}, LX/7mz;->A00()V

    .line 99
    sget-object v0, LX/1xu;->A00:LX/1xu;

    .line 101
    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    .line 103
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 106
    move-result-object v2

    .line 107
    const/4 v0, 0x6

    .line 108
    new-instance v1, LX/22K;

    .line 110
    invoke-direct {v1, p0, v3, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 11

    .line 0
    :try_start_0
    iget-object v1, p0, LX/7mz;->A03:Lcom/instagram/common/session/UserSession;

    .line 2
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 4
    new-instance v3, LX/A8c;

    .line 6
    invoke-direct {v3, v0}, LX/A8c;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v0, "autofill_key"

    .line 11
    new-instance v2, LX/A8c;

    .line 13
    invoke-direct {v2, v0}, LX/A8c;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 18
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/BUF;->A0r()Z

    .line 25
    move-result v10

    .line 26
    invoke-static {v1}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2gi;->A1x:LX/2gi;

    .line 32
    invoke-virtual {v1, v0}, LX/2gb;->A01(LX/2gi;)LX/2gj;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v4, v0, LX/2gj;->A01:Ljava/lang/String;

    .line 40
    :goto_0
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v3}, LX/8bs;->A00()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2}, LX/8bs;->A00()Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v2}, LX/8bs;->A03()[B

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/8bs;->A02([B)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    const/16 v0, 0xb

    .line 59
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v2, v0}, LX/8bs;->A02([B)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    new-instance v5, LX/AHX;

    .line 72
    invoke-direct {v5}, LX/AHX;-><init>()V

    .line 75
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    .line 77
    const-string v0, "app_key"

    .line 79
    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v9, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v0, "app_key_signature"

    .line 88
    invoke-static {v3, v8, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v0, "cross_app_key"

    .line 93
    invoke-static {v3, p1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v0, "cross_app_key_signature"

    .line 98
    invoke-static {v3, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v0, "legacy_app_key"

    .line 103
    invoke-static {v3, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string v0, "family_device_id"

    .line 108
    invoke-static {v3, v4, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const/4 v4, 0x0

    .line 113
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    :goto_1
    :try_start_1
    const-class v2, LX/9j1;

    .line 116
    const-string v1, "create"

    .line 118
    const/4 v4, 0x0

    .line 119
    new-array v0, v4, [Ljava/lang/Class;

    .line 121
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v2

    .line 125
    new-array v1, v4, [Ljava/lang/Object;

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    const-string v0, "null cannot be cast to non-null type com.fbpay.w3c.api.AutofillMigrateCreditCardMutation.BuilderForInput"

    .line 134
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast v2, LX/A7A;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :try_start_2
    iget-object v0, v2, LX/A7A;->A01:LX/6jb;

    .line 141
    const-string v1, "input"

    .line 143
    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    .line 145
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v3, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 152
    iput-boolean v6, v2, LX/A7A;->A00:Z

    .line 154
    invoke-virtual {v2}, LX/A7A;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 157
    move-result-object v6

    .line 158
    if-nez v10, :cond_1

    .line 160
    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    .line 163
    move-result-object v0

    .line 164
    iget-object v3, v0, LX/AHf;->A00:LX/0AA;

    .line 166
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 168
    const-wide v0, 0x81059300e11c80L

    .line 173
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 175
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 181
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    .line 187
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 189
    invoke-static {v6, v0}, LX/AHV;->A00(LX/nox;Ljava/lang/Integer;)V

    .line 192
    :cond_1
    invoke-static {}, LX/2cA;->A0O()LX/6vh;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, LX/6vh;->BpU()LX/mpT;

    .line 199
    move-result-object v3

    .line 200
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 203
    const/4 v2, 0x2

    .line 204
    new-instance v1, LX/DWe;

    .line 206
    invoke-direct {v1, v5, v2}, LX/DWe;-><init>(Ljava/lang/Object;I)V

    .line 209
    new-instance v0, LX/DWc;

    .line 211
    invoke-direct {v0, v5, v2}, LX/DWc;-><init>(Ljava/lang/Object;I)V

    .line 214
    invoke-interface {v3, v0, v1, v6}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    .line 217
    new-instance v3, LX/9p0;

    .line 219
    invoke-direct {v3, v5}, LX/9p0;-><init>(LX/meu;)V

    .line 222
    new-instance v1, LX/Zos;

    .line 224
    invoke-direct {v1, v3, p0, v4}, LX/Zos;-><init>(LX/0ic;LX/7mz;I)V

    .line 227
    iput-object v1, p0, LX/BT7;->A02:LX/0cl;

    .line 229
    iget-object v0, p0, LX/BT7;->A05:Ljava/util/List;

    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v2

    .line 238
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/0cl;

    .line 250
    sget-object v0, LX/0kn;->A08:LX/0kn;

    .line 252
    invoke-virtual {v3, v0, v1}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    .line 255
    goto :goto_2

    .line 256
    :catch_0
    move-exception v1

    .line 257
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 259
    if-nez v0, :cond_2

    .line 261
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 263
    if-nez v0, :cond_2

    .line 265
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 267
    if-nez v0, :cond_2

    .line 269
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 271
    if-nez v0, :cond_2

    .line 273
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 275
    if-nez v0, :cond_2

    .line 277
    throw v1

    .line 278
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 283
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 284
    :catch_1
    move-exception v3

    .line 285
    iget-object v2, p0, LX/BT7;->A03:LX/AGX;

    .line 287
    if-eqz v2, :cond_4

    .line 289
    iget v1, p0, LX/BT7;->A00:I

    .line 291
    invoke-static {v3}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v1}, LX/A6f;->A01(Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    .line 298
    move-result-object v1

    .line 299
    const-string v0, "FAILURE"

    .line 301
    invoke-virtual {v2, v3, v0, v0, v1}, LX/AGX;->A00(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    iget-object v0, p0, LX/7mz;->A03:Lcom/instagram/common/session/UserSession;

    .line 306
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 309
    move-result-object v3

    .line 310
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 312
    const-wide v0, 0x83000f0049000cL

    .line 317
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 319
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 326
    sget-object v0, LX/8AB;->A02:LX/8AB;

    .line 328
    invoke-virtual {p0, v0, v0, v1}, LX/BT7;->A01(LX/8AB;LX/8AB;Ljava/lang/String;)V

    .line 331
    :cond_3
    return-void

    .line 332
    :cond_4
    const-string/jumbo v0, "uplLogger"

    .line 335
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 338
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 341
    move-result-object v0

    .line 342
    throw v0
.end method
