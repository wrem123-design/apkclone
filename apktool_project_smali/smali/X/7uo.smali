.class public final LX/7uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:LX/7ur;

.field public final A01:LX/8ln;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x39

    .line 5
    new-instance v1, LX/9gx;

    .line 7
    invoke-direct {v1, p1, v0}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-class v0, LX/7up;

    .line 12
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v1, LX/9dz;

    .line 19
    invoke-direct {v1, v2, v0}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 22
    const-class v0, LX/7ur;

    .line 24
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7ur;

    .line 30
    iput-object v0, p0, LX/7uo;->A00:LX/7ur;

    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v1, LX/9dz;

    .line 35
    invoke-direct {v1, p1, v0}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 38
    const-class v0, LX/8ln;

    .line 40
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/8ln;

    .line 46
    iput-object v0, p0, LX/7uo;->A01:LX/8ln;

    .line 48
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)V
    .locals 23

    .line 0
    move-object/from16 v8, p1

    .line 2
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v10, p2

    .line 7
    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v2, p0

    .line 12
    iget-object v5, v2, LX/7uo;->A00:LX/7ur;

    .line 14
    iget-object v0, v5, LX/7ur;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v6

    .line 22
    iget-wide v3, v0, LX/BU6;->A00:J

    .line 24
    cmp-long v0, v6, v3

    .line 26
    if-lez v0, :cond_1

    .line 28
    :cond_0
    iget-object v1, v5, LX/7ur;->A01:LX/7up;

    .line 30
    sget-object v0, LX/7xj;->A02:LX/7xj;

    .line 32
    invoke-virtual {v1, v5, v0}, LX/7up;->A01(LX/7ur;LX/7xj;)Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 35
    :cond_1
    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 37
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_6

    .line 43
    invoke-interface {v0}, LX/5dt;->COo()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->DqK()Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 58
    if-nez v0, :cond_5

    .line 60
    const-string v4, "organic"

    .line 62
    :goto_1
    iget-object v0, v5, LX/7ur;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object/from16 v15, p4

    .line 67
    if-eqz v0, :cond_8

    .line 69
    iget-object v0, v0, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;->A00:Ljava/util/List;

    .line 71
    if-eqz v0, :cond_8

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v5

    .line 77
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    move-object v0, v3

    .line 88
    check-cast v0, Lcom/instagram/analytics/cobraconfigs/CobraConfig;

    .line 90
    iget-object v1, v0, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->A00:Lcom/instagram/analytics/cobraconfigs/Impression;

    .line 92
    iget-object v0, v1, Lcom/instagram/analytics/cobraconfigs/Impression;->A00:Ljava/lang/String;

    .line 94
    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 100
    iget-object v1, v1, Lcom/instagram/analytics/cobraconfigs/Impression;->A01:Ljava/util/List;

    .line 102
    instance-of v0, v1, Ljava/util/Collection;

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/instagram/analytics/cobraconfigs/Config;

    .line 129
    iget-object v0, v0, Lcom/instagram/analytics/cobraconfigs/Config;->A04:Ljava/lang/String;

    .line 131
    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v0, "ads_"

    .line 145
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/4 v0, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    move-object v3, v9

    .line 159
    :goto_3
    check-cast v3, Lcom/instagram/analytics/cobraconfigs/CobraConfig;

    .line 161
    if-eqz v3, :cond_8

    .line 163
    iget-object v0, v3, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->A00:Lcom/instagram/analytics/cobraconfigs/Impression;

    .line 165
    if-eqz v0, :cond_8

    .line 167
    iget-object v0, v0, Lcom/instagram/analytics/cobraconfigs/Impression;->A01:Ljava/util/List;

    .line 169
    if-eqz v0, :cond_8

    .line 171
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lcom/instagram/analytics/cobraconfigs/Config;

    .line 177
    :cond_8
    iget-object v5, v2, LX/7uo;->A01:LX/8ln;

    .line 179
    const/16 v22, 0x1

    .line 181
    iget-object v3, v5, LX/8ln;->A02:Ljava/lang/ref/WeakReference;

    .line 183
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    const/4 v12, 0x0

    .line 188
    const-string/jumbo v2, "user_session_was_null"

    .line 191
    if-nez v4, :cond_a

    .line 193
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 195
    const v0, 0x17f9307a

    .line 198
    invoke-virtual {v1, v2, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 201
    move-result-object v2

    .line 202
    const/4 v0, 0x0

    .line 203
    if-eqz v2, :cond_a

    .line 205
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 211
    if-eqz v1, :cond_9

    .line 213
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    const-string/jumbo v0, "session_state"

    .line 226
    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-interface {v2}, LX/Ka6;->report()V

    .line 232
    :cond_a
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 234
    if-eqz v4, :cond_d

    .line 236
    iget-object v0, v5, LX/8ln;->A01:Ljava/lang/ref/WeakReference;

    .line 238
    if-eqz v0, :cond_10

    .line 240
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    :goto_4
    move-object/from16 v6, p3

    .line 246
    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_c

    .line 252
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 254
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 257
    iput-object v0, v5, LX/8ln;->A01:Ljava/lang/ref/WeakReference;

    .line 259
    const/4 v0, 0x0

    .line 260
    if-eqz v9, :cond_f

    .line 262
    iget-object v1, v9, Lcom/instagram/analytics/cobraconfigs/Config;->A00:Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    .line 264
    if-eqz v1, :cond_f

    .line 266
    iget-object v1, v1, Lcom/instagram/analytics/cobraconfigs/ClientOptions;->A00:Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    .line 268
    if-eqz v1, :cond_f

    .line 270
    iget-object v1, v1, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A00:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    .line 272
    if-eqz v1, :cond_f

    .line 274
    iget-object v2, v1, Lcom/instagram/analytics/cobraconfigs/StaticValue;->A00:Lcom/instagram/analytics/cobraconfigs/Value;

    .line 276
    if-eqz v2, :cond_f

    .line 278
    instance-of v1, v2, LX/2jD;

    .line 280
    if-eqz v1, :cond_e

    .line 282
    check-cast v2, LX/2jD;

    .line 284
    iget-boolean v3, v2, LX/2jD;->A00:Z

    .line 286
    :goto_5
    iget-object v1, v9, Lcom/instagram/analytics/cobraconfigs/Config;->A00:Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    .line 288
    if-eqz v1, :cond_b

    .line 290
    iget-object v1, v1, Lcom/instagram/analytics/cobraconfigs/ClientOptions;->A00:Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    .line 292
    if-eqz v1, :cond_b

    .line 294
    iget-object v1, v1, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A01:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    .line 296
    if-eqz v1, :cond_b

    .line 298
    iget-object v2, v1, Lcom/instagram/analytics/cobraconfigs/StaticValue;->A00:Lcom/instagram/analytics/cobraconfigs/Value;

    .line 300
    if-eqz v2, :cond_b

    .line 302
    instance-of v1, v2, LX/2jD;

    .line 304
    if-eqz v1, :cond_b

    .line 306
    check-cast v2, LX/2jD;

    .line 308
    iget-boolean v0, v2, LX/2jD;->A00:Z

    .line 310
    :cond_b
    sget-object v16, LX/6fG;->A0D:LX/6fH;

    .line 312
    move-object/from16 v17, v4

    .line 314
    move-object/from16 v18, v6

    .line 316
    move-object/from16 v19, v12

    .line 318
    move/from16 v20, v3

    .line 320
    move/from16 v21, v0

    .line 322
    invoke-virtual/range {v16 .. v22}, LX/6fH;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;ZZZ)LX/6fG;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v5, LX/8ln;->A00:LX/6fG;

    .line 328
    :cond_c
    iget-object v11, v5, LX/8ln;->A00:LX/6fG;

    .line 330
    if-eqz v11, :cond_d

    .line 332
    iget-boolean v3, v11, LX/6fG;->A07:Z

    .line 334
    iget-boolean v2, v11, LX/6fG;->A08:Z

    .line 336
    if-eqz v9, :cond_d

    .line 338
    iget-object v0, v9, Lcom/instagram/analytics/cobraconfigs/Config;->A00:Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    .line 340
    if-eqz v0, :cond_d

    .line 342
    iget-object v0, v0, Lcom/instagram/analytics/cobraconfigs/ClientOptions;->A00:Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    .line 344
    if-eqz v0, :cond_d

    .line 346
    iget-object v0, v0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A02:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    .line 348
    if-eqz v0, :cond_d

    .line 350
    iget-object v1, v0, Lcom/instagram/analytics/cobraconfigs/StaticValue;->A00:Lcom/instagram/analytics/cobraconfigs/Value;

    .line 352
    if-eqz v1, :cond_d

    .line 354
    instance-of v0, v1, LX/2jE;

    .line 356
    if-eqz v0, :cond_d

    .line 358
    check-cast v1, LX/2jE;

    .line 360
    iget-object v14, v1, LX/2jE;->A00:Ljava/lang/String;

    .line 362
    if-eqz v14, :cond_d

    .line 364
    iget-object v1, v11, LX/6fG;->A05:LX/jAX;

    .line 366
    new-instance v7, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;

    .line 368
    move-object v13, v12

    .line 369
    move-object/from16 v16, v12

    .line 371
    move-object/from16 v17, v12

    .line 373
    move/from16 v18, v3

    .line 375
    move/from16 v19, v2

    .line 377
    invoke-direct/range {v7 .. v19}, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;-><init>(Landroid/view/View;Lcom/instagram/analytics/cobraconfigs/Config;Lcom/instagram/feed/media/Media;LX/6fG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/igO;ZZ)V

    .line 380
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 382
    invoke-static {v0, v7, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 385
    :cond_d
    return-void

    .line 386
    :cond_e
    const/4 v3, 0x0

    .line 387
    goto :goto_5

    .line 388
    :cond_f
    const/4 v3, 0x0

    .line 389
    if-eqz v9, :cond_b

    .line 391
    goto :goto_5

    .line 392
    :cond_10
    const/4 v0, 0x0

    .line 393
    goto/16 :goto_4
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7uo;->A00:LX/7ur;

    .line 2
    invoke-virtual {v0}, LX/7ur;->onSessionWillEnd()V

    .line 5
    iget-object v0, p0, LX/7uo;->A01:LX/8ln;

    .line 7
    invoke-virtual {v0}, LX/8ln;->onSessionWillEnd()V

    .line 10
    return-void
.end method
