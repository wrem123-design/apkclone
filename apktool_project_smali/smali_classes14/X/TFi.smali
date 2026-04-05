.class public final enum LX/TFi;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TFi;

.field public static final enum A02:LX/TFi;

.field public static final enum A03:LX/TFi;

.field public static final enum A04:LX/TFi;

.field public static final enum A05:LX/TFi;

.field public static final enum A06:LX/TFi;

.field public static final enum A07:LX/TFi;

.field public static final enum A08:LX/TFi;

.field public static final enum A09:LX/TFi;

.field public static final enum A0A:LX/TFi;

.field public static final enum A0B:LX/TFi;

.field public static final enum A0C:LX/TFi;

.field public static final enum A0D:LX/TFi;

.field public static final enum A0E:LX/TFi;

.field public static final enum A0F:LX/TFi;

.field public static final enum A0G:LX/TFi;

.field public static final enum A0H:LX/TFi;

.field public static final enum A0I:LX/TFi;

.field public static final enum A0J:LX/TFi;

.field public static final enum A0K:LX/TFi;

.field public static final enum A0L:LX/TFi;

.field public static final enum A0M:LX/TFi;

.field public static final enum A0N:LX/TFi;

.field public static final enum A0O:LX/TFi;

.field public static final enum A0P:LX/TFi;

.field public static final enum A0Q:LX/TFi;

