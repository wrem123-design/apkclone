.class public final enum LX/SXM;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use MetaAiIconName instead"
.end annotation


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/SXM;

.field public static final enum A02:LX/SXM;

.field public static final enum A03:LX/SXM;

.field public static final enum A04:LX/SXM;

.field public static final enum A05:LX/SXM;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "MEMU_SHUTTER_BUTTON_ENABLED"

    const/4 v0, 0x0

    new-instance v5, LX/SXM;

    invoke-direct {v5, v1, v0}, LX/SXM;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/SXM;->A03:LX/SXM;

    const-string v1, "MEMU_SHUTTER_BUTTON_DISABLED"

    const/4 v0, 0x1

    new-instance v4, LX/SXM;

    invoke-direct {v4, v1, v0}, LX/SXM;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/SXM;->A02:LX/SXM;

    const-string v1, "VOICE_NUX_VIDEO_ARTWORK_DARK"

    const/4 v0, 0x2

    new-instance v3, LX/SXM;

    invoke-direct {v3, v1, v0}, LX/SXM;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/SXM;->A04:LX/SXM;

    const-string v2, "VOICE_NUX_VIDEO_ARTWORK_LIGHT"

    const/4 v1, 0x3

    new-instance v0, LX/SXM;

    invoke-direct {v0, v2, v1}, LX/SXM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/SXM;->A05:LX/SXM;

    filled-new-array {v5, v4, v3, v0}, [LX/SXM;

    move-result-object v0

    sput-object v0, LX/SXM;->A01:[LX/SXM;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SXM;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SXM;
    .locals 1

    const-class v0, LX/SXM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SXM;

    return-object v0
.end method

.method public static values()[LX/SXM;
    .locals 1

    sget-object v0, LX/SXM;->A01:[LX/SXM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SXM;

    return-object v0
.end method
