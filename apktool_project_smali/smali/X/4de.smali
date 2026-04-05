.class public final LX/4de;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4de;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PluginInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 7

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    iget-object v4, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 4
    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    move-result-object v4

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    iget-object v5, p0, LX/4de;->A00:LX/1sj;

    .line 13
    invoke-virtual {v5}, LX/1sj;->A00()LX/AB1;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1sp;

    .line 19
    iget-object v2, v0, LX/1sp;->A00:LX/1sq;

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 26
    move-result-object v2

    .line 27
    :cond_1
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 34
    move-result-object v6

    .line 35
    const-wide v0, 0x810cea00064eadL

    .line 40
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 45
    move-result v0

    .line 46
    sput-boolean v0, LX/4dy;->A0A:Z

    .line 48
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 51
    move-result-object v6

    .line 52
    const-wide v0, 0x810cea00024ea9L

    .line 57
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 62
    move-result v0

    .line 63
    sput-boolean v0, LX/4dy;->A04:Z

    .line 65
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 68
    move-result-object v6

    .line 69
    const-wide v0, 0x810cea00034eaaL

    .line 74
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 76
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 79
    move-result v0

    .line 80
    sput-boolean v0, LX/4dy;->A01:Z

    .line 82
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 85
    move-result-object v6

    .line 86
    const-wide v0, 0x810cea00044eabL

    .line 91
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 96
    move-result v0

    .line 97
    sput-boolean v0, LX/4dy;->A08:Z

    .line 99
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 102
    move-result-object v6

    .line 103
    const-wide v0, 0x810cea00054eacL

    .line 108
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 110
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 113
    move-result v0

    .line 114
    sput-boolean v0, LX/4dy;->A05:Z

    .line 116
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 119
    move-result-object v6

    .line 120
    const-wide v0, 0x810cea00074eaeL

    .line 125
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 127
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 130
    move-result v0

    .line 131
    sput-boolean v0, LX/4dy;->A02:Z

    .line 133
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 136
    move-result-object v6

    .line 137
    const-wide v0, 0x810cea00084eafL

    .line 142
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 144
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 147
    move-result v0

    .line 148
    sput-boolean v0, LX/4dy;->A09:Z

    .line 150
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 153
    move-result-object v6

    .line 154
    const-wide v0, 0x810cea00094eb0L

    .line 159
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 161
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 164
    move-result v0

    .line 165
    sput-boolean v0, LX/4dy;->A07:Z

    .line 167
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 170
    move-result-object v6

    .line 171
    const-wide v0, 0x810cea000a4eb1L

    .line 176
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 178
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 181
    move-result v0

    .line 182
    sput-boolean v0, LX/4dy;->A03:Z

    .line 184
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 187
    move-result-object v6

    .line 188
    const-wide v0, 0x810cea000b4eb2L

    .line 193
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 195
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 198
    move-result v0

    .line 199
    sput-boolean v0, LX/4dy;->A06:Z

    .line 201
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 204
    move-result-object v6

    .line 205
    const-wide v0, 0x810cea000d4eb4L

    .line 210
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 212
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 215
    move-result v0

    .line 216
    sput-boolean v0, LX/4dy;->A00:Z

    .line 218
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 221
    move-result-object v2

    .line 222
    const-wide v0, 0x810cea000c4eb3L

    .line 227
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 229
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 232
    move-result v0

    .line 233
    sput-boolean v0, LX/4dy;->A0B:Z

    .line 235
    :cond_2
    const-wide/16 v0, 0x1

    .line 237
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 243
    const v1, -0x56a0e7fe

    .line 246
    const-string v0, "attachPluginImplementations"

    .line 248
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 251
    :cond_3
    :try_start_0
    new-instance v0, LX/4ed;

    .line 253
    invoke-direct {v0}, LX/4ed;-><init>()V

    .line 256
    sput-object v0, LX/Hxf;->A00:LX/Hxf;

    .line 258
    sget-object v0, LX/BS7;->A05:[Ljava/lang/String;

    .line 260
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    new-instance v0, LX/4jy;

    .line 265
    invoke-direct {v0, v4}, LX/4jy;-><init>(Landroid/content/Context;)V

    .line 268
    sput-object v0, LX/7u5;->A00:LX/7u5;

    .line 270
    new-instance v0, LX/4lh;

    .line 272
    invoke-direct {v0}, LX/4lh;-><init>()V

    .line 275
    sput-object v0, LX/4lj;->A00:LX/4lh;

    .line 277
    new-instance v0, LX/4lk;

    .line 279
    invoke-direct {v0}, LX/4lk;-><init>()V

    .line 282
    sput-object v0, LX/Hy4;->A00:LX/Hy4;

    .line 284
    new-instance v0, LX/4lq;

    .line 286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    sput-object v0, LX/4lq;->A01:LX/4lq;

    .line 291
    sget-object v0, LX/4lr;->A00:LX/4lr;

    .line 293
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 296
    sput-object v0, LX/4lt;->A00:LX/Bdm;

    .line 298
    invoke-virtual {v5}, LX/1sj;->A00()LX/AB1;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/1sp;

    .line 304
    iget-object v0, v1, LX/1sp;->A00:LX/1sq;

    .line 306
    if-nez v0, :cond_4

    .line 308
    invoke-virtual {v1}, LX/1sp;->A07()LX/1sq;

    .line 311
    move-result-object v0

    .line 312
    :cond_4
    invoke-static {v0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 319
    move-result-object v2

    .line 320
    const-wide v0, 0x810e8800005725L

    .line 325
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 327
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_5

    .line 333
    invoke-static {}, LX/4dl;->A00()V

    .line 336
    :cond_5
    sget-object v0, LX/5ud;->A03:LX/5ue;

    .line 338
    invoke-virtual {v0, v4}, LX/5ue;->A01(Landroid/content/Context;)LX/5ud;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 345
    sput-object v0, LX/Ujj;->A00:LX/Ujj;

    .line 347
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :catchall_0
    move-exception v1

    .line 349
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_6

    .line 355
    const v0, 0x39821af0

    .line 358
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 361
    :cond_6
    throw v1

    .line 362
    :catch_0
    :goto_0
    const-wide/16 v0, 0x1

    .line 364
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_7

    .line 370
    const v0, -0x3891810b

    .line 373
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 376
    :cond_7
    return-void
.end method
