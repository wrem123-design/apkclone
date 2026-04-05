.class public final LX/7fv;
.super LX/Fa0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7fv;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-string v0, "&"

    .line 7
    invoke-static {p1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-static {p1}, LX/WAZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, LX/WAZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-static {p1}, LX/WAZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2}, LX/WAZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v4
.end method

.method public final ACy(LX/5f3;LX/1sq;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AEf(LX/5f3;LX/5f3;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AHI(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Twk;
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 2
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v5, p3

    .line 7
    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v4, p4

    .line 12
    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 15
    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    .line 17
    if-eqz v0, :cond_a

    .line 19
    move-object v15, v7

    .line 20
    check-cast v15, Lcom/instagram/common/session/UserSession;

    .line 22
    :goto_0
    invoke-static {v4}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v14

    .line 26
    check-cast v14, LX/5f3;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, v14, LX/5f3;->A0p:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_8

    .line 35
    const-string v0, "draft_post_capture_page"

    .line 37
    invoke-static {v1, v0, v3}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_8

    .line 44
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    .line 46
    iget-object v12, v0, LX/7fv;->A00:Landroid/content/Context;

    .line 48
    const-string v9, "newstab"

    .line 50
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 53
    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 56
    invoke-static {v12, v14, v15, v9}, LX/Wmd;->A08(Landroid/content/Context;LX/5f3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8yp;

    .line 59
    move-result-object v13

    .line 60
    move-object/from16 v17, v5

    .line 62
    move/from16 v18, v3

    .line 64
    move-object/from16 v16, v9

    .line 66
    invoke-static/range {v12 .. v18}, LX/Wmd;->A05(Landroid/content/Context;LX/8yp;LX/5f3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/0Hm;

    .line 69
    move-result-object v6

    .line 70
    const-string/jumbo v1, "resurrected_reel_post"

    .line 73
    iget-object v0, v14, LX/5f3;->A1D:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 85
    move-result-object v7

    .line 86
    const-wide v0, 0x81002d0001007fL

    .line 91
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    const v0, 0x7f137c42

    .line 102
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    const-string/jumbo v1, "view_story"

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v12, v0, v14, v0, v1}, LX/Wmd;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/5f3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0, v7, v2}, LX/0Hm;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 117
    new-instance v7, Landroid/content/Intent;

    .line 119
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string v1, "from_notification_id"

    .line 124
    iget-object v0, v14, LX/5f3;->A1E:Ljava/lang/String;

    .line 126
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v1, "from_notification_category"

    .line 131
    iget-object v0, v14, LX/5f3;->A1D:Ljava/lang/String;

    .line 133
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v1, "landing_path"

    .line 138
    iget-object v0, v14, LX/5f3;->A0p:Ljava/lang/String;

    .line 140
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v1, "channel"

    .line 145
    const-string/jumbo v0, "push"

    .line 148
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v1, "igNotification_object"

    .line 153
    invoke-virtual {v14}, LX/5f3;->A06()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    new-instance v8, Landroid/os/Bundle;

    .line 162
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string v0, "notification_category"

    .line 167
    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "notification_uuid"

    .line 172
    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    if-eqz v15, :cond_7

    .line 177
    iget-object v1, v15, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 179
    :goto_2
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 181
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v7, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 187
    const-class v1, Lcom/instagram/notifications/actions/NotificationActionReceiver;

    .line 189
    new-instance v0, Landroid/content/ComponentName;

    .line 191
    invoke-direct {v0, v12, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 197
    const v0, 0x7f137c33

    .line 200
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 207
    const-string/jumbo v10, "view_profile"

    .line 210
    iget-object v9, v14, LX/5f3;->A0s:Ljava/lang/String;

    .line 212
    if-nez v9, :cond_1

    .line 214
    const-string v9, ""

    .line 216
    :cond_1
    const-string/jumbo v8, "via_push_notification"

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v0, "ig://"

    .line 226
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v0, v14, LX/5f3;->A0p:Ljava/lang/String;

    .line 231
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 245
    move-result-object v1

    .line 246
    iget-object v11, v14, LX/5f3;->A1D:Ljava/lang/String;

    .line 248
    if-eqz v11, :cond_2

    .line 250
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 256
    const-string/jumbo v0, "push_category"

    .line 259
    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262
    :cond_2
    iget-object v11, v14, LX/5f3;->A1O:Ljava/lang/String;

    .line 264
    if-eqz v11, :cond_3

    .line 266
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 272
    const-string/jumbo v0, "sender_user_id"

    .line 275
    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 278
    :cond_3
    const-string v0, "notification_action_key"

    .line 280
    invoke-virtual {v1, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 283
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 290
    invoke-static {v12, v7, v0, v9, v8}, LX/AEw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v1, LX/8AG;

    .line 295
    invoke-direct {v1}, LX/8AG;-><init>()V

    .line 298
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v7, v0}, LX/8AG;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 305
    const/high16 v0, 0x8000000

    .line 307
    invoke-virtual {v1, v12, v2, v0}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 310
    move-result-object v1

    .line 311
    new-instance v0, LX/0Gz;

    .line 313
    invoke-direct {v0, v1, v5, v2}, LX/0Gz;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 316
    invoke-virtual {v0}, LX/0Gz;->A01()LX/0HA;

    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v6, LX/0Hm;->A0Y:Ljava/util/ArrayList;

    .line 322
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_4
    const-string v1, "follower_activity"

    .line 327
    iget-object v0, v14, LX/5f3;->A1D:Ljava/lang/String;

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    const/4 v9, 0x1

    .line 334
    if-nez v0, :cond_5

    .line 336
    if-eqz v15, :cond_6

    .line 338
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 341
    move-result-object v2

    .line 342
    const-wide v0, 0x81067600012348L

    .line 347
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 349
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_6

    .line 355
    :cond_5
    :goto_3
    move-object v5, v12

    .line 356
    move-object v7, v15

    .line 357
    move-object v8, v4

    .line 358
    move v10, v3

    .line 359
    invoke-static/range {v5 .. v10}, LX/Wmd;->A00(Landroid/content/Context;LX/0Hm;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)Landroid/app/Notification;

    .line 362
    move-result-object v2

    .line 363
    sget-object v0, LX/4lt;->A02:LX/4lu;

    .line 365
    invoke-virtual {v0, v15}, LX/4lu;->A00(Lcom/instagram/common/session/UserSession;)LX/4lt;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v2, v12, v4}, LX/4lt;->A04(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 372
    const/16 v0, 0xa

    .line 374
    invoke-static {v4, v0}, LX/Wmd;->A09(Ljava/util/List;I)Ljava/util/List;

    .line 377
    move-result-object v1

    .line 378
    new-instance v0, LX/Twk;

    .line 380
    invoke-direct {v0, v2, v14, v1}, LX/Twk;-><init>(Landroid/app/Notification;LX/5f3;Ljava/util/List;)V

    .line 383
    return-object v0

    .line 384
    :cond_6
    const/4 v9, 0x0

    .line 385
    goto :goto_3

    .line 386
    :cond_7
    const-string v1, ""

    .line 388
    goto/16 :goto_2

    .line 390
    :cond_8
    iget-object v0, v14, LX/5f3;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 392
    if-eqz v0, :cond_0

    .line 394
    check-cast v7, Lcom/instagram/common/session/UserSession;

    .line 396
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 399
    move-result-object v6

    .line 400
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 402
    const-wide v0, 0x8106760003234aL

    .line 407
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 409
    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_9

    .line 415
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 418
    move-result-object v2

    .line 419
    const-wide v0, 0x81067600022349L

    .line 424
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 426
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_0

    .line 432
    :cond_9
    const/4 v3, 0x1

    .line 433
    goto/16 :goto_1

    .line 435
    :cond_a
    const/4 v15, 0x0

    .line 436
    goto/16 :goto_0
.end method

.method public final BId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "newstab"

    .line 2
    return-object v0
.end method
