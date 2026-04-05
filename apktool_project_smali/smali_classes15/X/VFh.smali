.class public final enum LX/VFh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VFh;

.field public static final enum A02:LX/VFh;

.field public static final enum A03:LX/VFh;

.field public static final enum A04:LX/VFh;

.field public static final enum A05:LX/VFh;

.field public static final enum A06:LX/VFh;

.field public static final enum A07:LX/VFh;

.field public static final enum A08:LX/VFh;

.field public static final enum A09:LX/VFh;

.field public static final enum A0A:LX/VFh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "ptv"

    const-string v1, "PTV"

    const/4 v0, 0x0

    new-instance v3, LX/VFh;

    invoke-direct {v3, v1, v0, v2}, LX/VFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VFh;->A08:LX/VFh;

    const-string v2, "music_sticker"

    const-string v1, "MUSIC_STICKER"

    const/4 v0, 0x1

    new-instance v4, LX/VFh;

    invoke-direct {v4, v1, v0, v2}, LX/VFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VFh;->A06:LX/VFh;

    const-string v2, "album_art_soundwave_giphy_sticker"

    const-string v1, "ALBUM_ART_SOUNDWAVE_GIPHY_STICKER"

    const/4 v0, 0x2

    new-instance v5, LX/VFh;

    invoke-direct {v5, v1, v0, v2}, LX/VFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VFh;->A02:LX/VFh;

    const-string v2, "giphy_sticker"

    const-string v1, "GIPHY_STICKER"

    const/4 v0, 0x3

    new-instance v6, LX/VFh;

    invoke-direct {v6, v1, v0, v2}, LX/VFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VFh;->A03:LX/VFh;

    const-string v2, "reel_reshare_video_sticker"

    const-string v1, "REEL_RESHARE_VIDEO_STICKER"

    const/4 v0, 0x4

    new-instance v7, LX/VFh;

    invoke-direct {v7, v1, v0, v2}, LX/VFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VFh;->A09:LX/VFh;

    const-string v2, "immersive_reel_reshare_video_sticker"

    const-string v1, "IMMERSIVE_REEL_RESHARE_VIDEO_STICKER"

    const/4 v0, 0x5

    new-instance v8, LX/VFh;

    invoke-direct {v8, v1, v0, v2}, LX/VFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VFh;->A04:LX/VFh;

    const-string v2, "story_reshare_video_sticker"

    const-string v1, "STORY_RESHARE_VIDEO_STICKER"

    const/4 v0, 0x6

    new-instance v9, LX/VFh;

    invoke-direct {v9, v1, v0, v2}, LX/VFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VFh;->A0A:LX/VFh;

    const-string v2, "immersive_story_reshare_video_sticker"

    const-string v1, "IMMERSIVE_STORY_RESHARE_VIDEO_STICKER"

    const/4 v0, 0x7

    new-instance v10, LX/VFh;

    invoke-direct {v10, v1, v0, v2}, LX/VFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VFh;->A05:LX/VFh;

    const-string v2, "png_text_sticker"

    const-string v1, "PNG_TEXT_STICKER"

    const/16 v0, 0x8

    new-instance v11, LX/VFh;

    invoke-direct {v11, v1, v0, v2}, LX/VFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VFh;->A07:LX/VFh;

    filled-new-array/range {v3 .. v11}, [LX/VFh;

    move-result-object v0

    sput-object v0, LX/VFh;->A01:[LX/VFh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VFh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VFh;
    .locals 1

    const-class v0, LX/VFh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VFh;

    return-object v0
.end method

.method public static values()[LX/VFh;
    .locals 1

    sget-object v0, LX/VFh;->A01:[LX/VFh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VFh;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VFh;->A00:Ljava/lang/String;

    return-object v0
.end method
