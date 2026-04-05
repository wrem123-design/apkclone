.class public final enum LX/L0S;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/L0S;

.field public static final enum A03:LX/L0S;

.field public static final enum A04:LX/L0S;

.field public static final enum A05:LX/L0S;

.field public static final enum A06:LX/L0S;

.field public static final enum A07:LX/L0S;

.field public static final enum A08:LX/L0S;

.field public static final enum A09:LX/L0S;

.field public static final enum A0A:LX/L0S;

.field public static final enum A0B:LX/L0S;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "swipe"

    const-string v0, "SWIPE"

    new-instance v3, LX/L0S;

    invoke-direct {v3, v0, v2, v1}, LX/L0S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/L0S;->A08:LX/L0S;

    const/4 v2, 0x1

    const-string v1, "long_press"

    const-string v0, "LONG_PRESS"

    new-instance v4, LX/L0S;

    invoke-direct {v4, v0, v2, v1}, LX/L0S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/L0S;->A05:LX/L0S;

    const/4 v2, 0x2

    const-string v1, "long_press_reimagine"

    const-string v0, "LONG_PRESS_REIMAGINE"

    new-instance v5, LX/L0S;

    invoke-direct {v5, v0, v2, v1}, LX/L0S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/L0S;->A06:LX/L0S;

    const/4 v2, 0x3

    const-string v1, "tap"

    const-string v0, "TAP"

    new-instance v6, LX/L0S;

    invoke-direct {v6, v0, v2, v1}, LX/L0S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/L0S;->A09:LX/L0S;

    const/4 v2, 0x4

    const-string v1, "permanent_media_viewer"

    const-string v0, "PERMANENT_MEDIA_VIEWER"

    new-instance v7, LX/L0S;

    invoke-direct {v7, v0, v2, v1}, LX/L0S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/L0S;->A07:LX/L0S;

    const/4 v2, 0x5

    const-string v1, "visual_media_viewer"

    const-string v0, "VISUAL_MESSAGE_VIEWER"

    new-instance v8, LX/L0S;

    invoke-direct {v8, v0, v2, v1}, LX/L0S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/L0S;->A0B:LX/L0S;

    const/4 v2, 0x6

    const-string v1, "thread_view_camera_reply_shortcut"

    const-string v0, "THREAD_VIEW_CAMERA_REPLY_SHORTCUT"

    new-instance v9, LX/L0S;

    invoke-direct {v9, v0, v2, v1}, LX/L0S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/L0S;->A0A:LX/L0S;

    const/4 v2, 0x7

    const-string v1, "imagine_animate"

    const-string v0, "IMAGINE_ANIMATE"

    new-instance v10, LX/L0S;

    invoke-direct {v10, v0, v2, v1}, LX/L0S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/L0S;->A04:LX/L0S;

    const/16 v2, 0x8

    const-string v1, "audio_message_playback"

    const-string v0, "AUDIO_MESSAGE_PLAYBACK"

    new-instance v11, LX/L0S;

    invoke-direct {v11, v0, v2, v1}, LX/L0S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/L0S;->A03:LX/L0S;

    filled-new-array/range {v3 .. v11}, [LX/L0S;

    move-result-object v0

    sput-object v0, LX/L0S;->A02:[LX/L0S;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L0S;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L0S;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L0S;
    .locals 1

    const-class v0, LX/L0S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L0S;

    return-object v0
.end method

.method public static values()[LX/L0S;
    .locals 1

    sget-object v0, LX/L0S;->A02:[LX/L0S;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L0S;

    return-object v0
.end method
