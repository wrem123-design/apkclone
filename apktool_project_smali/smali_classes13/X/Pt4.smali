.class public final enum LX/Pt4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Pt4;

.field public static final enum A02:LX/Pt4;

.field public static final enum A03:LX/Pt4;

.field public static final enum A04:LX/Pt4;

.field public static final enum A05:LX/Pt4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "TIMED_ELEMENTS"

    const/4 v0, 0x0

    new-instance v5, LX/Pt4;

    invoke-direct {v5, v1, v0}, LX/Pt4;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Pt4;->A03:LX/Pt4;

    const-string v1, "VIDEO_OVERLAY"

    const/4 v0, 0x1

    new-instance v4, LX/Pt4;

    invoke-direct {v4, v1, v0}, LX/Pt4;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Pt4;->A04:LX/Pt4;

    const-string v1, "AUDIO_TRACK"

    const/4 v0, 0x2

    new-instance v3, LX/Pt4;

    invoke-direct {v3, v1, v0}, LX/Pt4;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Pt4;->A02:LX/Pt4;

    const-string v2, "VOICEOVER"

    const/4 v1, 0x3

    new-instance v0, LX/Pt4;

    invoke-direct {v0, v2, v1}, LX/Pt4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Pt4;->A05:LX/Pt4;

    filled-new-array {v5, v4, v3, v0}, [LX/Pt4;

    move-result-object v0

    sput-object v0, LX/Pt4;->A01:[LX/Pt4;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Pt4;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Pt4;
    .locals 1

    const-class v0, LX/Pt4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Pt4;

    return-object v0
.end method

.method public static values()[LX/Pt4;
    .locals 1

    sget-object v0, LX/Pt4;->A01:[LX/Pt4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Pt4;

    return-object v0
.end method
