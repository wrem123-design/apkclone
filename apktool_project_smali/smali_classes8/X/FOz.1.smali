.class public final enum LX/FOz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/FOz;

.field public static final enum A02:LX/FOz;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "emoji_tapped"

    const-string v1, "EMOJI_TAPPED"

    const/4 v0, 0x0

    new-instance v3, LX/FOz;

    invoke-direct {v3, v1, v0, v2}, LX/FOz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "fail"

    const-string v1, "FAIL"

    const/4 v0, 0x1

    new-instance v4, LX/FOz;

    invoke-direct {v4, v1, v0, v2}, LX/FOz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ig_live_p1k_phase_2_dialog"

    const-string v1, "IG_LIVE_P1K_PHASE_2_DIALOG"

    const/4 v0, 0x2

    new-instance v5, LX/FOz;

    invoke-direct {v5, v1, v0, v2}, LX/FOz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/FOz;->A02:LX/FOz;

    const-string v2, "skin_tone_picker_opened"

    const-string v1, "SKIN_TONE_PICKER_OPENED"

    const/4 v0, 0x3

    new-instance v6, LX/FOz;

    invoke-direct {v6, v1, v0, v2}, LX/FOz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "skin_tone_selected"

    const-string v1, "SKIN_TONE_SELECTED"

    const/4 v0, 0x4

    new-instance v7, LX/FOz;

    invoke-direct {v7, v1, v0, v2}, LX/FOz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "success"

    const-string v1, "SUCCESS"

    const/4 v0, 0x5

    new-instance v8, LX/FOz;

    invoke-direct {v8, v1, v0, v2}, LX/FOz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "test_action"

    const-string v1, "TEST_ACTION"

    const/4 v0, 0x6

    new-instance v9, LX/FOz;

    invoke-direct {v9, v1, v0, v2}, LX/FOz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "tray_hidden"

    const-string v1, "TRAY_HIDDEN"

    const/4 v0, 0x7

    new-instance v10, LX/FOz;

    invoke-direct {v10, v1, v0, v2}, LX/FOz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "tray_shown"

    const-string v1, "TRAY_SHOWN"

    const/16 v0, 0x8

    new-instance v11, LX/FOz;

    invoke-direct {v11, v1, v0, v2}, LX/FOz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LX/FOz;

    move-result-object v0

    sput-object v0, LX/FOz;->A01:[LX/FOz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FOz;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FOz;
    .locals 1

    const-class v0, LX/FOz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FOz;

    return-object v0
.end method

.method public static values()[LX/FOz;
    .locals 1

    sget-object v0, LX/FOz;->A01:[LX/FOz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FOz;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FOz;->A00:Ljava/lang/String;

    return-object v0
.end method
