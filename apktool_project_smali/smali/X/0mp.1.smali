.class public final LX/0mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/0mo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/0mp;->A00:Ljava/util/List;

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/0mo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0mp;->A01:LX/0mo;

    .line 2
    invoke-direct {p0}, LX/0mp;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v4, p0, LX/0mp;->A00:Ljava/util/List;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0tv;

    .line 19
    iget-object v0, v2, LX/0tv;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 21
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 23
    new-instance v0, LX/0tu;

    .line 25
    invoke-direct {v0, v2}, LX/0tu;-><init>(LX/0tv;)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v4

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public final A01(LX/1ts;Ljava/lang/Runnable;)V
    .locals 14

    .line 0
    iget-object v10, p0, LX/0mp;->A01:LX/0mo;

    .line 2
    const/4 v11, 0x0

    .line 3
    monitor-enter v10

    .line 4
    :try_start_0
    const-string v5, "lacrima"

    .line 6
    iget-object v0, v10, LX/0mo;->A06:LX/0Qq;

    .line 8
    invoke-virtual {v0}, LX/0Qq;->A05()LX/0qf;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v3, LX/0qf;->A01:LX/00z;

    .line 14
    iget-object v0, v0, LX/00z;->A01:Ljava/io/File;

    .line 16
    new-instance v2, LX/0uy;

    .line 18
    invoke-direct {v2, v0}, LX/0uy;-><init>(Ljava/io/File;)V

    .line 21
    invoke-virtual {v2}, LX/0uy;->A05()C

    .line 24
    move-result v9

    .line 25
    invoke-static {v9}, LX/0qj;->A01(C)Z

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    sget-object v6, LX/1ts;->A03:LX/1ts;

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq p1, v6, :cond_1

    .line 39
    sget-object v0, LX/1ts;->A07:LX/1ts;

    .line 41
    if-eq p1, v0, :cond_1

    .line 43
    sget-object v0, LX/1ts;->A08:LX/1ts;

    .line 45
    if-eq p1, v0, :cond_1

    .line 47
    sget-object v0, LX/1ts;->A09:LX/1ts;

    .line 49
    if-eq p1, v0, :cond_1

    .line 51
    sget-object v0, LX/1ts;->A0A:LX/1ts;

    .line 53
    if-eq p1, v0, :cond_1

    .line 55
    sget-object v0, LX/1ts;->A0B:LX/1ts;

    .line 57
    if-eq p1, v0, :cond_1

    .line 59
    sget-object v0, LX/1ts;->A05:LX/1ts;

    .line 61
    if-eq p1, v0, :cond_1

    .line 63
    sget-object v0, LX/1ts;->A06:LX/1ts;

    .line 65
    if-eq p1, v0, :cond_1

    .line 67
    sget-object v0, LX/1ts;->A02:LX/1ts;

    .line 69
    if-eq p1, v0, :cond_1

    .line 71
    sget-object v0, LX/1ts;->A04:LX/1ts;

    .line 73
    if-ne p1, v0, :cond_0

    .line 75
    sput-boolean v4, LX/0mo;->A0D:Z

    .line 77
    iget-object v1, v10, LX/0mo;->A03:LX/04e;

    .line 79
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 81
    invoke-interface {v1, v0, v10}, LX/04e;->EyW(LX/03w;LX/1em;)V

    .line 84
    sget-object v0, LX/0qg;->A0D:LX/0qg;

    .line 86
    invoke-virtual {v3, v0}, LX/0qf;->A0C(LX/0qg;)V

    .line 89
    iput-boolean v4, v10, LX/0mo;->A01:Z

    .line 91
    goto/16 :goto_4

    .line 93
    :cond_0
    const-string v1, "Ignored anr state: %s"

    .line 95
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v5, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_4

    .line 104
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 111
    :pswitch_0
    sget-object v5, LX/0qg;->A09:LX/0qg;

    .line 113
    :goto_0
    invoke-virtual {v3, v5}, LX/0qf;->A0C(LX/0qg;)V

    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    sget-object v5, LX/0qg;->A06:LX/0qg;

    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    sget-object v5, LX/0qg;->A05:LX/0qg;

    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    sget-object v5, LX/0qg;->A08:LX/0qg;

    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    sget-object v5, LX/0qg;->A0A:LX/0qg;

    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    sget-object v5, LX/0qg;->A07:LX/0qg;

    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    sget-object v5, LX/0qg;->A04:LX/0qg;

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    if-eq p1, v6, :cond_2

    .line 137
    sget-object v0, LX/1ts;->A0A:LX/1ts;

    .line 139
    if-eq p1, v0, :cond_2

    .line 141
    sget-object v0, LX/1ts;->A05:LX/1ts;

    .line 143
    if-ne p1, v0, :cond_b

    .line 145
    :cond_2
    sput-boolean v7, LX/0mo;->A0D:Z

    .line 147
    iget v0, v10, LX/0mo;->A00:I

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 151
    iput v0, v10, LX/0mo;->A00:I

    .line 153
    iget-object v3, v10, LX/0mo;->A05:LX/0mr;

    .line 155
    invoke-virtual {v3, v0}, LX/0mr;->A02(I)V

    .line 158
    iput-boolean v1, v10, LX/0mo;->A01:Z

    .line 160
    sget-boolean v0, LX/0aA;->A06:Z

    .line 162
    if-nez v0, :cond_3

    .line 164
    if-nez v1, :cond_3

    .line 166
    iget-boolean v0, v10, LX/0mo;->A08:Z

    .line 168
    if-nez v0, :cond_b

    .line 170
    iget v1, v10, LX/0mo;->A02:I

    .line 172
    if-gtz v1, :cond_4

    .line 174
    const/4 v1, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const/4 v1, 0x1

    .line 177
    :cond_4
    :goto_2
    new-instance v8, LX/08l;

    .line 179
    invoke-direct {v8, v11}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 182
    if-lez v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    :try_start_1
    sget-object v0, LX/0Kl;->A1F:LX/0Mh;

    .line 186
    invoke-virtual {v8, v0, v1}, LX/08l;->A01(LX/0Mh;I)V

    .line 189
    :cond_5
    sget-object v4, LX/0Kl;->A1i:LX/0Mh;

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    move-result-wide v6

    .line 195
    const-wide/16 v0, 0x3e8

    .line 197
    div-long/2addr v6, v0

    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v8, v4, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 205
    sget-object v1, LX/0Kl;->A01:LX/0gs;

    .line 207
    iget-boolean v0, v10, LX/0mo;->A01:Z

    .line 209
    invoke-virtual {v8, v1, v0}, LX/08l;->A00(LX/0gs;Z)V

    .line 212
    sget-object v4, LX/0Kl;->A2p:LX/0Mh;

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v8, v4, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 225
    iget-char v0, v5, LX/0qg;->A01:C

    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/0Kl;->A4L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 233
    invoke-virtual {v8, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 236
    sget-object v1, LX/0Kl;->A6C:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 238
    invoke-static {v9}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v8, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 245
    sget-object v1, LX/0Kl;->A6B:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 247
    invoke-virtual {v2}, LX/0uy;->A0H()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v8, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 254
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catchall_0
    move-exception v2

    .line 256
    :try_start_2
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "AnrDetectStateChange"

    .line 262
    invoke-interface {v1, v0, v2, v11}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 265
    sget-object v1, LX/0Kl;->A6h:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v8, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 274
    :goto_3
    iget-object v7, v10, LX/0mo;->A04:LX/03y;

    .line 276
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 278
    invoke-virtual {v7, v0, v10}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 281
    invoke-virtual {v7, v8, v0, v10}, LX/03y;->A09(LX/08l;LX/03w;LX/1em;)V

    .line 284
    invoke-virtual {v7, v0, v10}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 287
    iget-boolean v4, v10, LX/0mo;->A07:Z

    .line 289
    if-eqz v4, :cond_7

    .line 291
    iget-boolean v0, v10, LX/0mo;->A01:Z

    .line 293
    if-nez v0, :cond_6

    .line 295
    iget-boolean v0, v10, LX/0mo;->A08:Z

    .line 297
    if-nez v0, :cond_7

    .line 299
    :cond_6
    iget-object v1, v3, LX/0mr;->A0B:Ljava/io/File;

    .line 301
    if-eqz v1, :cond_7

    .line 303
    sget-object v0, LX/0Ac;->A02:LX/0Ac;

    .line 305
    sget-object v9, LX/03w;->A03:LX/03w;

    .line 307
    invoke-virtual {v8, v0, v9, v1}, LX/08l;->A04(LX/0Ac;LX/03w;Ljava/io/File;)V

    .line 310
    invoke-virtual {v7, v9, v10}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 313
    iget v13, v10, LX/0mo;->A00:I

    .line 315
    move-object v12, v11

    .line 316
    invoke-virtual/range {v7 .. v13}, LX/03y;->A0B(LX/08l;LX/03w;LX/1em;LX/0nh;Ljava/lang/Integer;I)V

    .line 319
    invoke-virtual {v7, v9, v10}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 322
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    .line 324
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327
    const-string/jumbo v1, "session"

    .line 330
    const-string v0, "current"

    .line 332
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v1, "has_critical"

    .line 337
    const-string/jumbo v0, "true"

    .line 340
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    if-eqz v4, :cond_9

    .line 345
    iget-boolean v0, v10, LX/0mo;->A01:Z

    .line 347
    if-nez v0, :cond_8

    .line 349
    iget-boolean v0, v10, LX/0mo;->A08:Z

    .line 351
    if-nez v0, :cond_9

    .line 353
    :cond_8
    iget-object v1, v3, LX/0mr;->A0B:Ljava/io/File;

    .line 355
    const/4 v0, 0x1

    .line 356
    if-nez v1, :cond_a

    .line 358
    :cond_9
    const/4 v0, 0x0

    .line 359
    :cond_a
    const-string v1, "has_large"

    .line 361
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v1, "device_brand"

    .line 370
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 372
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 378
    move-result-object v1

    .line 379
    const-string v0, "AnrDetector"

    .line 381
    invoke-interface {v1, v0, v2}, LX/0aW;->ENh(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 384
    :cond_b
    :goto_4
    monitor-exit v10

    .line 385
    if-eqz p2, :cond_c

    .line 387
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 390
    :cond_c
    return-void

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 393
    throw v0

    .line 394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
