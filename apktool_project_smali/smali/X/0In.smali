.class public final LX/0In;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gq;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RemoteViews;

.field public A02:Landroid/widget/RemoteViews;

.field public A03:Landroid/widget/RemoteViews;

.field public final A04:Landroid/app/Notification$Builder;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0Hm;

.field public final A07:Landroid/os/Bundle;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Hm;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, v1, LX/0In;->A08:Ljava/util/List;

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    iput-object v0, v1, LX/0In;->A07:Landroid/os/Bundle;

    .line 19
    move-object/from16 v0, p1

    .line 21
    iput-object v0, v1, LX/0In;->A06:LX/0Hm;

    .line 23
    iget-object v10, v0, LX/0Hm;->A0E:Landroid/content/Context;

    .line 25
    iput-object v10, v1, LX/0In;->A05:Landroid/content/Context;

    .line 27
    iget-object v2, v0, LX/0Hm;->A0U:Ljava/lang/String;

    .line 29
    new-instance v5, Landroid/app/Notification$Builder;

    .line 31
    invoke-direct {v5, v10, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    iput-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 36
    iget-object v2, v0, LX/0Hm;->A0A:Landroid/app/Notification;

    .line 38
    iget-wide v3, v2, Landroid/app/Notification;->when:J

    .line 40
    invoke-virtual {v5, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 43
    move-result-object v5

    .line 44
    iget v4, v2, Landroid/app/Notification;->icon:I

    .line 46
    iget v3, v2, Landroid/app/Notification;->iconLevel:I

    .line 48
    invoke-virtual {v5, v4, v3}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 51
    move-result-object v4

    .line 52
    iget-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 54
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 57
    move-result-object v5

    .line 58
    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v5, v4, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 64
    move-result-object v5

    .line 65
    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 67
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 70
    move-result-object v7

    .line 71
    iget v6, v2, Landroid/app/Notification;->ledARGB:I

    .line 73
    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    .line 75
    iget v4, v2, Landroid/app/Notification;->ledOffMS:I

    .line 77
    invoke-virtual {v7, v6, v5, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 80
    move-result-object v8

    .line 81
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 83
    const/4 v7, 0x2

    .line 84
    and-int/lit8 v5, v4, 0x2

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v5, :cond_0

    .line 90
    const/4 v4, 0x1

    .line 91
    :cond_0
    invoke-virtual {v8, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 94
    move-result-object v8

    .line 95
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 97
    and-int/lit8 v5, v4, 0x8

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v5, :cond_1

    .line 102
    const/4 v4, 0x1

    .line 103
    :cond_1
    invoke-virtual {v8, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 106
    move-result-object v8

    .line 107
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 109
    and-int/lit8 v5, v4, 0x10

    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v5, :cond_2

    .line 114
    const/4 v4, 0x1

    .line 115
    :cond_2
    invoke-virtual {v8, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 118
    move-result-object v5

    .line 119
    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 121
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 124
    move-result-object v5

    .line 125
    iget-object v4, v0, LX/0Hm;->A0P:Ljava/lang/CharSequence;

    .line 127
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    move-result-object v5

    .line 131
    iget-object v4, v0, LX/0Hm;->A0O:Ljava/lang/CharSequence;

    .line 133
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    move-result-object v5

    .line 137
    iget-object v4, v0, LX/0Hm;->A0N:Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 142
    move-result-object v5

    .line 143
    iget-object v4, v0, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    .line 145
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 148
    move-result-object v5

    .line 149
    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 151
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 154
    move-result-object v9

    .line 155
    iget-object v8, v0, LX/0Hm;->A0D:Landroid/app/PendingIntent;

    .line 157
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 159
    and-int/lit16 v5, v4, 0x80

    .line 161
    const/4 v4, 0x0

    .line 162
    if-eqz v5, :cond_3

    .line 164
    const/4 v4, 0x1

    .line 165
    :cond_3
    invoke-virtual {v9, v8, v4}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 168
    move-result-object v5

    .line 169
    iget v4, v0, LX/0Hm;->A04:I

    .line 171
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 174
    move-result-object v9

    .line 175
    iget v8, v0, LX/0Hm;->A07:I

    .line 177
    iget v5, v0, LX/0Hm;->A06:I

    .line 179
    iget-boolean v4, v0, LX/0Hm;->A0h:Z

    .line 181
    invoke-virtual {v9, v8, v5, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 184
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 186
    iget-object v4, v0, LX/0Hm;->A0M:Landroidx/core/graphics/drawable/IconCompat;

    .line 188
    if-nez v4, :cond_a

    .line 190
    move-object v4, v3

    .line 191
    :goto_0
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 194
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 196
    iget-object v4, v0, LX/0Hm;->A0R:Ljava/lang/CharSequence;

    .line 198
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 201
    move-result-object v5

    .line 202
    iget-boolean v4, v0, LX/0Hm;->A0k:Z

    .line 204
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 207
    move-result-object v5

    .line 208
    iget v4, v0, LX/0Hm;->A05:I

    .line 210
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 213
    iget-object v12, v0, LX/0Hm;->A0K:LX/0Hf;

    .line 215
    instance-of v4, v12, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 217
    if-eqz v4, :cond_d

    .line 219
    check-cast v12, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 221
    const v14, 0x7f081e08

    .line 224
    iget-object v11, v12, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 226
    if-nez v11, :cond_9

    .line 228
    const v15, 0x7f131015

    .line 231
    iget-object v13, v12, Landroidx/core/app/NotificationCompat$CallStyle;->A06:Ljava/lang/Integer;

    .line 233
    const v16, 0x7f0600d9

    .line 236
    iget-object v11, v12, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 238
    invoke-static/range {v11 .. v16}, Landroidx/core/app/NotificationCompat$CallStyle;->A00(Landroid/app/PendingIntent;Landroidx/core/app/NotificationCompat$CallStyle;Ljava/lang/Integer;III)LX/0HA;

    .line 241
    move-result-object v5

    .line 242
    :goto_1
    iget-object v11, v12, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 244
    if-nez v11, :cond_7

    .line 246
    const/4 v11, 0x0

    .line 247
    :goto_2
    const/4 v4, 0x3

    .line 248
    new-instance v10, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    const/4 v9, 0x2

    .line 257
    iget-object v4, v12, LX/0Hf;->A00:LX/0Hm;

    .line 259
    iget-object v4, v4, LX/0Hm;->A0Y:Ljava/util/ArrayList;

    .line 261
    const/4 v12, 0x1

    .line 262
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v13

    .line 266
    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_b

    .line 272
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v8

    .line 276
    check-cast v8, LX/0HA;

    .line 278
    iget-boolean v4, v8, LX/0HA;->A09:Z

    .line 280
    if-eqz v4, :cond_6

    .line 282
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_5
    :goto_4
    if-eqz v11, :cond_4

    .line 287
    if-ne v9, v12, :cond_4

    .line 289
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    const/4 v9, 0x0

    .line 293
    goto :goto_3

    .line 294
    :cond_6
    iget-object v5, v8, LX/0HA;->A08:Landroid/os/Bundle;

    .line 296
    const-string v4, "key_action_priority"

    .line 298
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_5

    .line 304
    if-le v9, v12, :cond_5

    .line 306
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    const/4 v9, 0x1

    .line 310
    goto :goto_4

    .line 311
    :cond_7
    iget-boolean v4, v12, Landroidx/core/app/NotificationCompat$CallStyle;->A07:Z

    .line 313
    const v14, 0x7f081e06

    .line 316
    const v15, 0x7f131012

    .line 319
    if-eqz v4, :cond_8

    .line 321
    const v14, 0x7f081e07

    .line 324
    const v15, 0x7f131013

    .line 327
    :cond_8
    iget-object v13, v12, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Ljava/lang/Integer;

    .line 329
    const v16, 0x7f0600d8

    .line 332
    invoke-static/range {v11 .. v16}, Landroidx/core/app/NotificationCompat$CallStyle;->A00(Landroid/app/PendingIntent;Landroidx/core/app/NotificationCompat$CallStyle;Ljava/lang/Integer;III)LX/0HA;

    .line 335
    move-result-object v11

    .line 336
    goto :goto_2

    .line 337
    :cond_9
    const v15, 0x7f131014    # 1.9548E38f

    .line 340
    iget-object v13, v12, Landroidx/core/app/NotificationCompat$CallStyle;->A06:Ljava/lang/Integer;

    .line 342
    const v16, 0x7f0600d9

    .line 345
    invoke-static/range {v11 .. v16}, Landroidx/core/app/NotificationCompat$CallStyle;->A00(Landroid/app/PendingIntent;Landroidx/core/app/NotificationCompat$CallStyle;Ljava/lang/Integer;III)LX/0HA;

    .line 348
    move-result-object v5

    .line 349
    goto :goto_1

    .line 350
    :cond_a
    invoke-virtual {v4, v10}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 353
    move-result-object v4

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_b
    if-eqz v11, :cond_c

    .line 358
    if-lt v9, v12, :cond_c

    .line 360
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v5

    .line 367
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_e

    .line 373
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    check-cast v4, LX/0HA;

    .line 379
    invoke-direct {v1, v4}, LX/0In;->A00(LX/0HA;)V

    .line 382
    goto :goto_5

    .line 383
    :cond_d
    iget-object v4, v0, LX/0Hm;->A0Y:Ljava/util/ArrayList;

    .line 385
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v5

    .line 389
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_e

    .line 395
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v4

    .line 399
    check-cast v4, LX/0HA;

    .line 401
    invoke-direct {v1, v4}, LX/0In;->A00(LX/0HA;)V

    .line 404
    goto :goto_6

    .line 405
    :cond_e
    iget-object v5, v0, LX/0Hm;->A0F:Landroid/os/Bundle;

    .line 407
    if-eqz v5, :cond_f

    .line 409
    iget-object v4, v1, LX/0In;->A07:Landroid/os/Bundle;

    .line 411
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 414
    :cond_f
    iget-object v4, v0, LX/0Hm;->A0H:Landroid/widget/RemoteViews;

    .line 416
    iput-object v4, v1, LX/0In;->A02:Landroid/widget/RemoteViews;

    .line 418
    iget-object v4, v0, LX/0Hm;->A0G:Landroid/widget/RemoteViews;

    .line 420
    iput-object v4, v1, LX/0In;->A01:Landroid/widget/RemoteViews;

    .line 422
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 424
    iget-boolean v4, v0, LX/0Hm;->A0i:Z

    .line 426
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 429
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 433
    iget-boolean v4, v0, LX/0Hm;->A0g:Z

    .line 435
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 438
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 440
    iget-object v4, v0, LX/0Hm;->A0V:Ljava/lang/String;

    .line 442
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 445
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 447
    iget-object v4, v0, LX/0Hm;->A0X:Ljava/lang/String;

    .line 449
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 452
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 454
    iget-boolean v4, v0, LX/0Hm;->A0f:Z

    .line 456
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 459
    iget v4, v0, LX/0Hm;->A03:I

    .line 461
    iput v4, v1, LX/0In;->A00:I

    .line 463
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 465
    iget-object v4, v0, LX/0Hm;->A0T:Ljava/lang/String;

    .line 467
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 470
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 472
    iget v4, v0, LX/0Hm;->A01:I

    .line 474
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 477
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 479
    iget v4, v0, LX/0Hm;->A08:I

    .line 481
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 484
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 486
    iget-object v4, v0, LX/0Hm;->A0B:Landroid/app/Notification;

    .line 488
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 491
    iget-object v9, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 493
    iget-object v5, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 495
    iget-object v4, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 497
    invoke-virtual {v9, v5, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 500
    iget-object v5, v0, LX/0Hm;->A0a:Ljava/util/ArrayList;

    .line 502
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_10

    .line 508
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 511
    move-result-object v9

    .line 512
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_10

    .line 518
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/lang/String;

    .line 524
    iget-object v4, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 526
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 529
    goto :goto_7

    .line 530
    :cond_10
    iget-object v4, v0, LX/0Hm;->A0I:Landroid/widget/RemoteViews;

    .line 532
    iput-object v4, v1, LX/0In;->A03:Landroid/widget/RemoteViews;

    .line 534
    iget-object v14, v0, LX/0Hm;->A0Z:Ljava/util/ArrayList;

    .line 536
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 539
    move-result v4

    .line 540
    if-lez v4, :cond_15

    .line 542
    iget-object v4, v0, LX/0Hm;->A0F:Landroid/os/Bundle;

    .line 544
    if-nez v4, :cond_11

    .line 546
    new-instance v4, Landroid/os/Bundle;

    .line 548
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 551
    iput-object v4, v0, LX/0Hm;->A0F:Landroid/os/Bundle;

    .line 553
    :cond_11
    const-string v11, "android.car.EXTENSIONS"

    .line 555
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 558
    move-result-object v12

    .line 559
    if-nez v12, :cond_12

    .line 561
    new-instance v12, Landroid/os/Bundle;

    .line 563
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 566
    :cond_12
    new-instance v10, Landroid/os/Bundle;

    .line 568
    invoke-direct {v10, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 571
    new-instance v13, Landroid/os/Bundle;

    .line 573
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 576
    const/4 v9, 0x0

    .line 577
    :goto_8
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 580
    move-result v4

    .line 581
    if-ge v9, v4, :cond_13

    .line 583
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v14, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 590
    move-result-object v4

    .line 591
    check-cast v4, LX/0HA;

    .line 593
    invoke-static {v4}, LX/0Io;->A00(LX/0HA;)Landroid/os/Bundle;

    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v13, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 600
    add-int/lit8 v9, v9, 0x1

    .line 602
    goto :goto_8

    .line 603
    :cond_13
    const-string v4, "invisible_actions"

    .line 605
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 608
    invoke-virtual {v10, v4, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 611
    iget-object v4, v0, LX/0Hm;->A0F:Landroid/os/Bundle;

    .line 613
    if-nez v4, :cond_14

    .line 615
    new-instance v4, Landroid/os/Bundle;

    .line 617
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 620
    iput-object v4, v0, LX/0Hm;->A0F:Landroid/os/Bundle;

    .line 622
    :cond_14
    invoke-virtual {v4, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 625
    iget-object v4, v1, LX/0In;->A07:Landroid/os/Bundle;

    .line 627
    invoke-virtual {v4, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 630
    :cond_15
    iget-object v5, v0, LX/0Hm;->A0S:Ljava/lang/Object;

    .line 632
    if-eqz v5, :cond_16

    .line 634
    iget-object v4, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 636
    check-cast v5, Landroid/graphics/drawable/Icon;

    .line 638
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 641
    :cond_16
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 643
    iget-object v4, v0, LX/0Hm;->A0F:Landroid/os/Bundle;

    .line 645
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 648
    iget-object v4, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 650
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 653
    iget-object v5, v0, LX/0Hm;->A0H:Landroid/widget/RemoteViews;

    .line 655
    if-eqz v5, :cond_17

    .line 657
    iget-object v4, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 659
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 662
    :cond_17
    iget-object v5, v0, LX/0Hm;->A0G:Landroid/widget/RemoteViews;

    .line 664
    if-eqz v5, :cond_18

    .line 666
    iget-object v4, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 668
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 671
    :cond_18
    iget-object v5, v0, LX/0Hm;->A0I:Landroid/widget/RemoteViews;

    .line 673
    if-eqz v5, :cond_19

    .line 675
    iget-object v4, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 677
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 680
    :cond_19
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 682
    iget v4, v0, LX/0Hm;->A00:I

    .line 684
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 687
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 689
    iget-object v4, v0, LX/0Hm;->A0Q:Ljava/lang/CharSequence;

    .line 691
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 694
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 696
    iget-object v4, v0, LX/0Hm;->A0W:Ljava/lang/String;

    .line 698
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 701
    iget-object v9, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 703
    iget-wide v4, v0, LX/0Hm;->A09:J

    .line 705
    invoke-virtual {v9, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 708
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 710
    iget v4, v0, LX/0Hm;->A03:I

    .line 712
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 715
    iget-boolean v4, v0, LX/0Hm;->A0e:Z

    .line 717
    if-eqz v4, :cond_1a

    .line 719
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 721
    iget-boolean v4, v0, LX/0Hm;->A0d:Z

    .line 723
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 726
    :cond_1a
    iget-object v4, v0, LX/0Hm;->A0U:Ljava/lang/String;

    .line 728
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_1b

    .line 734
    iget-object v4, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 736
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v4, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 751
    :cond_1b
    iget-object v4, v0, LX/0Hm;->A0b:Ljava/util/ArrayList;

    .line 753
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 756
    move-result-object v6

    .line 757
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_1c

    .line 763
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    move-result-object v4

    .line 767
    check-cast v4, LX/0Jq;

    .line 769
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 771
    invoke-static {v4}, LX/0Jo;->A00(LX/0Jq;)Landroid/app/Person;

    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 778
    goto :goto_9

    .line 779
    :cond_1c
    const/16 v4, 0x1d

    .line 781
    if-lt v8, v4, :cond_1e

    .line 783
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 785
    iget-boolean v4, v0, LX/0Hm;->A0c:Z

    .line 787
    invoke-static {v5, v4}, LX/0Il;->A03(Landroid/app/Notification$Builder;Z)V

    .line 790
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 792
    iget-object v4, v0, LX/0Hm;->A0J:LX/0Hj;

    .line 794
    invoke-static {v4}, LX/0Hj;->A00(LX/0Hj;)Landroid/app/Notification$BubbleMetadata;

    .line 797
    move-result-object v4

    .line 798
    invoke-static {v4, v5}, LX/0Il;->A01(Landroid/app/Notification$BubbleMetadata;Landroid/app/Notification$Builder;)V

    .line 801
    iget-object v4, v0, LX/0Hm;->A0L:LX/0MA;

    .line 803
    if-eqz v4, :cond_1d

    .line 805
    iget-object v5, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 807
    invoke-virtual {v4}, LX/0MA;->A02()Landroid/content/LocusId;

    .line 810
    move-result-object v4

    .line 811
    invoke-static {v5, v4}, LX/0Il;->A02(Landroid/app/Notification$Builder;Ljava/lang/Object;)V

    .line 814
    :cond_1d
    const/16 v4, 0x1f

    .line 816
    if-lt v8, v4, :cond_1e

    .line 818
    iget v4, v0, LX/0Hm;->A02:I

    .line 820
    if-eqz v4, :cond_1e

    .line 822
    iget-object v4, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 824
    invoke-static {v4}, LX/0Im;->A01(Landroid/app/Notification$Builder;)V

    .line 827
    :cond_1e
    iget-boolean v0, v0, LX/0Hm;->A0j:Z

    .line 829
    if-eqz v0, :cond_20

    .line 831
    iget-object v0, v1, LX/0In;->A06:LX/0Hm;

    .line 833
    iget-boolean v0, v0, LX/0Hm;->A0f:Z

    .line 835
    if-eqz v0, :cond_21

    .line 837
    iput v7, v1, LX/0In;->A00:I

    .line 839
    :goto_a
    iget-object v0, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 841
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 844
    iget-object v0, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 846
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 849
    iget v0, v2, Landroid/app/Notification;->defaults:I

    .line 851
    and-int/lit8 v0, v0, -0x2

    .line 853
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 855
    and-int/lit8 v3, v0, -0x3

    .line 857
    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 859
    iget-object v0, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 861
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 864
    iget-object v0, v1, LX/0In;->A06:LX/0Hm;

    .line 866
    iget-object v0, v0, LX/0Hm;->A0V:Ljava/lang/String;

    .line 868
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_1f

    .line 874
    iget-object v2, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 876
    const-string/jumbo v0, "silent"

    .line 879
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 882
    :cond_1f
    iget-object v2, v1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 884
    iget v0, v1, LX/0In;->A00:I

    .line 886
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 889
    :cond_20
    return-void

    .line 890
    :cond_21
    const/4 v0, 0x1

    .line 891
    iput v0, v1, LX/0In;->A00:I

    .line 893
    goto :goto_a
.end method

.method private A00(LX/0HA;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/0HA;->A00()Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 10
    move-result-object v2

    .line 11
    :goto_0
    iget-object v1, p1, LX/0HA;->A02:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p1, LX/0HA;->A01:Landroid/app/PendingIntent;

    .line 15
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 17
    invoke-direct {v3, v2, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 20
    iget-object v5, p1, LX/0HA;->A0A:[LX/0Jz;

    .line 22
    if-eqz v5, :cond_2

    .line 24
    array-length v4, v5

    .line 25
    new-array v2, v4, [Landroid/app/RemoteInput;

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, v4, :cond_1

    .line 30
    aget-object v0, v5, v1

    .line 32
    invoke-static {v0}, LX/0Ju;->A00(LX/0Jz;)Landroid/app/RemoteInput;

    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_2
    if-ge v6, v4, :cond_2

    .line 45
    aget-object v0, v2, v6

    .line 47
    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p1, LX/0HA;->A08:Landroid/os/Bundle;

    .line 55
    new-instance v2, Landroid/os/Bundle;

    .line 57
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 60
    const-string v1, "android.support.allowGeneratedReplies"

    .line 62
    iget-boolean v0, p1, LX/0HA;->A03:Z

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 70
    const-string v1, "android.support.action.semanticAction"

    .line 72
    iget v0, p1, LX/0HA;->A07:I

    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v0, 0x1d

    .line 84
    if-lt v1, v0, :cond_3

    .line 86
    iget-boolean v0, p1, LX/0HA;->A09:Z

    .line 88
    invoke-static {v3, v0}, LX/0Il;->A00(Landroid/app/Notification$Action$Builder;Z)V

    .line 91
    const/16 v0, 0x1f

    .line 93
    if-lt v1, v0, :cond_3

    .line 95
    iget-boolean v0, p1, LX/0HA;->A04:Z

    .line 97
    invoke-static {v3, v0}, LX/0Im;->A00(Landroid/app/Notification$Action$Builder;Z)V

    .line 100
    :cond_3
    const-string v1, "android.support.action.showsUserInterface"

    .line 102
    iget-boolean v0, p1, LX/0HA;->A05:Z

    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    invoke-virtual {v3, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 110
    iget-object v1, p0, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 112
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 119
    return-void
.end method
