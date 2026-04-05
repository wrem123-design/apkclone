.class public final enum LX/QBV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QBV;

.field public static final enum A02:LX/QBV;

.field public static final enum A03:LX/QBV;

.field public static final enum A04:LX/QBV;

.field public static final enum A05:LX/QBV;

.field public static final enum A06:LX/QBV;

.field public static final enum A07:LX/QBV;

.field public static final enum A08:LX/QBV;

.field public static final enum A09:LX/QBV;

.field public static final enum A0A:LX/QBV;

.field public static final enum A0B:LX/QBV;

.field public static final enum A0C:LX/QBV;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "LoadAudioEvent"

    const/4 v0, 0x0

    new-instance v2, LX/QBV;

    invoke-direct {v2, v1, v0}, LX/QBV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QBV;->A07:LX/QBV;

    const-string v1, "AudioEvent"

    const/4 v0, 0x1

    new-instance v3, LX/QBV;

    invoke-direct {v3, v1, v0}, LX/QBV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QBV;->A02:LX/QBV;

    const-string v1, "TextEvent"

    const/4 v0, 0x2

    new-instance v4, LX/QBV;

    invoke-direct {v4, v1, v0}, LX/QBV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QBV;->A09:LX/QBV;

    const-string v1, "StickerEvent"

    const/4 v0, 0x3

    new-instance v5, LX/QBV;

    invoke-direct {v5, v1, v0}, LX/QBV;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QBV;->A08:LX/QBV;

    const-string v1, "GalleryStickerEvent"

    const/4 v0, 0x4

    new-instance v6, LX/QBV;

    invoke-direct {v6, v1, v0}, LX/QBV;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QBV;->A06:LX/QBV;

    const-string v1, "FilterEvent"

    const/4 v0, 0x5

    new-instance v7, LX/QBV;

    invoke-direct {v7, v1, v0}, LX/QBV;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QBV;->A05:LX/QBV;

    const-string v1, "EditToolEvent"

    const/4 v0, 0x6

    new-instance v8, LX/QBV;

    invoke-direct {v8, v1, v0}, LX/QBV;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QBV;->A04:LX/QBV;

    const-string v1, "VideoTrimEvent"

    const/4 v0, 0x7

    new-instance v9, LX/QBV;

    invoke-direct {v9, v1, v0}, LX/QBV;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/QBV;->A0C:LX/QBV;

    const-string v1, "VideoCoverPhotoEvent"

    const/16 v0, 0x8

    new-instance v10, LX/QBV;

    invoke-direct {v10, v1, v0}, LX/QBV;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/QBV;->A0A:LX/QBV;

    const-string v1, "VideoEditEvent"

    const/16 v0, 0x9

    new-instance v11, LX/QBV;

    invoke-direct {v11, v1, v0}, LX/QBV;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/QBV;->A0B:LX/QBV;

    const-string v1, "CropEvent"

    const/16 v0, 0xa

    new-instance v12, LX/QBV;

    invoke-direct {v12, v1, v0}, LX/QBV;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/QBV;->A03:LX/QBV;

    filled-new-array/range {v2 .. v12}, [LX/QBV;

    move-result-object v0

    sput-object v0, LX/QBV;->A01:[LX/QBV;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QBV;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QBV;
    .locals 1

    const-class v0, LX/QBV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QBV;

    return-object v0
.end method

.method public static values()[LX/QBV;
    .locals 1

    sget-object v0, LX/QBV;->A01:[LX/QBV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QBV;

    return-object v0
.end method
