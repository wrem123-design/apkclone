.class public final LX/3YH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1cP;

.field public static final A01:LX/3YH;

.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/3YH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3YH;->A01:LX/3YH;

    sget-object v0, LX/7rU;->A2F:LX/6du;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v3, LX/3YH;->A03:Ljava/util/ArrayList;

    const-string v1, "com.facebook.stella"

    const-string v0, "com.facebook.stella_debug"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/3YH;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/1cM;->A04(Ljava/util/Set;Ljava/util/Set;)LX/1cP;

    move-result-object v0

    sput-object v0, LX/3YH;->A00:LX/1cP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/2gh;LX/3YH;LX/LEL;)V
    .locals 18

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    shr-int/lit8 v0, v3, 0x10

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled action: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "IpcQplConsts"

    invoke-static {v0, v2}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/009;->A1B:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QoP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/QoP;->A04:Z

    iput-object v4, v2, LX/QoP;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/QoP;->A01:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xm6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/QoP;->A02:Ljava/lang/String;

    new-instance v6, LX/IXa;

    invoke-direct {v6, v2}, LX/IXa;-><init>(LX/QoP;)V

    invoke-virtual {v6}, LX/RBk;->A03()V

    const-string v9, "com.facebook.stella"

    const-string v2, "com.facebook.stella.assistant.services.StellaInstagramIpcIntentService"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v9, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "StellaIntentHelper"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string v2, "Attempt sending intent %s to %s"

    invoke-static {v1, v2, v5}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "push_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "message_id"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "logging_uuid"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v13, "push_notif_received"

    const/16 v16, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v12 .. v17}, LX/MgP;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_0
    const v0, -0x5caff25c

    if-eq v3, v0, :cond_2

    const v0, 0x15d00d3c

    if-eq v3, v0, :cond_3

    const v0, 0x4b801600    # 1.678848E7f

    if-eq v3, v0, :cond_1

    const v0, 0x7630e864

    if-ne v3, v0, :cond_0

    const-string v0, "incoming_notification"

    goto/16 :goto_1c

    :cond_1
    const-string v0, "LOG_CALL_EVENT_DATA_ACTION"

    goto/16 :goto_10

    :cond_2
    const-string v0, "CONNECTED_USER_ACTIVE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_1
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ANSWER_CALL_ACTION"

    goto :goto_2

    :sswitch_1
    const-string v0, "accept_call"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "announce_user_opt_out"

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "get_encrypted_cache_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0H:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "opt_out"

    goto :goto_4

    :pswitch_2
    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "reject_call"

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "FETCH_MESSAGE_AUDIO_ACTION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "PSI_MESSAGE_SEARCH_STATUS_ACTION"

    goto :goto_3

    :sswitch_8
    const-string v0, "unlink_device"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A1A:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "psi_message_search_status"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0o:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "enable_provider_linking"

    goto/16 :goto_18

    :pswitch_3
    sparse-switch v3, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "call_ended"

    goto/16 :goto_19

    :sswitch_c
    const-string v0, "share_stories"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0w:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "sync_devices"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A16:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "OPT_OUT_ACTION"

    goto :goto_4

    :sswitch_f
    const-string v0, "incoming_message"

    goto/16 :goto_1c

    :pswitch_4
    sparse-switch v3, :sswitch_data_3

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "call_state_changed"

    goto/16 :goto_1d

    :sswitch_11
    const-string v0, "START_SHARING_LOCATION_ACTION"

    goto/16 :goto_e

    :sswitch_12
    const-string v0, "CHECK_STATE_FOR_ENABLE_STELLA_ACTION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "com.facebook.stella.ipc.messenger.ACTION_CALL_START_APP"

    goto :goto_5

    :sswitch_14
    const-string v0, "authorization_revoked"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0g:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "com.facebook.stella.ipc.instagram.ACTION_CALL_START_APP"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "com.facebook.stella.ipc.instagram.ACTION_CALL_ENGINE_STATE"

    goto/16 :goto_1a

    :pswitch_5
    sparse-switch v3, :sswitch_data_4

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "com.facebook.stella.ipc.messenger.ACTION_MISSED_CALL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0d:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "psi_message_search_consent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0m:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "DECLINE_CALL_ACTION"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "igd_message_sent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0L:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "psi_index_new_messages"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0p:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_6
    sparse-switch v3, :sswitch_data_5

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "get_call_state"

    goto :goto_7

    :cond_3
    const-string v0, "GET_CALL_STATE_ACTION"

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0G:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "hera_engine_data"

    goto/16 :goto_1a

    :sswitch_1e
    const-string v0, "CALL_ENGINE_DISPATCH_ACTION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "com.facebook.stella.ipc.messenger.ACTION_GROUP_THREADS_CHANGE_EVENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0K:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_7
    sparse-switch v3, :sswitch_data_6

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "FETCH_SHARE_LOCATION_STATUS"

    goto :goto_8

    :sswitch_21
    const-string v0, "fetch_share_location_status"

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "GET_CALL_HISTORY_ACTION"

    goto :goto_9

    :sswitch_23
    const-string v0, "get_call_history"

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0F:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "contact_updates"

    goto :goto_a

    :sswitch_25
    const-string v0, "com.facebook.stella.ipc.messenger.ACTION_CONTACT_CHANGE_EVENT"

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "start_voip_call"

    goto/16 :goto_16

    :sswitch_27
    const-string v0, "mark_message_read"

    goto/16 :goto_17

    :sswitch_28
    const-string v0, "ENABLE_PROVIDER_LINKING"

    goto/16 :goto_18

    :pswitch_8
    const v0, -0x79774c69

    if-eq v3, v0, :cond_6

    const v0, -0x5c775d0c

    if-eq v3, v0, :cond_5

    const v0, -0x40c7cedb

    if-eq v3, v0, :cond_4

    const v0, 0x40288651

    if-ne v3, v0, :cond_0

    const-string v0, "com.facebook.stella.ipc.messenger.ACTION_INCOMING_CALL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0R:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4
    const-string v0, "toggle_call_video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A18:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5
    const-string v0, "com.facebook.stella.ipc.messenger.ACTION_REVOKE_MESSAGE"

    goto/16 :goto_15

    :cond_6
    const-string v0, "FETCH_MESSAGE_IMAGE_ACTION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A07:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_9
    sparse-switch v3, :sswitch_data_7

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "fetch_logs"

    goto :goto_b

    :sswitch_2a
    const-string v0, "FETCH_LOGS_ACTION"

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "stop_live_location"

    goto :goto_c

    :sswitch_2c
    const-string v0, "STOP_SHARING_LOCATION_ACTION"

    :goto_c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A12:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "revoke_notification"

    goto/16 :goto_15

    :sswitch_2e
    const-string v0, "psi_message_search"

    goto/16 :goto_11

    :sswitch_2f
    const-string v0, "get_payment_capabilities"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "PSI_MESSAGE_SEARCH_CONSENT_ACTION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0n:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_a
    sparse-switch v3, :sswitch_data_8

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "check_location_permission"

    goto :goto_d

    :sswitch_32
    const-string v0, "CHECK_LOCATION_PERMISSION"

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0D:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "SHARE_STATIC_LOCATION_ACTION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0y:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "mark_voice_message_played"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0Z:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "start_upi_lite_onboarding"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A11:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "share_live_location"

    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A10:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "hang_up_call"

    goto/16 :goto_19

    :pswitch_b
    sparse-switch v3, :sswitch_data_9

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "FETCH_CONTACTS"

    goto :goto_f

    :sswitch_39
    const-string v0, "access_contacts"

    :goto_f
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "toggle_call_bluetooth_audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A17:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "generate_qr_code"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0q:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "inbox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0O:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "LOAD_MESSAGES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0V:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "log_call_event_data"

    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0X:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "SEARCH_MESSAGE_OVER_PSI_ACTION"

    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0l:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_c
    sparse-switch v3, :sswitch_data_a

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "send_message"

    goto :goto_12

    :sswitch_41
    const-string v0, "SEND_MESSAGE_ACTION"

    :goto_12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0s:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "FETCH_UNREAD_MESSAGES_ACTION"

    goto :goto_13

    :sswitch_43
    const-string v0, "get_unread_messages"

    :goto_13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0E:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_44
    const-string v0, "mute_unmute_mic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0e:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_45
    const-string v0, "device_connection_state"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "message_revoked"

    goto :goto_15

    :sswitch_47
    const-string v0, "stop_voice_message_playback"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A13:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_d
    sparse-switch v3, :sswitch_data_b

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "silent_linking_authorization_complete"

    goto :goto_14

    :sswitch_49
    const-string v0, "provider_opt_in"

    :goto_14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0h:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "send_payment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0t:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_4b
    const/16 v0, 0x8d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0r:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "message_received_by_server"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0c:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_4d
    const-string v0, "CALL_ACTION"

    :goto_16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0z:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_4e
    const-string v0, "MARK_THREAD_READ_ACTION"

    :goto_17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0a:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_e
    sparse-switch v3, :sswitch_data_c

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "STELLA_OPT_IN_OUT_ACTION"

    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0f:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_50
    const-string v0, "get_request_token"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0J:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_51
    const-string v0, "END_CALL_ACTION"

    :goto_19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_52
    const-string v0, "update_live_location"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A19:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_53
    const-string v0, "play_voice_message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0k:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_54
    const-string v0, "com.facebook.stella.ipc.messenger.ACTION_CALL_STATE"

    goto :goto_1d

    :sswitch_55
    const-string v0, "com.facebook.stella.ipc.messenger.ACTION_CALL_ENGINE_STATE"

    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_56
    const-string v0, "FETCH_GROUPS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_f
    sparse-switch v3, :sswitch_data_d

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "INCOMING_SUBSCRIPTION_NOTIFICATION"

    goto :goto_1b

    :sswitch_58
    const-string v0, "incoming_subscription_notification"

    :goto_1b
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0U:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_59
    const-string v0, "incoming_message_reaction"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0T:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_5a
    const-string v0, "com.facebook.stella.ipc.messenger.ACTION_INCOMING_MESSAGE"

    :goto_1c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0S:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_5b
    const-string v0, "call_state_updates"

    :goto_1d
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_5c
    const-string v0, "LOAD_THREADS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0W:Ljava/lang/Integer;

    goto/16 :goto_1

    :goto_1e
    :try_start_0
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v10

    sget-object v8, LX/3YH;->A00:LX/1cP;

    invoke-virtual {v10, v8}, LX/8bm;->A0L(LX/1cP;)LX/C0g;

    move-result-object v10

    const-string v8, "MANAGE_MESSAGING"

    invoke-virtual {v10, v8}, LX/C0g;->A08(Ljava/lang/String;)LX/C0g;

    move-result-object v8

    move-object/from16 v10, p0

    invoke-virtual {v8, v10, v0}, LX/C0g;->A07(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v8, "Failed sending intent, the app might not be not installed"

    invoke-static {v1, v8}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/009;->A0H:Ljava/lang/Integer;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Component name null for pkg: "

    invoke-static {v8, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10, v8, v3}, LX/IXa;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v10}, LX/Unn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    const-string v13, "foa_send_notif_failed"

    invoke-static/range {v12 .. v17}, LX/MgP;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_7
    const-string v8, "Intent sent successfully"

    invoke-static {v1, v8}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-direct {v8, v0, v12}, LX/3YH;->A01(Landroid/content/Intent;LX/2gh;)V

    goto/16 :goto_20
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v4

    const-string v11, "Cannot start intent service because the process is not foregrounded"

    invoke-static {v1, v11, v4}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-interface/range {p4 .. p4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/util/concurrent/ListenableFuture;

    const/16 v9, 0x18

    new-instance v8, LX/266;

    invoke-direct {v8, v9}, LX/266;-><init>(I)V

    new-instance v9, LX/Kls;

    invoke-direct {v9, v8, v3}, LX/Kls;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v8

    iget-object v8, v8, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v9, v10, v8}, LX/32b;->A01(LX/mff;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/32c;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_1f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v8

    new-instance v9, LX/1ys;

    invoke-direct {v9, v8}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_1f
    invoke-static {v9}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    const-string v8, "Not foregrounded: "

    if-eqz v10, :cond_8

    invoke-static {v1, v11, v4}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, LX/009;->A0U:Ljava/lang/Integer;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v11, v10, v3}, LX/IXa;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v11}, LX/Unn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    const-string v13, "foa_send_notif_failed"

    invoke-static/range {v12 .. v17}, LX/MgP;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    instance-of v10, v9, LX/1ys;

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_a

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "Failed IPC request"

    invoke-static {v1, v9}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v1, LX/009;->A14:Ljava/lang/Integer;

    invoke-static {v1}, LX/Unn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    const-string v13, "foa_send_notif_failed"

    invoke-static/range {v12 .. v17}, LX/MgP;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v3}, LX/IXa;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_20

    :cond_9
    const-string v2, "Successfully handled process not foregrounded"

    invoke-static {v1, v2}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3YH;->A01:LX/3YH;

    invoke-direct {v1, v0, v12}, LX/3YH;->A01(Landroid/content/Intent;LX/2gh;)V

    goto :goto_20

    :catch_1
    move-exception v9

    const-string v3, "Failed starting service since the service is not exposed"

    invoke-static {v1, v3, v9}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, LX/009;->A0T:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed starting service since the service is not exposed: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v8, v1, v4}, LX/IXa;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v8}, LX/Unn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    const-string v13, "foa_send_notif_failed"

    invoke-static/range {v12 .. v17}, LX/MgP;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_20
    iget-short v0, v6, LX/RBk;->A03:S

    invoke-virtual {v6, v0}, LX/RBk;->A07(S)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7f8e07c1 -> :sswitch_49
        -0x4a7e043e -> :sswitch_4
        -0x426ed069 -> :sswitch_21
        -0x138e2f02 -> :sswitch_3
        0x21b19b64 -> :sswitch_2
        0x25716335 -> :sswitch_1
        0x38311c36 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x57bd136a -> :sswitch_a
        -0x3cbd1088 -> :sswitch_9
        -0x3acd99fe -> :sswitch_8
        -0x24adeb5f -> :sswitch_2a
        -0x17ddaee3 -> :sswitch_7
        0x45210bc -> :sswitch_6
        0x4f622afe -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7cdc053e -> :sswitch_32
        -0x5e4ce712 -> :sswitch_f
        -0x34fc3a6d -> :sswitch_e
        -0x105cccc0 -> :sswitch_2c
        0xc73a339 -> :sswitch_d
        0x13a307f3 -> :sswitch_c
        0x7253e999 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5cfb38d0 -> :sswitch_16
        -0x2b9b4204 -> :sswitch_23
        -0xbbb98f8 -> :sswitch_15
        -0x7fb3f28 -> :sswitch_14
        -0x7db1457 -> :sswitch_13
        0xcc470d7 -> :sswitch_12
        0x1aa43f80 -> :sswitch_11
        0x6d147ce5 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x68aada8f -> :sswitch_1b
        -0x483a58db -> :sswitch_41
        -0x82afdb0 -> :sswitch_25
        0x1cb56169 -> :sswitch_1a
        0x3395f34e -> :sswitch_19
        0x4ee59154 -> :sswitch_18
        0x7a35ef7c -> :sswitch_17
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x5c593539 -> :sswitch_1f
        0x2a66d7f9 -> :sswitch_1c
        0x2df6acce -> :sswitch_39
        0x4b8673b4 -> :sswitch_1d
        0x7536409f -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x31080b8a -> :sswitch_28
        -0x1eb88e27 -> :sswitch_22
        0x7175b57 -> :sswitch_20
        0x38778bab -> :sswitch_24
        0x71f79700 -> :sswitch_27
        0x7ad71200 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x4d16c49f -> :sswitch_30
        -0x11862168 -> :sswitch_2f
        0xa49182b -> :sswitch_2b
        0x12399c14 -> :sswitch_29
        0x54a9b379 -> :sswitch_2e
        0x71492e04 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x57c51d4b -> :sswitch_37
        -0x5195130d -> :sswitch_43
        -0x38c526b8 -> :sswitch_36
        -0x1cc5591e -> :sswitch_31
        -0xa457222 -> :sswitch_35
        0x66adaea -> :sswitch_34
        0x22aa76af -> :sswitch_33
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x4be4bfb5 -> :sswitch_3f
        -0x28c4f44b -> :sswitch_3e
        -0x734777b -> :sswitch_3d
        0x5fb2286 -> :sswitch_3c
        0x126b7c81 -> :sswitch_3b
        0x30db572f -> :sswitch_3a
        0x50fb4058 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x2c93a20c -> :sswitch_58
        -0x253391b0 -> :sswitch_40
        -0xe632063 -> :sswitch_47
        -0x6138d9a -> :sswitch_46
        0x17cc333e -> :sswitch_42
        0x2bbc82b9 -> :sswitch_45
        0x68dcc2a0 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x5872c020 -> :sswitch_48
        -0x3d82e304 -> :sswitch_4e
        -0x1222c8c9 -> :sswitch_4d
        -0x7123d7b -> :sswitch_4c
        0x28adcf4e -> :sswitch_4b
        0x72fda04f -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x773104e7 -> :sswitch_56
        -0x30910d11 -> :sswitch_55
        -0x2c91f5ea -> :sswitch_54
        -0x212117d1 -> :sswitch_53
        -0x13f11f4e -> :sswitch_52
        0xdce3193 -> :sswitch_4f
        0x2d4e61b3 -> :sswitch_51
        0x63be7b20 -> :sswitch_50
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0xbbf5d30 -> :sswitch_5c
        0x2cff4df4 -> :sswitch_57
        0x330ffafb -> :sswitch_5b
        0x441f0f14 -> :sswitch_5a
        0x683f1e5a -> :sswitch_59
    .end sparse-switch
