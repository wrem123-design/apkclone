.class public final enum LX/3kb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3kb;

.field public static final enum A03:LX/3kb;

.field public static final enum A04:LX/3kb;

.field public static final enum A05:LX/3kb;

.field public static final enum A06:LX/3kb;

.field public static final enum A07:LX/3kb;

.field public static final enum A08:LX/3kb;

.field public static final enum A09:LX/3kb;

.field public static final enum A0A:LX/3kb;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v2, "APP_START"

    .line 2
    const-string v1, "15335435"

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v3, LX/3kb;

    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/3kb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    sput-object v3, LX/3kb;->A05:LX/3kb;

    .line 12
    const-string v2, "SCROLL"

    .line 14
    const-string v1, "23592980"

    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v4, LX/3kb;

    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/3kb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    sput-object v4, LX/3kb;->A08:LX/3kb;

    .line 24
    const-string v2, "FEED_NETWORK_REQUEST"

    .line 26
    const-string v1, "IN_FLIGHT_FEED_NETWORK_REQUEST"

    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v5, LX/3kb;

    .line 31
    invoke-direct {v5, v2, v1, v0}, LX/3kb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    sput-object v5, LX/3kb;->A06:LX/3kb;

    .line 36
    const-string v1, "VIDEO_PLAYBACK"

    .line 38
    const/4 v0, 0x3

    .line 39
    new-instance v6, LX/3kb;

    .line 41
    invoke-direct {v6, v1, v1, v0}, LX/3kb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    sput-object v6, LX/3kb;->A0A:LX/3kb;

    .line 46
    const-string v2, "STORY_TRAY_LOAD"

    .line 48
    const-string v1, "974466465"

    .line 50
    const/4 v0, 0x4

    .line 51
    new-instance v7, LX/3kb;

    .line 53
    invoke-direct {v7, v2, v1, v0}, LX/3kb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    sput-object v7, LX/3kb;->A09:LX/3kb;

    .line 58
    const-string v2, "INBOX_NAVIGATION"

    .line 60
    const-string v1, "220142847"

    .line 62
    const/4 v0, 0x5

    .line 63
    new-instance v8, LX/3kb;

    .line 65
    invoke-direct {v8, v2, v1, v0}, LX/3kb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    sput-object v8, LX/3kb;->A07:LX/3kb;

    .line 70
    const/4 v1, 0x6

    .line 71
    const-string v0, "ACTIVITY_THREAD"

    .line 73
    new-instance v9, LX/3kb;

    .line 75
    invoke-direct {v9, v0, v0, v1}, LX/3kb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    sput-object v9, LX/3kb;->A03:LX/3kb;

    .line 80
    const-string v2, "ALL"

    .line 82
    const-string v1, "all"

    .line 84
    const/4 v0, 0x7

    .line 85
    new-instance v10, LX/3kb;

    .line 87
    invoke-direct {v10, v2, v1, v0}, LX/3kb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    sput-object v10, LX/3kb;->A04:LX/3kb;

    .line 92
    filled-new-array/range {v3 .. v10}, [LX/3kb;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/3kb;->A02:[LX/3kb;

    .line 98
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/3kb;->A01:Lkotlin/enums/EnumEntries;

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/3kb;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3kb;
    .locals 1

    .line 0
    const-class v0, LX/3kb;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3kb;

    .line 8
    return-object v0
.end method

.method public static values()[LX/3kb;
    .locals 1

    .line 0
    sget-object v0, LX/3kb;->A02:[LX/3kb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3kb;

    .line 8
    return-object v0
.end method
