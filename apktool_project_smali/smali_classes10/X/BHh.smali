.class public final enum LX/BHh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/BHh;

.field public static final enum A02:LX/BHh;

.field public static final enum A03:LX/BHh;

.field public static final enum A04:LX/BHh;

.field public static final enum A05:LX/BHh;

.field public static final enum A06:LX/BHh;

.field public static final enum A07:LX/BHh;

.field public static final enum A08:LX/BHh;

.field public static final enum A09:LX/BHh;

.field public static final enum A0A:LX/BHh;

.field public static final enum A0B:LX/BHh;

.field public static final enum A0C:LX/BHh;

.field public static final enum A0D:LX/BHh;

.field public static final enum A0E:LX/BHh;

.field public static final enum A0F:LX/BHh;

.field public static final enum A0G:LX/BHh;

.field public static final enum A0H:LX/BHh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    const-string v3, "open_quicksnap_consumption"

    const-string v2, "OPEN_QUICKSNAP_CONSUMPTION"

    const/4 v1, 0x0

    new-instance v22, LX/BHh;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v3}, LX/BHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/BHh;->A0B:LX/BHh;

    const-string v3, "close_quicksnap_consumption"

    const-string v2, "CLOSE_QUICKSNAP_CONSUMPTION"

    const/4 v1, 0x1

    new-instance v21, LX/BHh;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/BHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "click_quicksnap_entrypoint"

    const-string v2, "CLICK_QUICKSNAP_ENTRYPOINT"

    const/4 v1, 0x2

    new-instance v20, LX/BHh;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/BHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/BHh;->A02:LX/BHh;

    const-string v3, "tap_next_quicksnap"

    const-string v2, "TAP_NEXT_QUICKSNAP"

    const/4 v1, 0x3

    new-instance v19, LX/BHh;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/BHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/BHh;->A0G:LX/BHh;

    const-string v2, "react"

    const-string v1, "REACT"

    const/4 v0, 0x4

    new-instance v12, LX/BHh;

    invoke-direct {v12, v1, v0, v2}, LX/BHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/BHh;->A0C:LX/BHh;

    const-string v2, "text_reply"

    const-string v1, "TEXT_REPLY"

    const/4 v0, 0x5

    new-instance v11, LX/BHh;

    invoke-direct {v11, v1, v0, v2}, LX/BHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/BHh;->A0H:LX/BHh;

    const-string v2, "reaction_text_reply"

    const-string v1, "REACTION_TEXT_REPLY"

    const/4 v0, 0x6

    new-instance v10, LX/BHh;

    invoke-direct {v10, v1, v0, v2}, LX/BHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/BHh;->A0D:LX/BHh;

    const-string v3, "like"

    const-string v2, "LIKE"

    const/4 v1, 0x7

    new-instance v18, LX/BHh;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/BHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "unlike"

    const-string v2, "UNLIKE"

    const/16 v1, 0x8

    new-instance v17, LX/BHh;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/BHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "swipe_to_new_stack"

    const-string v1, "SWIPE_TO_NEW_STACK"

    const/16 v0, 0x9

    new-instance v14, LX/BHh;

    invoke-direct {v14, v1, v0, v2}, LX/BHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/BHh;->A0F:LX/BHh;

    const-string v2, "start_fast_forward"

    const-string v1, "START_FAST_FORWARD"

    const/16 v0, 0xa

    new-instance v13, LX/BHh;

    invoke-direct {v13, v1, v0, v2}, LX/BHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/BHh;->A0E:LX/BHh;

    const-string v2, "end_fast_forward"

    const-string v1, "END_FAST_FORWARD"

    const/16 v0, 0xb

    new-instance v9, LX/BHh;

    invoke-direct {v9, v1, v0, v2}, LX/BHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/BHh;->A03:LX/BHh;

    const-string v2, "nux_v2_intro_impression"

    const-string v1, "NUX_V2_INTRO_IMPRESSION"

    const/16 v0, 0xc

    new-instance v8, LX/BHh;

    invoke-direct {v8, v1, v0, v2}, LX/BHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/BHh;->A06:LX/BHh;

    const-string v2, "nux_v2_tap_thru_impression"

    const-string v1, "NUX_V2_TAP_THRU_IMPRESSION"

    const/16 v0, 0xd

    new-instance v7, LX/BHh;

    invoke-direct {v7, v1, v0, v2}, LX/BHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/BHh;->A0A:LX/BHh;

    const-string v2, "nux_v2_react_impression"

    const-string v1, "NUX_V2_REACT_IMPRESSION"

    const/16 v0, 0xe

    new-instance v6, LX/BHh;

    invoke-direct {v6, v1, v0, v2}, LX/BHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/BHh;->A08:LX/BHh;

    const-string v2, "nux_v2_intro_close"

    const-string v1, "NUX_V2_INTRO_CLOSE"

    const/16 v0, 0xf

    new-instance v5, LX/BHh;

    invoke-direct {v5, v1, v0, v2}, LX/BHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/BHh;->A05:LX/BHh;

    const-string v2, "nux_v2_tap_thru_close"

    const-string v1, "NUX_V2_TAP_THRU_CLOSE"

    const/16 v0, 0x10

    new-instance v4, LX/BHh;

    invoke-direct {v4, v1, v0, v2}, LX/BHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BHh;->A09:LX/BHh;

    const-string v0, "nux_v2_react_close"

    const-string v2, "NUX_V2_REACT_CLOSE"

    const/16 v1, 0x11

    new-instance v3, LX/BHh;

    invoke-direct {v3, v2, v1, v0}, LX/BHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/BHh;->A07:LX/BHh;

    const-string v16, "nux_v2_completed"

    const-string v1, "NUX_V2_COMPLETED"

    const/16 v0, 0x12

    new-instance v15, LX/BHh;

    move-object v2, v1

    move-object/from16 v1, v16

    invoke-direct {v15, v2, v0, v1}, LX/BHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/BHh;->A04:LX/BHh;

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v15

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    filled-new-array/range {v22 .. v40}, [LX/BHh;

    move-result-object v0

    sput-object v0, LX/BHh;->A01:[LX/BHh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BHh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BHh;
    .locals 1

    const-class v0, LX/BHh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BHh;

    return-object v0
.end method

.method public static values()[LX/BHh;
    .locals 1

    sget-object v0, LX/BHh;->A01:[LX/BHh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BHh;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BHh;->A00:Ljava/lang/String;

    return-object v0
.end method
