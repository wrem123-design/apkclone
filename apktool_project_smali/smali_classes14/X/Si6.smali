.class public final enum LX/Si6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Si6;

.field public static final enum A03:LX/Si6;

.field public static final enum A04:LX/Si6;

.field public static final enum A05:LX/Si6;

.field public static final enum A06:LX/Si6;

.field public static final enum A07:LX/Si6;

.field public static final enum A08:LX/Si6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "igd"

    const-string v0, "IGD"

    new-instance v3, LX/Si6;

    invoke-direct {v3, v0, v2, v1}, LX/Si6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Si6;->A05:LX/Si6;

    const/4 v2, 0x1

    const-string v1, "feed_photo_long_press"

    const-string v0, "FEED_PHOTO_LONG_PRESS"

    new-instance v4, LX/Si6;

    invoke-direct {v4, v0, v2, v1}, LX/Si6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Si6;->A03:LX/Si6;

    const/4 v2, 0x2

    const-string v1, "feed_photo_overflow_menu"

    const-string v0, "FEED_PHOTO_OVERFLOW_MENU"

    new-instance v5, LX/Si6;

    invoke-direct {v5, v0, v2, v1}, LX/Si6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Si6;->A04:LX/Si6;

    const/4 v2, 0x3

    const-string v1, "story_attribution"

    const-string v0, "STORY_ATTRIBUTION"

    new-instance v6, LX/Si6;

    invoke-direct {v6, v0, v2, v1}, LX/Si6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Si6;->A07:LX/Si6;

    const/4 v2, 0x4

    const-string v1, "reels"

    const-string v0, "REELS"

    new-instance v7, LX/Si6;

    invoke-direct {v7, v0, v2, v1}, LX/Si6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Si6;->A06:LX/Si6;

    const/4 v2, 0x5

    const-string v1, "video_cover_photo"

    const-string v0, "VIDEO_COVER_PHOTO"

    new-instance v8, LX/Si6;

    invoke-direct {v8, v0, v2, v1}, LX/Si6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Si6;->A08:LX/Si6;

    filled-new-array/range {v3 .. v8}, [LX/Si6;

    move-result-object v0

    sput-object v0, LX/Si6;->A02:[LX/Si6;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Si6;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Si6;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Si6;
    .locals 1

    const-class v0, LX/Si6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Si6;

    return-object v0
.end method

.method public static values()[LX/Si6;
    .locals 1

    sget-object v0, LX/Si6;->A02:[LX/Si6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Si6;

    return-object v0
.end method
