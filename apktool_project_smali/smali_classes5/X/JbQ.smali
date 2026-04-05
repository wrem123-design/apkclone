.class public final enum LX/JbQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/JbQ;

.field public static final enum A02:LX/JbQ;

.field public static final enum A03:LX/JbQ;

.field public static final enum A04:LX/JbQ;

.field public static final enum A05:LX/JbQ;

.field public static final enum A06:LX/JbQ;

.field public static final enum A07:LX/JbQ;

.field public static final enum A08:LX/JbQ;

.field public static final enum A09:LX/JbQ;

.field public static final enum A0A:LX/JbQ;

.field public static final enum A0B:LX/JbQ;

.field public static final enum A0C:LX/JbQ;

.field public static final enum A0D:LX/JbQ;

.field public static final enum A0E:LX/JbQ;

.field public static final enum A0F:LX/JbQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const-string v3, "qrcode_impression"

    const-string v2, "QRCODE_IMPRESSION"

    const/4 v1, 0x0

    new-instance v19, LX/JbQ;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/JbQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "qrcode_click"

    const-string v2, "QRCODE_CLICK"

    const/4 v1, 0x1

    new-instance v18, LX/JbQ;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/JbQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "search_nullstate_upsell_impression"

    const-string v2, "SEARCH_NULLSTATE_UPSELL_IMPRESSION"

    const/4 v1, 0x2

    new-instance v17, LX/JbQ;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/JbQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/JbQ;->A07:LX/JbQ;

    const-string v2, "search_nullstate_upsell_click"

    const-string v1, "SEARCH_NULLSTATE_UPSELL_CLICK"

    const/4 v0, 0x3

    new-instance v14, LX/JbQ;

    invoke-direct {v14, v1, v0, v2}, LX/JbQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/JbQ;->A05:LX/JbQ;

    const-string v2, "search_nullstate_upsell_dismiss"

    const-string v1, "SEARCH_NULLSTATE_UPSELL_DISMISS"

    const/4 v0, 0x4

    new-instance v13, LX/JbQ;

    invoke-direct {v13, v1, v0, v2}, LX/JbQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/JbQ;->A06:LX/JbQ;

    const-string v2, "share_profile_upsell_impression"

    const-string v1, "SHARE_PROFILE_UPSELL_IMPRESSION"

    const/4 v0, 0x5

    new-instance v12, LX/JbQ;

    invoke-direct {v12, v1, v0, v2}, LX/JbQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/JbQ;->A09:LX/JbQ;

    const-string v2, "share_profile_upsell_click"

    const-string v1, "SHARE_PROFILE_UPSELL_CLICK"

    const/4 v0, 0x6

    new-instance v11, LX/JbQ;

    invoke-direct {v11, v1, v0, v2}, LX/JbQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JbQ;->A08:LX/JbQ;

    const-string v2, "nux_upsell_impression"

    const-string v1, "NUX_UPSELL_IMPRESSION"

    const/4 v0, 0x7

    new-instance v10, LX/JbQ;

    invoke-direct {v10, v1, v0, v2}, LX/JbQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JbQ;->A03:LX/JbQ;

    const-string v2, "nux_upsell_click"

    const-string v1, "NUX_UPSELL_CLICK"

    const/16 v0, 0x8

    new-instance v9, LX/JbQ;

    invoke-direct {v9, v1, v0, v2}, LX/JbQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JbQ;->A02:LX/JbQ;

    const-string v2, "nux_upsell_skip"

    const-string v1, "NUX_UPSELL_SKIP"

    const/16 v0, 0x9

    new-instance v8, LX/JbQ;

    invoke-direct {v8, v1, v0, v2}, LX/JbQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JbQ;->A04:LX/JbQ;

    const-string v2, "widget_pin_prompt_shown"

    const-string v1, "WIDGET_PIN_PROMPT_SHOWN"

    const/16 v0, 0xa

    new-instance v7, LX/JbQ;

    invoke-direct {v7, v1, v0, v2}, LX/JbQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JbQ;->A0E:LX/JbQ;

    const-string v2, "widget_pin_prompt_accepted"

    const-string v1, "WIDGET_PIN_PROMPT_ACCEPTED"

    const/16 v0, 0xb

    new-instance v6, LX/JbQ;

    invoke-direct {v6, v1, v0, v2}, LX/JbQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JbQ;->A0D:LX/JbQ;

    const-string v3, "widget_pin_prompt_declined"

    const-string v2, "WIDGET_PIN_PROMPT_DECLINED"

    const/16 v1, 0xc

    new-instance v16, LX/JbQ;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/JbQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "widget_impression"

    const-string v1, "WIDGET_IMPRESSION"

    const/16 v0, 0xd

    new-instance v15, LX/JbQ;

    invoke-direct {v15, v1, v0, v2}, LX/JbQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/JbQ;->A0C:LX/JbQ;

    const-string v2, "widget_click"

    const-string v1, "WIDGET_CLICK"

    const/16 v0, 0xe

    new-instance v5, LX/JbQ;

    invoke-direct {v5, v1, v0, v2}, LX/JbQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JbQ;->A0B:LX/JbQ;

    const-string v2, "widget_added"

    const-string v1, "WIDGET_ADDED"

    const/16 v0, 0xf

    new-instance v4, LX/JbQ;

    invoke-direct {v4, v1, v0, v2}, LX/JbQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JbQ;->A0A:LX/JbQ;

    const-string v2, "widget_removed"

    const-string v1, "WIDGET_REMOVED"

    const/16 v0, 0x10

    new-instance v3, LX/JbQ;

    invoke-direct {v3, v1, v0, v2}, LX/JbQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JbQ;->A0F:LX/JbQ;

    move-object/from16 v32, v15

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v16

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    filled-new-array/range {v19 .. v35}, [LX/JbQ;

    move-result-object v0

    sput-object v0, LX/JbQ;->A01:[LX/JbQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JbQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JbQ;
    .locals 1

    const-class v0, LX/JbQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JbQ;

    return-object v0
.end method

.method public static values()[LX/JbQ;
    .locals 1

    sget-object v0, LX/JbQ;->A01:[LX/JbQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JbQ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JbQ;->A00:Ljava/lang/String;

    return-object v0
.end method
