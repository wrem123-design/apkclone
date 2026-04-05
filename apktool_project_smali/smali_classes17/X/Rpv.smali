.class public final LX/Rpv;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Rpv;->$t:I

    iput-object p1, p0, LX/Rpv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, LX/Rpv;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    const v0, -0x481e9809

    invoke-static {v5, v2, v1, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v2, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v7, v5, LX/Rpv;->A00:Ljava/lang/Object;

    check-cast v7, LX/amb;

    invoke-static {v1}, LX/8dP;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-static {v2, v1}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v3, "incorrect_intent_action"

    iget-object v2, v7, LX/amb;->A06:LX/bLn;

    invoke-virtual {v2, v6, v3}, LX/bLn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x698c30e4

    :goto_0
    invoke-static {v2, v0, v1}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v2, v7, LX/amb;->A02:LX/kU0;

    iget-object v8, v7, LX/amb;->A01:LX/8dP;

    invoke-interface {v2, v1, v8}, LX/kU0;->Blr(Landroid/content/Intent;LX/Agl;)LX/kfB;

    move-result-object v5

    const-string v3, "is_secure_ipc_enabled"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "FBNS_DEFAULT_DOMAIN"

    invoke-static {v8}, LX/1Ql;->A00(Ljava/lang/Object;)V

    new-instance v2, LX/Yed;

    invoke-direct {v2, v1, v8, v3}, LX/Yed;-><init>(Landroid/content/Intent;LX/8dP;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Yed;->Dsr()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v3, "secure_sender_not_verified"

    iget-object v2, v7, LX/amb;->A06:LX/bLn;

    invoke-virtual {v2, v6, v3}, LX/bLn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xa40b65b

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, LX/kfB;->Dsr()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "extra_notification_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "extra_processor_completed"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v2, "processor_failed_reason"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "processor_failed_"

    invoke-static {v2, v4, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, v7, LX/amb;->A06:LX/bLn;

    invoke-virtual {v2, v6, v3}, LX/bLn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v7, v8, v6, v5}, LX/amb;->A00(LX/amb;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v3, "not_found_in_fbns_notif_store"

    :goto_2
    iget-object v2, v7, LX/amb;->A06:LX/bLn;

    invoke-virtual {v2, v6, v3}, LX/bLn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v2, -0x6cc7d4e8

    goto/16 :goto_0

    :cond_4
    const-string v3, "processor_failed"

    goto :goto_1

    :cond_5
    const-string v3, "notif_id_not_present_in_intent"

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "sender_not_verified | isSecureIPCEnabled: "

    invoke-static {v2, v3, v4}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/amb;->A06:LX/bLn;

    invoke-virtual {v2, v6, v3}, LX/bLn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0x7fc424ca

    goto/16 :goto_0

    :pswitch_0
    const v0, -0x74e6bb35

    invoke-static {v5, v2, v1, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    const/4 v12, 0x0

    iget-object v4, v5, LX/Rpv;->A00:Ljava/lang/Object;

    check-cast v4, LX/cuL;

    if-nez p2, :cond_7

    const-string v3, "no_intent_present"

    iget-object v2, v4, LX/cuL;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v2, v12, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x2d984a76

    goto/16 :goto_0

    :cond_7
    iget-object v6, v4, LX/cuL;->A02:LX/8dP;

    invoke-static {v1}, LX/8dP;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v2, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-static {v3, v2}, LX/ZV1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v3, "incorrect_intent_action"

    iget-object v2, v4, LX/cuL;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v2, v11, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x65a2eafc

    goto/16 :goto_0

    :cond_8
    const-string v5, "is_secure_ipc_enabled"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v3, "FBNS_DEFAULT_DOMAIN"

    invoke-static {v6}, LX/1Ql;->A00(Ljava/lang/Object;)V

    new-instance v2, LX/Yed;

    invoke-direct {v2, v1, v6, v3}, LX/Yed;-><init>(Landroid/content/Intent;LX/8dP;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Yed;->Dsr()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v3, "secure_sender_not_verified"

    iget-object v2, v4, LX/cuL;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v2, v11, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x558e8d4b

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x0

    :cond_a
    sget-object v2, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v2, LX/7sD;

    invoke-virtual {v2, v1, v6}, LX/7sD;->A00(Landroid/content/Intent;LX/Agl;)LX/kfB;

    move-result-object v2

    invoke-interface {v2}, LX/kfB;->Dsr()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_b

    const/16 v2, 0x583

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%s | isSecureIPCEnabled: %b"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/cuL;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v2, v11, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x4ff98615

    goto/16 :goto_0

    :cond_b
    const-string v2, "extra_notification_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "extra_processor_completed"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "processor_failed_reason"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v3, "processor_failed"

    :goto_3
    iget-object v2, v4, LX/cuL;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v2, v11, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v8, v4, LX/cuL;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    if-eqz v11, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v10}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v11, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v8, v2, v11}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0T(Ljava/lang/String;Ljava/lang/String;)LX/hBp;

    move-result-object v3

    invoke-virtual {v3}, LX/hBp;->A05()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v4, v11}, LX/cuL;->A02(Ljava/lang/String;)LX/dmX;

    move-result-object v2

    invoke-virtual {v2, v10}, LX/dmX;->A02(Ljava/lang/String;)LX/hBp;

    move-result-object v3

    :cond_d
    invoke-virtual {v3}, LX/hBp;->A05()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ypb;

    iget-object v5, v8, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/Z0D;

    invoke-static {v8}, LX/C2W;->A0u(LX/Xpl;)Ljava/lang/String;

    move-result-object v2

    iget-wide v14, v4, LX/Ypb;->A00:J

    const-string v9, "acknowledge"

    filled-new-array {v9, v2, v11}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x60e

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3, v14, v15}, LX/Z0D;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    iget-object v3, v4, LX/Ypb;->A03:LX/hBp;

    invoke-virtual {v3}, LX/hBp;->A05()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, LX/hBp;->A01(J)LX/TJT;

    move-result-object v2

    iget-object v7, v8, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/Z0D;

    invoke-static {v8}, LX/C2W;->A0u(LX/Xpl;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    filled-new-array {v9, v5, v11}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "fbns_e2e_latency"

    invoke-virtual {v7, v5, v6, v2, v3}, LX/Z0D;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    :cond_e
    iget-object v5, v8, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/fsL;

    const-string v2, "ACK from "

    invoke-static {v2}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v11, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ": notifId = "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "; delay = "

    invoke-static {v2, v3, v14, v15}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/fsL;->Dvc(Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    iget-object v3, v4, LX/Ypb;->A01:LX/hBp;

    invoke-virtual {v3}, LX/hBp;->A05()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v3}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "l"

    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v3, "src"

    iget-object v2, v4, LX/Ypb;->A07:Ljava/lang/String;

    invoke-virtual {v13, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v8 .. v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :goto_5
    const v2, -0x4b5a3514

    goto/16 :goto_0

    :cond_10
    move-object v2, v10

    goto/16 :goto_4

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "processor_failed_"

    invoke-static {v2, v5, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_12
    const-string v3, "notif_id_not_present_in_intent"

    goto :goto_6

    :cond_13
    const-string v3, "not_found_in_fbns_notif_store"

    :goto_6
    iget-object v2, v4, LX/cuL;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v2, v11, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1
    const v0, -0x66ab726a

    invoke-static {v5, v2, v1, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    if-nez p2, :cond_14

    const v2, 0x2b5e01cf

    goto/16 :goto_0

    :cond_14
    iget-object v2, v5, LX/Rpv;->A00:Ljava/lang/Object;

    check-cast v2, LX/doj;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {v1, v2}, LX/doj;->A00(Landroid/content/Intent;LX/doj;)V

    const v2, -0x206c2d06

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x3d08452a

    invoke-static {v5, v2, v1, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    iget-object v4, v5, LX/Rpv;->A00:Ljava/lang/Object;

    check-cast v4, LX/doj;

    if-nez p2, :cond_15

    const v2, 0x22d38397

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-static {v3, v2}, LX/ZV1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const v2, -0x61d733f7

    goto/16 :goto_0

    :cond_16
    invoke-static {v1, v4}, LX/doj;->A00(Landroid/content/Intent;LX/doj;)V

    const v2, 0x222766f5

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x47b01f39

    invoke-static {v5, v2, v1, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/Rpv;->A00:Ljava/lang/Object;

    check-cast v3, LX/bG0;

    iget-object v2, v3, LX/bG0;->A09:Ljava/lang/String;

    invoke-static {v4, v2}, LX/ZV1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const v2, 0x4ceaa330    # 1.230176E8f

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object v2, v3, LX/bG0;->A0C:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const v2, -0x3be62df3

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x4e4a9cd0    # 8.498186E8f

    invoke-static {v5, v2, v1, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v5, LX/Rpv;->A00:Ljava/lang/Object;

    check-cast v7, LX/duL;

    iget-object v2, v7, LX/duL;->A0I:Ljava/lang/String;

    invoke-static {v3, v2}, LX/ZV1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const v2, 0xe6c4b67

    goto/16 :goto_0

    :cond_18
    monitor-enter v7

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v8, v7, LX/duL;->A00:J

    iget-wide v3, v7, LX/duL;->A05:J

    cmp-long v2, v8, v3

    if-gez v2, :cond_19

    monitor-exit v7

    const v2, -0x596ac84

    goto/16 :goto_0

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v7, LX/duL;->A01:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_1a

    monitor-exit v7

    const v2, 0x15758cf4

    goto/16 :goto_0

    :cond_1a
    add-long/2addr v4, v8

    iput-wide v4, v7, LX/duL;->A01:J

    iget-object v4, v7, LX/duL;->A09:Landroid/app/PendingIntent;

    if-eqz v4, :cond_1b

    iget-object v3, v7, LX/duL;->A0G:LX/8cb;

    iget-object v2, v7, LX/duL;->A06:Landroid/app/AlarmManager;

    invoke-virtual {v3, v2, v4}, LX/8cb;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_1b
    iget-boolean v2, v7, LX/duL;->A03:Z

    if-eqz v2, :cond_1c

    iget-wide v2, v7, LX/duL;->A01:J

    invoke-static {v4, v7, v2, v3}, LX/duL;->A03(Landroid/app/PendingIntent;LX/duL;J)V

    iget-object v6, v7, LX/duL;->A07:Landroid/app/PendingIntent;

    iget-wide v4, v7, LX/duL;->A01:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v4, v2

    invoke-static {v6, v7, v4, v5}, LX/duL;->A02(Landroid/app/PendingIntent;LX/duL;J)V

    :cond_1c
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v7, LX/duL;->A0P:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const v2, 0x27ebdd43

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x629ef998

    invoke-static {v5, v2, v1, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v5, LX/Rpv;->A00:Ljava/lang/Object;

    check-cast v5, LX/duL;

    iget-object v2, v5, LX/duL;->A0K:Ljava/lang/String;

    invoke-static {v3, v2}, LX/ZV1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    const v2, 0x56aa93c0

    goto/16 :goto_0

    :cond_1d
    monitor-enter v5

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v2, v5, LX/duL;->A01:J

    sub-long/2addr v6, v2

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    if-lez v2, :cond_1e

    iget-object v4, v5, LX/duL;->A0H:LX/diK;

    const-string v3, "keepalive_delay_ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Unk;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "mqtt_keepalive_delay"

    invoke-virtual {v4, v2, v3}, LX/diK;->A06(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1e
    iget-boolean v8, v5, LX/duL;->A0M:Z

    if-nez v8, :cond_1f

    iget-object v4, v5, LX/duL;->A07:Landroid/app/PendingIntent;

    if-eqz v4, :cond_1f

    iget-object v3, v5, LX/duL;->A0G:LX/8cb;

    iget-object v2, v5, LX/duL;->A06:Landroid/app/AlarmManager;

    invoke-virtual {v3, v2, v4}, LX/8cb;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v2, v5, LX/duL;->A02:J

    add-long/2addr v12, v2

    iget-boolean v2, v5, LX/duL;->A03:Z

    if-eqz v2, :cond_20

    iget v3, v5, LX/duL;->A04:I

    const/16 v2, 0x17

    if-lt v3, v2, :cond_20

    if-eqz v8, :cond_20

    iget-object v14, v5, LX/duL;->A09:Landroid/app/PendingIntent;

    if-eqz v14, :cond_20

    iget-object v9, v5, LX/duL;->A0G:LX/8cb;

    iget-object v10, v5, LX/duL;->A06:Landroid/app/AlarmManager;

    const/4 v11, 0x2

    invoke-virtual/range {v9 .. v14}, LX/8cb;->A03(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :cond_20
    iget-wide v6, v5, LX/duL;->A00:J

    iget-wide v2, v5, LX/duL;->A05:J

    cmp-long v4, v6, v2

    if-gez v4, :cond_21

    monitor-exit v5

    const v2, -0x517f611d

    goto/16 :goto_0

    :cond_21
    iput-wide v12, v5, LX/duL;->A01:J

    iget-boolean v2, v5, LX/duL;->A03:Z

    if-eqz v2, :cond_22

    if-nez v8, :cond_22

    iget-object v4, v5, LX/duL;->A07:Landroid/app/PendingIntent;

    const-wide/16 v2, 0x4e20

    add-long/2addr v12, v2

    invoke-static {v4, v5, v12, v13}, LX/duL;->A02(Landroid/app/PendingIntent;LX/duL;J)V

    :cond_22
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v5, LX/duL;->A0P:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const v2, 0x2b062444

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x4ee42db4

    invoke-static {v5, v2, v1, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v5, LX/Rpv;->A00:Ljava/lang/Object;

    check-cast v7, LX/duL;

    iget-object v2, v7, LX/duL;->A0J:Ljava/lang/String;

    invoke-static {v3, v2}, LX/ZV1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    const v2, -0x1e4aae

    goto/16 :goto_0

    :cond_23
    monitor-enter v7

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v2, v7, LX/duL;->A01:J

    sub-long/2addr v5, v2

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_24

    iget-object v4, v7, LX/duL;->A0H:LX/diK;

    const-string v3, "keepalive_delay_ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Unk;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "mqtt_keepalive_delay"

    invoke-virtual {v4, v2, v3}, LX/diK;->A06(Ljava/lang/String;Ljava/util/Map;)V

    :cond_24
    iget-wide v5, v7, LX/duL;->A00:J

    iget-wide v3, v7, LX/duL;->A05:J

    cmp-long v2, v5, v3

    if-ltz v2, :cond_25

    monitor-exit v7

    const v2, 0x3b7bbec4

    goto/16 :goto_0

    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v7, LX/duL;->A01:J

    iget-boolean v2, v7, LX/duL;->A03:Z

    if-eqz v2, :cond_26

    iget-object v2, v7, LX/duL;->A08:Landroid/app/PendingIntent;

    invoke-static {v2, v7, v3, v4}, LX/duL;->A02(Landroid/app/PendingIntent;LX/duL;J)V

    :cond_26
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, v7, LX/duL;->A0P:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const v2, 0x447cec49

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7b73f8dd

    invoke-static {v5, v2, v1, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    const/16 v2, 0x6a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "networkInfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkInfo;

    iget-object v4, v5, LX/Rpv;->A00:Ljava/lang/Object;

    check-cast v4, LX/bK0;

    invoke-static {v2, v4}, LX/bK0;->A00(Landroid/net/NetworkInfo;LX/bK0;)V

    invoke-virtual {v5}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v2

    if-eqz v2, :cond_27

    const v2, 0x3541f103

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v4}, LX/bK0;->A03()LX/aut;

    move-result-object v2

    const-string v6, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.facebook.mqtt.EXTRA_NETWORK_TYPE"

    iget v2, v2, LX/aut;->A00:I

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    monitor-enter v4

    :try_start_3
    iget-object v2, v4, LX/bK0;->A07:Ljava/util/Set;

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aRu;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/ZV1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v3, LX/aRu;->A00:LX/doj;

    invoke-static {v5, v2}, LX/doj;->A00(Landroid/content/Intent;LX/doj;)V

    goto :goto_7

    :cond_29
    const v2, 0x3308dc3a

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x248f1486

    invoke-static {v5, v2, v1, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/Rpv;->A00:Ljava/lang/Object;

    check-cast v3, LX/iyk;

    iget-object v2, v3, LX/iyk;->A08:Ljava/lang/String;

    invoke-static {v4, v2}, LX/ZV1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const v2, 0x2370175d

    goto/16 :goto_0

    :cond_2a
    invoke-static {v3}, LX/iyk;->A01(LX/iyk;)V

    const v2, -0x178e740c

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    :try_start_4
    monitor-exit v7

    const v2, -0x461b410f

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v3

    :try_start_5
    monitor-exit v5

    const v2, 0x57f6d5f0    # 5.4279743E14f

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception v3

    :try_start_6
    monitor-exit v7

    const v2, 0x783b5f0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_8
    invoke-static {v2, v0, v1}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    throw v3

    :catchall_3
    move-exception v3

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
