.class public abstract LX/8yn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/8yp;)Landroid/app/NotificationChannel;
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-string v0, "notification"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 11
    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Landroid/app/NotificationManager;

    .line 16
    iget-object v0, p1, LX/8yp;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/8yp;Z)Ljava/lang/Boolean;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p0}, LX/3gj;->A01(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const-string v0, "notification"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 19
    if-nez v5, :cond_0

    .line 21
    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    check-cast v5, Landroid/app/NotificationManager;

    .line 31
    iget-object v0, p1, LX/8yp;->A01:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    if-eqz p2, :cond_3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v0, 0x1c

    .line 53
    if-le v2, v0, :cond_3

    .line 55
    invoke-virtual {v5, v3}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    .line 64
    move-result v0

    .line 65
    if-ne v0, v6, :cond_3

    .line 67
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getImportance()I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_0
.end method

.method public static final A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8yp;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/8yp;->A01:Ljava/lang/String;

    .line 2
    iget v0, p2, LX/8yp;->A00:I

    .line 4
    new-instance v1, Landroid/app/NotificationChannel;

    .line 6
    invoke-direct {v1, v3, p4, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 16
    if-eqz p5, :cond_1

    .line 18
    invoke-virtual {v1, p5}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 21
    :cond_1
    invoke-virtual {v1, p7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 24
    invoke-virtual {v1, p8}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 27
    invoke-virtual {v1, p6}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 30
    if-eqz p3, :cond_2

    .line 32
    :try_start_0
    invoke-virtual {p0, p3}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v1, p3}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_2
    if-nez p1, :cond_3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 54
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :catch_1
    move-exception v2

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "can not create notification channel for id: "

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "; groupId: "

    .line 71
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    const/16 v0, 0x3b

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw v0

    .line 92
    :goto_2
    return-void
.end method

.method public static final A03(Landroid/app/NotificationManager;LX/8yp;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v1, p1, LX/8yp;->A01:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-void
.end method

.method public static final A04(Landroid/app/NotificationManager;LX/8yp;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v3, "IG"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move p0, v5

    .line 9
    move p1, v6

    .line 10
    invoke-static/range {v0 .. v8}, LX/8yn;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8yp;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 13
    return-void
.end method

.method public static final A05(Landroid/content/Context;)Z
    .locals 5

    .line 0
    const-string v4, "DIRECT"

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v0, "notification"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    check-cast v1, Landroid/app/NotificationManager;

    .line 27
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_1
    return v2
.end method
