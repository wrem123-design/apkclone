.class public final enum LX/29L;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/29L;

.field public static final enum A02:LX/29L;

.field public static final enum A03:LX/29L;

.field public static final enum A04:LX/29L;

.field public static final enum A05:LX/29L;

.field public static final enum A06:LX/29L;

.field public static final enum A07:LX/29L;

.field public static final enum A08:LX/29L;

.field public static final enum A09:LX/29L;

.field public static final enum A0A:LX/29L;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "IMAGINE_TEMPLATE_ADD_TEXT"

    const/4 v0, 0x0

    new-instance v2, LX/29L;

    invoke-direct {v2, v1, v0}, LX/29L;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/29L;->A08:LX/29L;

    const-string v1, "POSES_PROMOTION"

    const/4 v0, 0x1

    new-instance v3, LX/29L;

    invoke-direct {v3, v1, v0}, LX/29L;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/29L;->A09:LX/29L;

    const-string v1, "UNLOCKED_STICKER"

    const/4 v0, 0x2

    new-instance v4, LX/29L;

    invoke-direct {v4, v1, v0}, LX/29L;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/29L;->A0A:LX/29L;

    const-string v1, "CLIPS_PRELOADED_SETTINGS_IN_CAMERA_PROMOTION"

    const/4 v0, 0x3

    new-instance v5, LX/29L;

    invoke-direct {v5, v1, v0}, LX/29L;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/29L;->A07:LX/29L;

    const-string v1, "CLIPS_POSTCAP_AUDIO_UPSELL"

    const/4 v0, 0x4

    new-instance v6, LX/29L;

    invoke-direct {v6, v1, v0}, LX/29L;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/29L;->A04:LX/29L;

    const-string v1, "CLIPS_POSTCAP_TOP_SUGGESTED_AUDIO_UPSELL"

    const/4 v0, 0x5

    new-instance v7, LX/29L;

    invoke-direct {v7, v1, v0}, LX/29L;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/29L;->A06:LX/29L;

    const-string v1, "CLIPS_CREATION_AUDIO_UNSELECTED"

    const/4 v0, 0x6

    new-instance v8, LX/29L;

    invoke-direct {v8, v1, v0}, LX/29L;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/29L;->A03:LX/29L;

    const-string v1, "CLIPS_CREATION_AUDIO_SELECTED"

    const/4 v0, 0x7

    new-instance v9, LX/29L;

    invoke-direct {v9, v1, v0}, LX/29L;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/29L;->A02:LX/29L;

    const-string v1, "CLIPS_POSTCAP_SUGGESTED_FIX"

    const/16 v0, 0x8

    new-instance v10, LX/29L;

    invoke-direct {v10, v1, v0}, LX/29L;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/29L;->A05:LX/29L;

    filled-new-array/range {v2 .. v10}, [LX/29L;

    move-result-object v0

    sput-object v0, LX/29L;->A01:[LX/29L;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/29L;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/29L;
    .locals 1

    const-class v0, LX/29L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/29L;

    return-object v0
.end method

.method public static values()[LX/29L;
    .locals 1

    sget-object v0, LX/29L;->A01:[LX/29L;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/29L;

    return-object v0
.end method
