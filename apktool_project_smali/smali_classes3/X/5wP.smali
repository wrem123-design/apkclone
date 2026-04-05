.class public final LX/5wP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public A00:LX/0wt;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5x0;

.field public A03:LX/1xp;

.field public A04:LX/2th;

.field public A05:LX/LEL;


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x2f5aec6e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0xf4dc33

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 17

    const v0, 0x15313219

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    move-object/from16 v9, p0

    iget-object v0, v9, LX/5wP;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v1, v9, LX/5wP;->A00:LX/0wt;

    const-string v0, "instagram_android_badge"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1a4cb9ca

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v1, LX/5x2;->A02:LX/5x2;

    const/16 v0, 0x242

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/5x3;->A03:LX/5x3;

    const-string v0, "badge_event"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v9, LX/5wP;->A04:LX/2th;

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "num_unseen_activities"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    iget-object v6, v9, LX/5wP;->A03:LX/1xp;

    iget-object v1, v6, LX/1xp;->A01:LX/KaM;

    const/16 v0, 0x810

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    iget-object v13, v6, LX/1xp;->A01:LX/KaM;

    const-string v0, "launcher_badge_count"

    invoke-interface {v13, v0, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_5

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v1, "armadillo_thread_count_for_launcher_badge"

    const/4 v14, -0x1

    invoke-interface {v13, v1, v14}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v14, :cond_1

    sget-object v12, LX/5x4;->A02:LX/5x4;

    invoke-interface {v13, v1, v14}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "open_thread_count_for_launcher_badge"

    invoke-interface {v13, v1, v14}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v14, :cond_2

    sget-object v12, LX/5x4;->A03:LX/5x4;

    invoke-interface {v13, v1, v14}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_device_badge_count_capable"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "badge_value_set"

    invoke-interface {v2, v0, v11}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "badge_value_set_map"

    invoke-interface {v2, v0, v10}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "unseen_activity_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "excludes_muted"

    invoke-interface {v2, v4, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v9, LX/5wP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8aA;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aB;

    invoke-virtual {v0}, LX/8aB;->A00()LX/3bP;

    move-result-object v0

    iget-object v0, v0, LX/3bP;->A04:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ky;

    instance-of v0, v12, LX/6Bu;

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    new-instance v10, LX/6Bv;

    invoke-direct {v10}, LX/0xb;-><init>()V

    move-object v0, v12

    check-cast v0, LX/6Bu;

    iget-object v13, v0, LX/6Bu;->A00:LX/I1W;

    iget-wide v0, v13, LX/I1W;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "v2_id"

    invoke-virtual {v10, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_secure"

    invoke-virtual {v10, v0, v5}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/8xj;->A04:LX/8xj;

    iget-object v1, v0, LX/8xj;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/I1W;->A02:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;

    iget v0, v0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;->A00:I

    invoke-static {v0}, LX/MFI;->A00(I)LX/L4y;

    move-result-object v1

    const/16 v0, 0x573

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    :goto_3
    iget-boolean v0, v12, LX/9ky;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v0, v12, LX/6KA;

    if-eqz v0, :cond_3

    move-object v0, v12

    check-cast v0, LX/6KA;

    iget-object v13, v0, LX/6KA;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v10, LX/6Bv;

    invoke-direct {v10}, LX/0xb;-><init>()V

    iget-object v1, v13, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    const-string v0, "v2_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v12, LX/9ky;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_secure"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/8xj;->A05:LX/8xj;

    iget-object v1, v0, LX/8xj;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "unread_threads_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "unread_threads"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "notification"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const/16 v0, 0xe6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/app/NotificationManager;

    invoke-virtual {v10}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v9

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "notification_badging"

    const/4 v15, 0x1

    invoke-static {v1, v0, v11}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v11, :cond_7

    const/4 v15, 0x0

    :cond_7
    if-eqz v9, :cond_13

    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v10}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v13

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_9

    aget-object v1, v13, v8

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_8

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    :cond_a
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v13

    :goto_6
    new-instance v8, LX/9Cm;

    invoke-direct {v8}, LX/0xb;-><init>()V

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "affects_badging"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-eqz v13, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    if-nez v9, :cond_d

    const/4 v6, 0x0

    const-string v0, "unread_notifs"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "unread_notifs_count"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "was_badge_showing"

    invoke-interface {v2, v0, v6}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v15, :cond_12

    if-lez v9, :cond_12

    if-eqz v16, :cond_e

    if-lez v6, :cond_f

    :cond_e
    const/4 v7, 0x1

    :cond_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_7
    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v16, :cond_10

    int-to-long v0, v6

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_9
    const-string v0, "unread_notifs"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    goto :goto_b

    :cond_10
    int-to-long v0, v9

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    if-eqz v16, :cond_14

    move-object v7, v6

    :goto_a
    const-string v0, "unread_notifs"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-wide/16 v0, 0x0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "unread_notifs_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "was_badge_showing"

    invoke-interface {v2, v0, v7}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_c
    const-string v0, "current_badge_value_showing"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_badging_enabled_on_device"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2, v4, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const v0, 0x66f60777

    goto/16 :goto_0

    :cond_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_a
.end method
