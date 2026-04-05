.class public final LX/2qj;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2qj;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FeedRequestInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 15

    .line 0
    sget-object v5, LX/2qm;->A03:LX/2qm;

    .line 2
    sput-object v5, LX/2qo;->A0B:LX/2qm;

    .line 4
    sput-object v5, LX/2qo;->A0A:LX/2qm;

    .line 6
    sget-object v4, LX/2qo;->A03:LX/3ob;

    .line 8
    if-eqz v4, :cond_0

    .line 10
    iget-object v3, v4, LX/3ob;->A04:LX/jAX;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x14

    .line 15
    new-instance v1, LX/24w;

    .line 17
    invoke-direct {v1, v5, v4, v2, v0}, LX/24w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 20
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 22
    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 25
    :cond_0
    iget-object v0, p0, LX/2qj;->A00:LX/1sj;

    .line 27
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1sp;

    .line 33
    iget-object v4, v0, LX/1sp;->A00:LX/1sq;

    .line 35
    if-nez v4, :cond_1

    .line 37
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 40
    move-result-object v4

    .line 41
    :cond_1
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    move-object v3, v4

    .line 46
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 48
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x810a4500033ec8L

    .line 57
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 62
    move-result v0

    .line 63
    sput-boolean v0, LX/2qq;->A0C:Z

    .line 65
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 68
    move-result-object v2

    .line 69
    const-wide v0, 0x810a4500043ec9L

    .line 74
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 76
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 79
    move-result v0

    .line 80
    sput-boolean v0, LX/2qq;->A0D:Z

    .line 82
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 85
    move-result-object v0

    .line 86
    const-wide v1, 0x820a45000217cfL

    .line 91
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 96
    move-result-wide v7

    .line 97
    const-wide/16 v5, 0x3e8

    .line 99
    mul-long/2addr v7, v5

    .line 100
    sput-wide v7, LX/2qq;->A0A:J

    .line 102
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 108
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 111
    move-result-wide v0

    .line 112
    mul-long/2addr v0, v5

    .line 113
    sput-wide v0, LX/2qq;->A0B:J

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 119
    invoke-static {v3}, LX/2qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2qt;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 126
    invoke-static {v3}, LX/2sa;->A00(Lcom/instagram/common/session/UserSession;)LX/2sf;

    .line 129
    move-result-object v2

    .line 130
    sget-object v0, LX/1qb;->A06:LX/1qb;

    .line 132
    invoke-virtual {v0}, LX/1qb;->A04()Z

    .line 135
    move-result v6

    .line 136
    invoke-static {v3}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 142
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 145
    move-result-object v5

    .line 146
    const-wide v0, 0x810c3800214c07L

    .line 151
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 153
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 159
    :cond_2
    return-void

    .line 160
    :cond_3
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 163
    move-result-object v5

    .line 164
    const-wide v0, 0x810c3800004bf0L

    .line 169
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 171
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 174
    move-result v0

    .line 175
    const/4 v12, 0x1

    .line 176
    if-eqz v0, :cond_4

    .line 178
    invoke-static {v3}, LX/4dk;->A00(Lcom/instagram/common/session/UserSession;)LX/4ds;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v12}, LX/4ds;->A03(Z)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 188
    return-void

    .line 189
    :cond_4
    if-eqz v6, :cond_7

    .line 191
    sget-object v0, LX/1qb;->A03:Landroid/content/Intent;

    .line 193
    const/4 v1, 0x0

    .line 194
    if-eqz v0, :cond_5

    .line 196
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 202
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    :cond_5
    const-string v0, "com.instagram.url.UrlHandlerLauncherActivity"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 214
    invoke-static {v3}, LX/01Y;->A00(LX/1sq;)V

    .line 217
    :cond_6
    invoke-virtual {v2, v3, v13, v13}, LX/2sf;->A06(Lcom/instagram/common/session/UserSession;ZZ)V

    .line 220
    :goto_0
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 223
    move-result-object v2

    .line 224
    const-wide v0, 0x810759000e2904L

    .line 229
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 231
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2

    .line 237
    sput-boolean v12, LX/2vv;->A02:Z

    .line 239
    return-void

    .line 240
    :cond_7
    iget-object v0, v2, LX/2sf;->A02:LX/2vs;

    .line 242
    if-nez v0, :cond_b

    .line 244
    iget-object v0, v2, LX/2sf;->A03:LX/9hh;

    .line 246
    if-nez v0, :cond_b

    .line 248
    const-wide/16 v7, 0x1

    .line 250
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 256
    const v1, 0x2072cc46

    .line 259
    const-string/jumbo v0, "prepareMainFeedRequest"

    .line 262
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 265
    :cond_8
    :try_start_0
    iget-object v6, v2, LX/2sf;->A08:Lcom/instagram/common/session/UserSession;

    .line 267
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 270
    move-result-object v5

    .line 271
    const-wide v0, 0x8107390001277cL

    .line 276
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 278
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 284
    invoke-static {v6}, LX/2wA;->A00(Lcom/instagram/common/session/UserSession;)LX/2wd;

    .line 287
    move-result-object v1

    .line 288
    new-instance v0, LX/2we;

    .line 290
    invoke-direct {v0, v1}, LX/2we;-><init>(LX/2wd;)V

    .line 293
    new-instance v1, LX/7t1;

    .line 295
    invoke-direct {v1, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    .line 298
    :goto_1
    const/4 v0, 0x3

    .line 299
    new-instance v10, LX/Aas;

    .line 301
    invoke-direct {v10, v0, v2, v1}, LX/Aas;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    const/16 v11, 0xc6

    .line 306
    new-instance v9, LX/2vs;

    .line 308
    move v14, v12

    .line 309
    invoke-direct/range {v9 .. v14}, LX/2vs;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    .line 312
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 314
    if-nez v0, :cond_9

    .line 316
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 319
    move-result-object v0

    .line 320
    :goto_2
    invoke-interface {v0, v9}, LX/9FD;->Asl(LX/2vs;)V

    .line 323
    iput-object v9, v2, LX/2sf;->A02:LX/2vs;

    .line 325
    goto :goto_3

    .line 326
    :cond_9
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 328
    goto :goto_2

    .line 329
    :cond_a
    sget-object v5, LX/7t0;->A02:LX/7t0;

    .line 331
    const/16 v1, 0x24

    .line 333
    new-instance v0, LX/APK;

    .line 335
    invoke-direct {v0, v2, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    .line 338
    invoke-static {v5, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 341
    move-result-object v1

    .line 342
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :goto_3
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 349
    const v0, 0x643b5420

    .line 352
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 355
    :cond_b
    sget-boolean v0, LX/BRw;->A08:Z

    .line 357
    const/4 v1, 0x5

    .line 358
    new-instance v0, LX/AYs;

    .line 360
    invoke-direct {v0, v1, v4, v2}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    invoke-static {v0}, LX/BRw;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 366
    goto/16 :goto_0

    .line 368
    :catchall_0
    move-exception v1

    .line 369
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_c

    .line 375
    const v0, 0x6a74b19b

    .line 378
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 381
    :cond_c
    throw v1
.end method
