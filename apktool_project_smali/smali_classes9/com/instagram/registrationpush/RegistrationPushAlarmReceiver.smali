.class public Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const v0, 0x77be055a

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v12

    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0}, LX/1xl;->A05()LX/1sq;

    move-result-object v6

    invoke-static {p1}, LX/Nen;->A00(Landroid/content/Context;)LX/Nen;

    move-result-object v7

    invoke-static {}, LX/MeA;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/MeA;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v3, LX/MeA;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/MeA;->A00:LX/IEV;

    const/4 v9, 0x1

    iget-object v0, v2, LX/IEV;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    iget-object v0, v2, LX/IEV;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v9}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {v7}, LX/2hA;->A03(LX/Psu;)V

    goto/16 :goto_1

    :goto_0
    monitor-exit v3

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v8, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v8}, LX/5zw;->A00()J

    move-result-wide v4

    const-string v2, "pushable"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    invoke-interface {v10}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_1

    long-to-double v2, v0

    invoke-static {v10, v2, v3}, LX/205;->A0v(LX/0ww;D)V

    long-to-double v0, v4

    invoke-static {v10, v2, v3, v0, v1}, LX/214;->A13(LX/0ww;DD)V

    invoke-virtual {v8}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v10, v0, v1}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/210;->A13(LX/0ww;)V

    invoke-static {v10, v6}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    invoke-interface {v10}, LX/0ww;->DvY()V

    :cond_1
    iget-object v3, v7, LX/Nen;->A02:Landroid/content/Context;

    const-string v0, "ig_other"

    new-instance v2, LX/0Hm;

    invoke-direct {v2, v3, v0}, LX/0Hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/0Hm;->A0G(Z)V

    invoke-static {v3}, LX/06B;->A0Q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Hm;->A04(I)V

    const v0, 0x7f1300ad

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hm;->A0E(Ljava/lang/CharSequence;)V

    const v0, 0x7f134593

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hm;->A0D(Ljava/lang/CharSequence;)V

    const-string v1, "com.instagram.registrationpush.ACTION_TAPPED"

    const-class v4, Lcom/instagram/registrationpush/RegistrationPushActionReceiver;

    invoke-static {v3, v4}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v0}, LX/215;->A0F(Landroid/content/Context;Landroid/content/Intent;)LX/8AG;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11, v11}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    const-string v1, "com.instagram.registrationpush.ACTION_DELETED"

    invoke-static {v3, v4}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v0}, LX/215;->A0F(Landroid/content/Context;Landroid/content/Intent;)LX/8AG;

    move-result-object v0

    invoke-virtual {v0, v3, v11, v11}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v2, LX/0Hm;->A0A:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8}, LX/5zw;->A00()J

    move-result-wide v4

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v2, "pushed"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    invoke-interface {v9}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_2

    long-to-double v2, v0

    long-to-double v0, v4

    invoke-static {v9, v2, v3, v0, v1}, LX/20q;->A1F(LX/0ww;DD)V

    const-string v5, "waterfall_log_in"

    const-string v4, "containermodule"

    invoke-static {v9, v4, v5, v0, v1}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v9, v8}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    invoke-static {v9, v2, v3}, LX/205;->A0v(LX/0ww;D)V

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_variation"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/210;->A13(LX/0ww;)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v9, v0, v1}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v6}, LX/Meb;->A07(LX/0ww;LX/1G1;)V

    invoke-static {v9, v6}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    invoke-static {v9, v11}, LX/205;->A14(LX/0ww;Z)V

    invoke-interface {v9}, LX/0ww;->DvY()V

    :cond_2
    iget-object v2, v7, LX/Nen;->A01:Landroid/app/NotificationManager;

    const-string v1, "registration"

    const v0, 0xfb16

    invoke-virtual {v2, v1, v0, v10}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_3
    :goto_1
    const v0, 0x328d8483

    invoke-static {v0, v12, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