.field public static final enum A0R:LX/TFi;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    const-string v3, "interactive_post_impression"

    const-string v2, "INTERACTIVE_POST_IMPRESSION"

    const/4 v1, 0x0

    new-instance v30, LX/TFi;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1, v3}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/TFi;->A0J:LX/TFi;

    const-string v3, "interactive_cta_impression"

    const-string v2, "INTERACTIVE_CTA_IMPRESSION"

    const/4 v1, 0x1

    new-instance v29, LX/TFi;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v3}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/TFi;->A0I:LX/TFi;

    const-string v3, "interactive_post_duration"

    const-string v2, "INTERACTIVE_POST_DURATION"

    const/4 v1, 0x2

    new-instance v28, LX/TFi;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v3}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "bot_info_button_click"

    const-string v2, "BOT_INFO_BUTTON_CLICK"

    const/4 v1, 0x3

    new-instance v27, LX/TFi;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v3}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/TFi;->A03:LX/TFi;

    const-string v3, "talk_cta_click"

    const-string v2, "TALK_CTA_CLICK"

    const/4 v1, 0x4

    new-instance v26, LX/TFi;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v3}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/TFi;->A0R:LX/TFi;

    const-string v3, "bot_info_bottomsheet_rendered"

    const-string v2, "BOT_INFO_BOTTOMSHEET_RENDERED"

    const/4 v1, 0x5

    new-instance v25, LX/TFi;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v3}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/TFi;->A02:LX/TFi;

    const-string v3, "bot_info_talk_cta_click"

    const-string v2, "BOT_INFO_TALK_CTA_CLICK"

    const/4 v1, 0x6

    new-instance v24, LX/TFi;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v3}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/TFi;->A04:LX/TFi;

    const-string v3, "mic_permission_requested"

    const-string v2, "MIC_PERMISSION_REQUESTED"

    const/4 v1, 0x7

    new-instance v23, LX/TFi;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/TFi;->A0M:LX/TFi;

    const-string v3, "mic_permission_accepted"

    const-string v2, "MIC_PERMISSION_ACCEPTED"

    const/16 v1, 0x8

    new-instance v22, LX/TFi;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v3}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/TFi;->A0K:LX/TFi;

    const-string v3, "mic_permission_denied"

    const-string v2, "MIC_PERMISSION_DENIED"

    const/16 v1, 0x9

    new-instance v21, LX/TFi;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/TFi;->A0L:LX/TFi;

    const-string v3, "mic_permission_settings_click"

    const-string v2, "MIC_PERMISSION_SETTINGS_CLICK"

    const/16 v1, 0xa

    new-instance v20, LX/TFi;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/TFi;->A0N:LX/TFi;

    const-string v3, "nux_bottomsheet_rendered"

    const-string v2, "NUX_BOTTOMSHEET_RENDERED"

    const/16 v1, 0xb

    new-instance v19, LX/TFi;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/TFi;->A0O:LX/TFi;

    const-string v3, "nux_continue_click"

    const-string v2, "NUX_CONTINUE_CLICK"

    const/16 v1, 0xc

    new-instance v18, LX/TFi;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/TFi;->A0P:LX/TFi;

    const-string v3, "call_connecting_rendered"

    const-string v2, "CALL_CONNECTING_RENDERED"

    const/16 v1, 0xd

    new-instance v17, LX/TFi;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/TFi;->A06:LX/TFi;

    const-string v2, "call_stop_click"

    const-string v1, "CALL_STOP_CLICK"

    const/16 v0, 0xe

    new-instance v14, LX/TFi;

    invoke-direct {v14, v1, v0, v2}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/TFi;->A08:LX/TFi;

    const-string v2, "call_connected"

    const-string v1, "CALL_CONNECTED"

    const/16 v0, 0xf

    new-instance v13, LX/TFi;

    invoke-direct {v13, v1, v0, v2}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/TFi;->A05:LX/TFi;

    const-string v2, "sound_toggle"

    const-string v1, "SOUND_TOGGLE"

    const/16 v0, 0x10

    new-instance v12, LX/TFi;

    invoke-direct {v12, v1, v0, v2}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/TFi;->A0Q:LX/TFi;

    const-string v2, "call_mic_toggle"

    const-string v1, "CALL_MIC_TOGGLE"

    const/16 v0, 0x11

    new-instance v11, LX/TFi;

    invoke-direct {v11, v1, v0, v2}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/TFi;->A07:LX/TFi;

    const-string v3, "call_error_failure_impression"

    const-string v2, "CALL_ERROR_FAILURE_IMPRESSION"

    const/16 v1, 0x12

    new-instance v16, LX/TFi;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "feedback_bottom_sheet_impression"

    const-string v1, "FEEDBACK_BOTTOM_SHEET_IMPRESSION"

    const/16 v0, 0x13

    new-instance v15, LX/TFi;

    invoke-direct {v15, v1, v0, v2}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/TFi;->A0G:LX/TFi;

    const-string v2, "feedback_bottom_sheet_bad_conversation_click"

    const-string v1, "FEEDBACK_BOTTOM_SHEET_BAD_CONVERSATION_CLICK"

    const/16 v0, 0x14

    new-instance v10, LX/TFi;

    invoke-direct {v10, v1, v0, v2}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/TFi;->A0E:LX/TFi;

    const-string v2, "feedback_bottom_sheet_good_conversation_click"

    const-string v1, "FEEDBACK_BOTTOM_SHEET_GOOD_CONVERSATION_CLICK"

    const/16 v0, 0x15

    new-instance v9, LX/TFi;

    invoke-direct {v9, v1, v0, v2}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/TFi;->A0F:LX/TFi;

    const/16 v2, 0x16

    const-string v1, "feedback_bottom_sheet_report_click"

    const-string v0, "FEEDBACK_BOTTOM_SHEET_REPORT_CLICK"

    new-instance v8, LX/TFi;

    invoke-direct {v8, v0, v2, v1}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/TFi;->A0H:LX/TFi;

    const/16 v2, 0x17

    const-string v1, "feedback_bad_conversation_bottom_sheet_impression"

    const-string v0, "FEEDBACK_BAD_CONVERSATION_BOTTOM_SHEET_IMPRESSION"

    new-instance v7, LX/TFi;

    invoke-direct {v7, v0, v2, v1}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/TFi;->A0D:LX/TFi;

    const/16 v2, 0x18

    const-string v1, "feedback_bad_conversation_bottom_sheet_click"

    const-string v0, "FEEDBACK_BAD_CONVERSATION_BOTTOM_SHEET_CLICK"

    new-instance v6, LX/TFi;

    invoke-direct {v6, v0, v2, v1}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/TFi;->A0C:LX/TFi;

    const/16 v2, 0x19

    const-string v1, "end_card_impression"

    const-string v0, "END_CARD_IMPRESSION"

    new-instance v5, LX/TFi;

    invoke-direct {v5, v0, v2, v1}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TFi;->A09:LX/TFi;

    const/16 v2, 0x1a

    const-string v1, "end_card_primary_button_clicked"

    const-string v0, "END_CARD_PRIMARY_BUTTON_CLICKED"

    new-instance v4, LX/TFi;

    invoke-direct {v4, v0, v2, v1}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TFi;->A0A:LX/TFi;

    const/16 v3, 0x1b

    const-string v1, "end_card_secondary_button_clicked"

    const-string v0, "END_CARD_SECONDARY_BUTTON_CLICKED"

    new-instance v2, LX/TFi;

    invoke-direct {v2, v0, v3, v1}, LX/TFi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/TFi;->A0B:LX/TFi;

    const/16 v0, 0x1c

    new-array v1, v0, [LX/TFi;

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v14

    move-object/from16 v45, v13

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v16

    move-object/from16 v49, v15

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v5

    move-object/from16 v56, v4

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    filled-new-array/range {v30 .. v56}, [LX/TFi;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v2}, [LX/TFi;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, LX/TFi;->A01:[LX/TFi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TFi;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TFi;
    .locals 1

    const-class v0, LX/TFi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TFi;

    return-object v0
.end method

.method public static values()[LX/TFi;
    .locals 1

    sget-object v0, LX/TFi;->A01:[LX/TFi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TFi;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TFi;->A00:Ljava/lang/String;

    return-object v0
.end method
