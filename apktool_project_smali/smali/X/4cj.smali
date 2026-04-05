.class public final LX/4cj;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4cj;-><init>(LX/1sj;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4cj;->A00:LX/1sj;

    .line 5
    const-string v0, "AppBackgroundListenerInitializer"

    .line 7
    iput-object v0, p0, LX/4cj;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cj;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 13

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    iget-object v8, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 4
    if-nez v8, :cond_0

    .line 6
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    move-result-object v8

    .line 10
    :cond_0
    sget-object v1, LX/4cl;->A00:LX/4cn;

    .line 12
    invoke-static {}, LX/3bu;->A00()LX/1se;

    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v1, v4}, LX/BZb;->A02(LX/mft;Z)V

    .line 20
    sget-boolean v0, LX/2hA;->A05:Z

    .line 22
    iget-object v0, p0, LX/4cj;->A00:LX/1sj;

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v0, :cond_f

    .line 27
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1sp;

    .line 33
    if-eqz v0, :cond_f

    .line 35
    iget-object v1, v0, LX/1sp;->A00:LX/1sq;

    .line 37
    if-nez v1, :cond_1

    .line 39
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_0
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    move-object v7, v1

    .line 48
    :cond_2
    sget-object v6, LX/3vv;->A0G:LX/3vu;

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v7, :cond_3

    .line 53
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 56
    move-result-object v2

    .line 57
    const-wide v0, 0x810a4500613f05L

    .line 62
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 64
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v0, :cond_4

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    if-eqz v7, :cond_5

    .line 74
    :cond_4
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x810bef00124af0L

    .line 83
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 85
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-nez v1, :cond_6

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    :cond_6
    invoke-virtual {v6, v3, v0}, LX/3vu;->A03(ZZ)V

    .line 96
    if-eqz v7, :cond_7

    .line 98
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 101
    move-result-object v2

    .line 102
    const-wide v0, 0x810a4500dd3f53L

    .line 107
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 109
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 115
    const/4 v1, 0x4

    .line 116
    new-instance v0, LX/357;

    .line 118
    invoke-direct {v0, v8, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    .line 121
    sput-object v0, LX/8b9;->A00:LX/LEL;

    .line 123
    :cond_7
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 126
    move-result-object v2

    .line 127
    const-wide v0, 0x4107e200002db4L

    .line 132
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 134
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 140
    invoke-static {v8}, LX/3vq;->A0C(Landroid/content/Context;)V

    .line 143
    :cond_8
    new-instance v0, LX/4fc;

    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {v0, v4}, LX/2hA;->A05(LX/Psu;Z)V

    .line 151
    new-instance v0, LX/7k9;

    .line 153
    invoke-direct {v0, v4}, LX/7k9;-><init>(I)V

    .line 156
    invoke-static {v0, v4}, LX/2hA;->A05(LX/Psu;Z)V

    .line 159
    if-eqz v7, :cond_b

    .line 161
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 164
    move-result-object v2

    .line 165
    const-wide v0, 0x8112e30000670dL

    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 173
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 179
    new-instance v0, LX/0f5;

    .line 181
    invoke-direct {v0, v8, v2}, LX/0f5;-><init>(Landroid/content/Context;LX/0AA;)V

    .line 184
    invoke-static {v0, v4}, LX/2hA;->A05(LX/Psu;Z)V

    .line 187
    :cond_9
    const-wide v0, 0x8112f300006755L

    .line 192
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 198
    new-instance v0, LX/cJn;

    .line 200
    invoke-direct {v0, v8, v2}, LX/cJn;-><init>(Landroid/content/Context;LX/0AA;)V

    .line 203
    invoke-static {v0, v4}, LX/2hA;->A05(LX/Psu;Z)V

    .line 206
    :cond_a
    const-wide v0, 0x81145100026b51L

    .line 211
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 217
    new-instance v0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;

    .line 219
    invoke-direct {v0, v8, v2}, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;-><init>(Landroid/content/Context;LX/0AA;)V

    .line 222
    invoke-static {v0, v4}, LX/2hA;->A05(LX/Psu;Z)V

    .line 225
    :cond_b
    sget-boolean v0, LX/4dy;->A0B:Z

    .line 227
    if-nez v0, :cond_c

    .line 229
    invoke-static {}, LX/3bu;->A00()LX/1se;

    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/4fk;

    .line 235
    invoke-direct {v0}, LX/4fk;-><init>()V

    .line 238
    invoke-virtual {v1, v0, v4}, LX/BZb;->A02(LX/mft;Z)V

    .line 241
    new-instance v0, LX/4fz;

    .line 243
    invoke-direct {v0}, LX/4fz;-><init>()V

    .line 246
    invoke-virtual {v1, v0, v4}, LX/BZb;->A02(LX/mft;Z)V

    .line 249
    new-instance v0, LX/4gc;

    .line 251
    invoke-direct {v0}, LX/4gc;-><init>()V

    .line 254
    invoke-virtual {v1, v0, v4}, LX/BZb;->A02(LX/mft;Z)V

    .line 257
    new-instance v0, LX/4gf;

    .line 259
    invoke-direct {v0}, LX/4gf;-><init>()V

    .line 262
    invoke-virtual {v1, v0, v4}, LX/BZb;->A02(LX/mft;Z)V

    .line 265
    new-instance v0, LX/4gi;

    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-virtual {v1, v0, v4}, LX/BZb;->A02(LX/mft;Z)V

    .line 273
    :cond_c
    invoke-static {}, LX/3bu;->A00()LX/1se;

    .line 276
    move-result-object v3

    .line 277
    sget-object v9, LX/4gl;->A00:LX/4gl;

    .line 279
    if-eqz v7, :cond_e

    .line 281
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 284
    move-result-object v2

    .line 285
    const-wide v0, 0x810df2000053acL

    .line 290
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 292
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 298
    :goto_1
    const-string v0, "log_in"

    .line 300
    invoke-static {v0}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    .line 303
    move-result-object v2

    .line 304
    if-eqz v5, :cond_d

    .line 306
    const/16 v1, 0x24

    .line 308
    new-instance v0, LX/28W;

    .line 310
    invoke-direct {v0, v2, v1}, LX/28W;-><init>(Ljava/lang/Object;I)V

    .line 313
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 316
    move-result-object v10

    .line 317
    :goto_2
    const-wide/16 v11, 0x5460

    .line 319
    new-instance v7, LX/4hy;

    .line 321
    invoke-direct/range {v7 .. v12}, LX/4hy;-><init>(Landroid/content/Context;LX/Poi;LX/Bbi;J)V

    .line 324
    invoke-virtual {v3, v7, v4}, LX/BZb;->A02(LX/mft;Z)V

    .line 327
    return-void

    .line 328
    :cond_d
    invoke-virtual {v2}, LX/79O;->A06()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    new-instance v10, LX/7t1;

    .line 334
    invoke-direct {v10, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    .line 337
    goto :goto_2

    .line 338
    :cond_e
    const/4 v5, 0x0

    .line 339
    goto :goto_1

    .line 340
    :cond_f
    move-object v1, v7

    .line 341
    goto/16 :goto_0
.end method
