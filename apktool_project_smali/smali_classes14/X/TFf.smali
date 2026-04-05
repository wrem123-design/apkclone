.class public final enum LX/TFf;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TFf;

.field public static final enum A02:LX/TFf;

.field public static final enum A03:LX/TFf;

.field public static final enum A04:LX/TFf;

.field public static final enum A05:LX/TFf;

.field public static final enum A06:LX/TFf;

.field public static final enum A07:LX/TFf;

.field public static final enum A08:LX/TFf;

.field public static final enum A09:LX/TFf;

.field public static final enum A0A:LX/TFf;

.field public static final enum A0B:LX/TFf;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v2, "ai_sticker_of_you_click"

    const-string v1, "AI_STICKER_OF_YOU_CLICK"

    const/4 v0, 0x0

    new-instance v3, LX/TFf;

    invoke-direct {v3, v1, v0, v2}, LX/TFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/TFf;->A02:LX/TFf;

    const-string v2, "sticker_send"

    const-string v1, "STICKER_SEND"

    const/4 v0, 0x1

    new-instance v4, LX/TFf;

    invoke-direct {v4, v1, v0, v2}, LX/TFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TFf;->A0A:LX/TFf;

    const-string v2, "icebreaker_click"

    const-string v1, "ICEBREAKER_CLICK"

    const/4 v0, 0x2

    new-instance v5, LX/TFf;

    invoke-direct {v5, v1, v0, v2}, LX/TFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TFf;->A06:LX/TFf;

    const-string v2, "begin_typing"

    const-string v1, "BEGIN_TYPING"

    const/4 v0, 0x3

    new-instance v6, LX/TFf;

    invoke-direct {v6, v1, v0, v2}, LX/TFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/TFf;->A03:LX/TFf;

    const-string v2, "generate_button_click"

    const-string v1, "GENERATE_BUTTON_CLICK"

    const/4 v0, 0x4

    new-instance v7, LX/TFf;

    invoke-direct {v7, v1, v0, v2}, LX/TFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/TFf;->A05:LX/TFf;

    const-string v2, "regenerate_button_click"

    const-string v1, "REGENERATE_BUTTON_CLICK"

    const/4 v0, 0x5

    new-instance v8, LX/TFf;

    invoke-direct {v8, v1, v0, v2}, LX/TFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/TFf;->A09:LX/TFf;

    const-string v2, "tap_on_sent_sticker"

    const-string v1, "TAP_ON_SENT_STICKER"

    const/4 v0, 0x6

    new-instance v9, LX/TFf;

    invoke-direct {v9, v1, v0, v2}, LX/TFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/TFf;->A0B:LX/TFf;

    const-string v2, "generate_a_sticker_click"

    const-string v1, "GENERATE_A_STICKER_CLICK"

    const/4 v0, 0x7

    new-instance v10, LX/TFf;

    invoke-direct {v10, v1, v0, v2}, LX/TFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/TFf;->A04:LX/TFf;

    const-string v2, "long_press_sticker"

    const-string v1, "LONG_PRESS_STICKER"

    const/16 v0, 0x8

    new-instance v11, LX/TFf;

    invoke-direct {v11, v1, v0, v2}, LX/TFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/TFf;->A07:LX/TFf;

    const-string v2, "long_press_sticker_menu_selected"

    const-string v1, "LONG_PRESS_STICKER_MENU_SELECTED"

    const/16 v0, 0x9

    new-instance v12, LX/TFf;

    invoke-direct {v12, v1, v0, v2}, LX/TFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/TFf;->A08:LX/TFf;

    filled-new-array/range {v3 .. v12}, [LX/TFf;

    move-result-object v0

    sput-object v0, LX/TFf;->A01:[LX/TFf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TFf;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TFf;
    .locals 1

    const-class v0, LX/TFf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TFf;

    return-object v0
.end method

.method public static values()[LX/TFf;
    .locals 1

    sget-object v0, LX/TFf;->A01:[LX/TFf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TFf;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TFf;->A00:Ljava/lang/String;

    return-object v0
.end method
