.class public final enum LX/TFo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TFo;

.field public static final enum A02:LX/TFo;

.field public static final enum A03:LX/TFo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    const-string v2, "user_cancelled_connecting"

    const-string v1, "USER_CANCELLED_CONNECTING"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v3

    sput-object v3, LX/TFo;->A03:LX/TFo;

    const-string v2, "hangup_call"

    const-string v1, "HANGUP_CALL"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v4

    sput-object v4, LX/TFo;->A02:LX/TFo;

    const-string v2, "no_answer"

    const-string v1, "NO_ANSWER"

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v5

    const-string v2, "incoming_timeout"

    const-string v1, "INCOMING_TIMEOUT"

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v6

    const-string v2, "other_instance_handled"

    const-string v1, "OTHER_INSTANCE_HANDLED"

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v7

    const-string v2, "signaling_message_failed"

    const-string v1, "SIGNALING_MESSAGE_FAILED"

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v8

    const-string v2, "connection_dropped"

    const-string v1, "CONNECTION_DROPPED"

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v9

    const-string v2, "client_interrupted"

    const-string v1, "CLIENT_INTERRUPTED"

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v10

    const-string v2, "webrtc_error"

    const-string v1, "WEBRTC_ERROR"

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v11

    const-string v2, "client_error"

    const-string v1, "CLIENT_ERROR"

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v12

    const-string v2, "no_permission"

    const-string v1, "NO_PERMISSION"

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v13

    const-string v2, "admin_calling_own_page"

    const-string v1, "ADMIN_CALLING_OWN_PAGE"

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v14

    const-string v2, "other_not_capable"

    const-string v1, "OTHER_NOT_CAPABLE"

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v15

    const-string v2, "no_ui_error"

    const-string v1, "NO_UI_ERROR"

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v16

    const-string v2, "unsupported_version"

    const-string v1, "UNSUPPORTED_VERSION"

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v17

    const-string v2, "caller_not_visible"

    const-string v1, "CALLER_NOT_VISIBLE"

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v18

    const-string v2, "carrier_blocked"

    const-string v1, "CARRIER_BLOCKED"

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v19

    const-string v2, "microphone_permission_denied"

    const-string v1, "MICROPHONE_PERMISSION_DENIED"

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v20

    const-string v2, "camera_permission_denied"

    const-string v1, "CAMERA_PERMISSION_DENIED"

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v21

    const-string v2, "ring_muted"

    const-string v1, "RING_MUTED"

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v22

    const-string v2, "max_participants_reached"

    const-string v1, "MAX_PARTICIPANTS_REACHED"

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v23

    const-string v2, "callee_requires_multiway"

    const-string v1, "CALLEE_REQUIRES_MULTIWAY"

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v24

    const/16 v2, 0x16

    const-string v1, "app_termination_unknown_foreground"

    const-string v0, "APP_TERMINATION_UNKNOWN_FOREGROUND"

    invoke-static {v0, v1, v2}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v25

    const/16 v2, 0x17

    const-string v1, "app_termination_unknown_background"

    const-string v0, "APP_TERMINATION_UNKNOWN_BACKGROUND"

    invoke-static {v0, v1, v2}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v26

    const/16 v2, 0x18

    const-string v1, "app_termination_low_battery_foreground"

    const-string v0, "APP_TERMINATION_LOW_BATTERY_FOREGROUND"

    invoke-static {v0, v1, v2}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v27

    const/16 v2, 0x19

    const-string v1, "app_termination_low_battery_background"

    const-string v0, "APP_TERMINATION_LOW_BATTERY_BACKGROUND"

    invoke-static {v0, v1, v2}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v28

    const/16 v2, 0x1a

    const-string v1, "live_not_acked"

    const-string v0, "LIVE_NOT_ACKED"

    invoke-static {v0, v1, v2}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v29

    const/16 v2, 0x1b

    const-string v1, "tx_ack_timedout"

    const-string v0, "TX_ACK_TIMEDOUT"

    invoke-static {v0, v1, v2}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v30

    const/16 v2, 0x1c

    const-string v1, "e2ee_mandated_but_offer_did_not_contain_e2ee"

    const-string v0, "E2EE_MANDATED_BUT_OFFER_DID_NOT_CONTAIN_E2EE"

    invoke-static {v0, v1, v2}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v31

    const/16 v2, 0x1d

    const-string v1, "e2ee_mandated_but_answer_did_not_negotiate_e2ee"

    const-string v0, "E2EE_MANDATED_BUT_ANSWER_DID_NOT_NEGOTIATE_E2EE"

    invoke-static {v0, v1, v2}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v32

    const/16 v2, 0x1e

    const-string v1, "unsupported_capabilities"

    const-string v0, "UNSUPPORTED_CAPABILITIES"

    invoke-static {v0, v1, v2}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v33

    const/16 v2, 0x1f

    const-string v1, "answered_by_other_user"

    const-string v0, "ANSWERED_BY_OTHER_USER"

    invoke-static {v0, v1, v2}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v34

    const/16 v2, 0x20

    const-string v1, "long_lasting_audio_issue"

    const-string v0, "LONG_LASTING_AUDIO_ISSUE"

    invoke-static {v0, v1, v2}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v35

    const/16 v2, 0x21

    const-string v1, "product_server_defined_end_reason"

    const-string v0, "PRODUCT_SERVER_DEFINED_END_REASON"

    invoke-static {v0, v1, v2}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v36

    const/16 v2, 0x22

    const-string v1, "e2ee_hardening_error"

    const-string v0, "E2EE_HARDENING_ERROR"

    invoke-static {v0, v1, v2}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v37

    const/16 v2, 0x23

    const-string v1, "page_calls_blocked"

    const-string v0, "PAGE_CALLS_BLOCKED"

    invoke-static {v0, v1, v2}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v38

    const/16 v2, 0x24

    const-string v1, "call_ended_by_extension"

    const-string v0, "CALL_ENDED_BY_EXTENSION"

    invoke-static {v0, v1, v2}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v39

    const/16 v2, 0x25

    const-string v1, "call_ended_by_over_capacity"

    const-string v0, "CALL_ENDED_BY_OVER_CAPACITY"

    invoke-static {v0, v1, v2}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v40

    const/16 v2, 0x26

    const-string v1, "caller_has_appealable_calling_restriction"

    const-string v0, "CALLER_HAS_APPEALABLE_CALLING_RESTRICTION"

    invoke-static {v0, v1, v2}, LX/TFo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;

    move-result-object v41

    const/16 v0, 0x27

    new-array v0, v0, [LX/TFo;

    filled-new-array/range {v3 .. v29}, [LX/TFo;

    move-result-object v1

    invoke-static {v1, v0}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    filled-new-array/range {v30 .. v41}, [LX/TFo;

    move-result-object v4

    const/16 v2, 0x1b

    const/16 v1, 0xc

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, LX/TFo;->A01:[LX/TFo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TFo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/TFo;
    .locals 1

    new-instance v0, LX/TFo;

    invoke-direct {v0, p0, p2, p1}, LX/TFo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/TFo;
    .locals 1

    const-class v0, LX/TFo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TFo;

    return-object v0
.end method

.method public static values()[LX/TFo;
    .locals 1

    sget-object v0, LX/TFo;->A01:[LX/TFo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TFo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TFo;->A00:Ljava/lang/String;

    return-object v0
.end method