.end method

.method private final A01(Landroid/content/Intent;LX/2gh;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "incoming_notification"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "push_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "logging_uuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "foa_send_notif"

    :goto_0
    const/4 v4, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LX/MgP;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "revoke_notification"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "push_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "logging_uuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "foa_revoke_notif"

    goto :goto_0

    :cond_1
    const-string v2, "StellaIntentHelper"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unknown action: %s"

    invoke-static {v2, v0, v1}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V
    .locals 36

    const/4 v1, 0x0

    move-object/from16 v35, p1

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v34, p2

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    move-object/from16 v33, p3

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "StellaIntentHelper"

    const-string v0, "sendIntentForMessageNotification"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "incoming_notification"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "user_id"

    move-object/from16 v32, p4

    move-object/from16 v0, v32

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x12d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, p7

    move-object/from16 v0, v31

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x117

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, p8

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x7b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v16, p20

    move/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_named"

    move/from16 v1, p21

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v13, p9

    if-eqz p9, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2ef

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    move-object/from16 v12, p10

    if-eqz p10, :cond_1

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    move-object/from16 v11, p11

    if-eqz p11, :cond_2

    const/16 v0, 0x2ee

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    move-object/from16 v9, p13

    if-eqz p13, :cond_3

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    move-object/from16 v8, p14

    if-eqz p14, :cond_4

    const/16 v0, 0x4bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    move-object/from16 v10, p12

    if-eqz p12, :cond_5

    const/16 v0, 0xc6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    move-object/from16 v15, p5

    if-eqz p5, :cond_6

    const/16 v0, 0x83

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    move-object/from16 v14, p6

    if-eqz p6, :cond_7

    const-string v0, "instagram_message_type"

    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    move-object/from16 v5, p18

    if-eqz p18, :cond_8

    const-string v0, "message_participant_list"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_8
    move-object/from16 v7, p15

    if-eqz p15, :cond_9

    const-string v0, "push_id"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    move-object/from16 v6, p16

    if-eqz p16, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "thread_profile_pic_url"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    move-object/from16 v4, p19

    if-eqz p19, :cond_b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "participant_profile_pic_urls"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_b
    move-object/from16 v27, p17

    if-eqz p17, :cond_c

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "message_attachment_uris"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_c
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "logging_uuid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Attempt to send via intent"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/SeA;

    move-object/from16 v24, v14

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move/from16 v30, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move-object v11, v1

    move-object/from16 v12, v35

    move-object/from16 v13, v33

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    invoke-direct/range {v11 .. v30}, LX/SeA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    move-object/from16 v4, p0

    move-object/from16 v3, v34

    invoke-static {v12, v2, v3, v4, v1}, LX/3YH;->A00(Landroid/content/Context;Landroid/content/Intent;LX/2gh;LX/3YH;LX/LEL;)V

    return-void
.end method
