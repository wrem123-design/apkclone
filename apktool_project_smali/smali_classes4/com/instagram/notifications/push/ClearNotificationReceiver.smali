.class public final Lcom/instagram/notifications/push/ClearNotificationReceiver;
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
    .locals 31

    const v0, -0x80c91f

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v22

    move-object/from16 v1, p0

    move-object/from16 v30, p1

    move-object/from16 v6, p2

    move-object/from16 v0, v30

    invoke-static {v1, v0, v6}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static/range {v30 .. v30}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/1tu;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    invoke-static {}, LX/4gy;->A00()LX/4hf;

    move-result-object v12

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0}, LX/1xl;->A05()LX/1sq;

    move-result-object v10

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v21

    const-string v1, "ig"

    const/4 v0, 0x0

    if-eqz v21, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/3a2;->A0G(Z)V

    const/16 v20, 0x0

    if-eqz v21, :cond_b

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    if-eqz v21, :cond_a

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "notif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    const/16 v0, 0x849

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    :cond_1
    instance-of v2, v10, Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v4

    const-wide v2, 0x410c5000004c4aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    sget-object v13, LX/1t9;->A01:LX/1t9;

    new-instance v3, LX/1t3;

    invoke-direct {v3}, LX/1t3;-><init>()V

    const-string v8, "push_id"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/1t3;->A0M:Ljava/lang/String;

    const-string v7, "recipient_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1t3;->A00(Ljava/lang/String;)LX/1t3;

    move-result-object v3

    const-string v2, "notification_type"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/1t3;->A0N:Ljava/lang/String;

    const/16 v2, 0x2c1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/1t3;->A0H:Ljava/lang/String;

    invoke-static {v6, v3}, LX/1t4;->A00(Landroid/content/Intent;LX/1t3;)LX/1t3;

    move-result-object v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v9, LX/1t3;->A01:J

    if-eqz v14, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v14

    const-wide v0, 0x420c5000011b56L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v18

    sget-object v14, LX/A9i;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/ADg;

    iget-wide v0, v15, LX/ADg;->A00:J

    sub-long v16, v2, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v0, v16, v18

    if-gez v0, :cond_8

    iget-object v1, v15, LX/ADg;->A01:Ljava/lang/String;

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/ADg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ADg;->A01:Ljava/lang/String;

    iput-wide v2, v0, LX/ADg;->A00:J

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v15, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    iput-object v1, v9, LX/1t3;->A0G:Ljava/lang/String;

    new-instance v3, LX/1t7;

    invoke-direct {v3, v9}, LX/1t7;-><init>(LX/1t3;)V

    iget-object v1, v13, LX/1t9;->A00:LX/2gh;

    const-string v0, "ig_notification_dismissed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x22a

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1u2;->A04:LX/1u2;

    invoke-static {v0, v3}, LX/1t9;->A01(LX/1u2;LX/1t7;)LX/1u3;

    move-result-object v1

    const/16 v0, 0x4ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v1, v3, LX/1t7;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1t9;->A06(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1t9;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1t9;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1t9;->A07(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_target"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/1t7;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x666

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/1t7;->A0G:Ljava/lang/String;

    const-string v0, "bulk_dismiss_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1t9;->A05(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1t9;->A00(LX/1t7;)LX/1u4;

    move-result-object v1

    const/16 v0, 0xa73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v3}, LX/1t9;->A08(LX/1t7;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa99

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/1t7;->A0Q:Ljava/lang/String;

    const-string v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/1t7;->A0E:Ljava/lang/String;

    const/16 v0, 0x9c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1t9;->A02(LX/1t7;)LX/3Wr;

    move-result-object v1

    const-string v0, "generation_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_4
    invoke-static {v10}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    const-string v0, "notification_dismissed"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v0, v3}, LX/1u5;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4b3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object v1, v9

    :cond_6
    const-string v0, "pi"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    move-object v9, v1

    :cond_7
    invoke-virtual {v2, v4, v9}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x44d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/instagram/common/notifications/push/intf/PushChannelType;->values()[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v13

    array-length v9, v13

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_c

    aget-object v15, v13, v1

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v15, LX/ADg;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/ADg;->A01:Ljava/lang/String;

    iput-wide v2, v15, LX/ADg;->A00:J

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v1, v20

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_c
    const/4 v15, 0x0

    :cond_d
    const-string v0, "channel"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v1, v0

    :cond_e
    const/16 v0, 0xee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/4h0;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bg_account"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_f
    invoke-static {v10}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    const-string v0, "landing_path"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "feature_tags"

    if-eqz v3, :cond_10

    const-string v0, "is_instamadillo"

    invoke-virtual {v6, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "thread_id"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v9, LX/1u6;->A02:LX/1u7;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v15

    if-eqz v15, :cond_16

    const-wide/16 v0, 0xf

    invoke-static {v15, v0, v1}, LX/1sb;->A0t([JJ)Z

    move-result v15

    :goto_4
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A2Y;

    invoke-direct {v0, v3, v13, v14, v15}, LX/A2Y;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v9, v10, v1, v0}, LX/1u7;->A00(LX/1sq;Ljava/lang/String;LX/LEN;)V

    :cond_10
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v3}, LX/1uK;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-eqz v16, :cond_11

    invoke-static/range {v16 .. v16}, LX/1uK;->A00(Lcom/instagram/common/session/UserSession;)LX/1v0;

    move-result-object v23

    const/16 v24, 0xf

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    invoke-virtual/range {v23 .. v29}, LX/1v0;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/Jjv;->A00(Lcom/instagram/common/session/UserSession;)LX/Knb;

    move-result-object v2

    const-string v1, "NOTIFICATION_DISMISSED"

    move-object/from16 v0, v20

    invoke-static {v2, v1, v3, v0, v4}, LX/Knb;->A00(LX/Knb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)V

    :cond_11
    iget-object v2, v12, LX/4hf;->A01:LX/L1l;

    const-string v0, "channel_id"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5fK;->A00(Ljava/lang/String;)LX/8yp;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-interface {v2, v0, v1, v10}, LX/L1l;->AnC(Landroid/content/Context;LX/8yp;LX/1G1;)V

    if-eqz v21, :cond_14

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    sget-object v0, LX/7zj;->A01:LX/7zj;

    invoke-virtual {v0}, LX/7zj;->A00()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v5, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v3, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v0}, LX/3a2;->A0G(Z)V

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_15

    iget-object v1, v12, LX/4hf;->A04:LX/4ip;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/4ip;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_5
    const v1, -0x7093855f

    move/from16 v0, v22

    invoke-static {v1, v0, v6}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_15
    iget-object v0, v12, LX/4hf;->A04:LX/4ip;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/4ip;->A00(LX/4ip;Ljava/lang/String;)LX/4jv;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v0, LX/4ip;->A00:LX/9FD;

    new-instance v0, LX/GiQ;

    invoke-direct {v0, v2}, LX/GiQ;-><init>(LX/4jv;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto :goto_5

    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_4
.end method
