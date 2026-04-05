.class public final LX/4iz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/4iz;


# instance fields
.field public final A00:LX/0Jc;


# direct methods
.method public constructor <init>(LX/0Jc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4iz;->A00:LX/0Jc;

    .line 5
    return-void
.end method

.method public static final A00()Ljava/util/List;
    .locals 3

    .line 0
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 2
    :try_start_0
    sget-object v1, LX/7tD;->A00:Landroid/content/Context;

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    const-string v0, "notification"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    check-cast v1, Landroid/app/NotificationManager;

    .line 30
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 37
    array-length v0, v1

    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    return-object v2
.end method


# virtual methods
.method public final A01()Ljava/util/HashMap;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, LX/4iz;->A00()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 25
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v3
.end method

.method public final A02(LX/Twk;LX/1sq;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object/from16 v8, p4

    .line 7
    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const/4 v4, 0x3

    .line 11
    :try_start_0
    iget-object v0, p1, LX/Twk;->A01:Ljava/util/Map;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v7

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/9P1;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/app/Notification;

    .line 52
    if-eqz v3, :cond_0

    .line 54
    iget-object v2, v0, LX/9P1;->A01:Ljava/lang/String;

    .line 56
    iget v1, v0, LX/9P1;->A00:I

    .line 58
    iget-object v0, p0, LX/4iz;->A00:LX/0Jc;

    .line 60
    invoke-virtual {v0, v2, v1, v3}, LX/0Jc;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, p1, LX/Twk;->A04:LX/5f3;

    .line 66
    iget-object v10, p1, LX/Twk;->A03:Landroid/app/Notification;

    .line 68
    iget-object v7, p0, LX/4iz;->A00:LX/0Jc;

    .line 70
    move/from16 v0, p5

    .line 72
    invoke-virtual {v7, v8, v0, v10}, LX/0Jc;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 75
    iget-object v2, p1, LX/Twk;->A00:Landroid/app/Notification;

    .line 77
    if-eqz v2, :cond_2

    .line 79
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 92
    const v0, 0xfb16

    .line 95
    invoke-virtual {v7, v1, v0, v2}, LX/0Jc;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 98
    :cond_2
    invoke-static {p2}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    .line 101
    iget-object v0, v3, LX/5f3;->A0s:Ljava/lang/String;

    .line 103
    if-nez v0, :cond_3

    .line 105
    const-string v0, ""

    .line 107
    :cond_3
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 110
    move-result-object v8

    .line 111
    iget-object v0, v3, LX/5f3;->A0R:Ljava/lang/Long;

    .line 113
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    move-result-wide v0

    .line 120
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    .line 122
    iget-boolean v2, p1, LX/Twk;->A02:Z

    .line 124
    if-eqz v2, :cond_b

    .line 126
    invoke-interface {v8, v0, v1, v7}, LX/Lyv;->EyS(JLjava/lang/Integer;)V

    .line 129
    :goto_1
    const-string v1, "notification_displayed"

    .line 131
    iget-object v0, p1, LX/Twk;->A05:Ljava/util/List;

    .line 133
    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v1, v0}, LX/1u5;->A01(LX/5f3;Ljava/lang/String;Ljava/util/List;)LX/2lx;

    .line 140
    move-result-object v2

    .line 141
    const-string/jumbo v1, "pi"

    .line 144
    iget-object v0, v3, LX/5f3;->A1E:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v1, "render_target"

    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 160
    iget v0, v10, Landroid/app/Notification;->flags:I

    .line 162
    const/16 v1, 0x8

    .line 164
    and-int/lit8 v0, v0, 0x8

    .line 166
    if-ne v0, v1, :cond_4

    .line 168
    const-string v1, "is_alert_only_once"

    .line 170
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v1, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 177
    :cond_4
    invoke-static {p2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    .line 184
    iget-object v2, v3, LX/5f3;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 186
    sget-object v1, LX/0iR;->A00:LX/0iR;

    .line 188
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, LX/0iR;->A02(Landroid/content/Context;)Ljava/util/List;

    .line 195
    move-result-object v9

    .line 196
    sget-object v8, LX/1t9;->A01:LX/1t9;

    .line 198
    invoke-static {v3}, LX/1t4;->A01(LX/5f3;)LX/1t3;

    .line 201
    move-result-object v0

    .line 202
    iput-object v2, v0, LX/1t3;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 204
    new-instance v7, LX/1t7;

    .line 206
    invoke-direct {v7, v0}, LX/1t7;-><init>(LX/1t3;)V

    .line 209
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 212
    move-result-object v1

    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-virtual {v10}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 221
    invoke-static {v0}, LX/5fK;->A00(Ljava/lang/String;)LX/8yp;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, LX/8yn;->A00(Landroid/content/Context;LX/8yp;)Landroid/app/NotificationChannel;

    .line 228
    move-result-object v11

    .line 229
    if-nez v11, :cond_5

    .line 231
    new-instance v4, LX/8i7;

    .line 233
    invoke-direct {v4, v5, v5, v5, v5}, LX/8i7;-><init>(ZZZZ)V

    .line 236
    :goto_2
    iget-object v0, v3, LX/5f3;->A1j:LX/5f6;

    .line 238
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v8, v7, v4, v0, v9}, LX/1t9;->A0A(LX/1t7;LX/8i7;LX/5f6;Ljava/util/List;)V

    .line 244
    sget-object v2, LX/3XD;->A00:LX/3XD;

    .line 246
    const/4 v1, 0x0

    .line 247
    const/4 v0, 0x5

    .line 248
    invoke-virtual {v2, v3, p2, v1, v0}, LX/3XD;->A03(LX/5f3;LX/1sq;Ljava/lang/String;I)V

    .line 251
    goto :goto_3

    .line 252
    :cond_5
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    .line 255
    move-result v0

    .line 256
    const/4 v10, 0x4

    .line 257
    const/4 v2, 0x1

    .line 258
    if-lt v0, v10, :cond_6

    .line 260
    iget-boolean v0, v3, LX/5f3;->A1b:Z

    .line 262
    if-nez v0, :cond_6

    .line 264
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 267
    move-result v0

    .line 268
    const/4 v1, 0x1

    .line 269
    if-nez v0, :cond_7

    .line 271
    :cond_6
    const/4 v1, 0x0

    .line 272
    :cond_7
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    .line 275
    move-result v0

    .line 276
    if-lt v0, v10, :cond_8

    .line 278
    const/4 v5, 0x1

    .line 279
    :cond_8
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    .line 282
    move-result v0

    .line 283
    if-lt v0, v10, :cond_9

    .line 285
    iget-boolean v0, v3, LX/5f3;->A1b:Z

    .line 287
    if-nez v0, :cond_9

    .line 289
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_9

    .line 295
    const/4 v6, 0x1

    .line 296
    :cond_9
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    .line 299
    move-result v0

    .line 300
    if-ge v0, v4, :cond_a

    .line 302
    const/4 v2, 0x0

    .line 303
    :cond_a
    new-instance v4, LX/8i7;

    .line 305
    invoke-direct {v4, v1, v5, v6, v2}, LX/8i7;-><init>(ZZZZ)V

    .line 308
    goto :goto_2

    .line 309
    :cond_b
    const-string v2, "displayed"

    .line 311
    invoke-interface {v8, v0, v1, v2}, LX/Lyv;->E4C(JLjava/lang/String;)V

    .line 314
    invoke-interface {v8, v0, v1, v7}, LX/Lyv;->EyN(JLjava/lang/Integer;)V

    .line 317
    goto/16 :goto_1

    .line 319
    :goto_3
    if-eqz p3, :cond_c

    .line 321
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 324
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :catch_0
    move-exception v1

    .line 326
    instance-of v0, v1, Landroid/os/DeadSystemException;

    .line 328
    if-nez v0, :cond_c

    .line 330
    instance-of v0, v1, Ljava/lang/IllegalStateException;

    .line 332
    if-nez v0, :cond_c

    .line 334
    throw v1

    .line 335
    :cond_c
    return-void
.end method
