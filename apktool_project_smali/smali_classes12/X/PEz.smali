.class public final enum LX/PEz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/PEz;

.field public static final enum A02:LX/PEz;

.field public static final enum A03:LX/PEz;

.field public static final enum A04:LX/PEz;

.field public static final enum A05:LX/PEz;

.field public static final enum A06:LX/PEz;

.field public static final enum A07:LX/PEz;

.field public static final enum A08:LX/PEz;

.field public static final enum A09:LX/PEz;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, LX/PEz;

    invoke-direct {v2, v1, v0}, LX/PEz;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/PEz;->A04:LX/PEz;

    const-string v1, "MANIFEST_PARSE_FAILED"

    const/4 v0, 0x1

    new-instance v3, LX/PEz;

    invoke-direct {v3, v1, v0}, LX/PEz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/PEz;->A03:LX/PEz;

    const-string v1, "NO_VIDEO_REPRESENTATIONS"

    const/4 v0, 0x2

    new-instance v4, LX/PEz;

    invoke-direct {v4, v1, v0}, LX/PEz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/PEz;->A05:LX/PEz;

    const-string v1, "NO_VIDEO_SELECTED"

    const/4 v0, 0x3

    new-instance v5, LX/PEz;

    invoke-direct {v5, v1, v0}, LX/PEz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/PEz;->A06:LX/PEz;

    const-string v1, "VIDEO_INIT_SEGMENT_FAILED"

    const/4 v0, 0x4

    new-instance v6, LX/PEz;

    invoke-direct {v6, v1, v0}, LX/PEz;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/PEz;->A08:LX/PEz;

    const-string v1, "VIDEO_TRACK_DOWNLOAD_FAILED"

    const/4 v0, 0x5

    new-instance v7, LX/PEz;

    invoke-direct {v7, v1, v0}, LX/PEz;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/PEz;->A09:LX/PEz;

    const-string v1, "AUDIO_TRACK_DOWNLOAD_FAILED"

    const/4 v0, 0x6

    new-instance v8, LX/PEz;

    invoke-direct {v8, v1, v0}, LX/PEz;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/PEz;->A02:LX/PEz;

    const-string v1, "UNEXPECTED_ERROR"

    const/4 v0, 0x7

    new-instance v9, LX/PEz;

    invoke-direct {v9, v1, v0}, LX/PEz;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/PEz;->A07:LX/PEz;

    filled-new-array/range {v2 .. v9}, [LX/PEz;

    move-result-object v0

    sput-object v0, LX/PEz;->A01:[LX/PEz;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PEz;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PEz;
    .locals 1

    const-class v0, LX/PEz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PEz;

    return-object v0
.end method

.method public static values()[LX/PEz;
    .locals 1

    sget-object v0, LX/PEz;->A01:[LX/PEz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PEz;

    return-object v0
.end method
