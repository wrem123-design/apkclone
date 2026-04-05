.class public final enum LX/4dc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/4dc;

.field public static final enum A02:LX/4dc;

.field public static final enum A03:LX/4dc;

.field public static final enum A04:LX/4dc;

.field public static final enum A05:LX/4dc;

.field public static final enum A06:LX/4dc;

.field public static final enum A07:LX/4dc;

.field public static final enum A08:LX/4dc;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "HomeFeed"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/4dc;

    .line 5
    invoke-direct {v2, v1, v0}, LX/4dc;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v2, LX/4dc;->A04:LX/4dc;

    .line 10
    const-string v1, "Reels"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/4dc;

    .line 15
    invoke-direct {v3, v1, v0}, LX/4dc;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/4dc;->A06:LX/4dc;

    .line 20
    const-string v1, "Profile"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/4dc;

    .line 25
    invoke-direct {v4, v1, v0}, LX/4dc;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/4dc;->A05:LX/4dc;

    .line 30
    const-string v1, "SearchExplore"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/4dc;

    .line 35
    invoke-direct {v5, v1, v0}, LX/4dc;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/4dc;->A07:LX/4dc;

    .line 40
    const-string v1, "Shop"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/4dc;

    .line 45
    invoke-direct {v6, v1, v0}, LX/4dc;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v6, LX/4dc;->A08:LX/4dc;

    .line 50
    const-string v1, "DirectInbox"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/4dc;

    .line 55
    invoke-direct {v7, v1, v0}, LX/4dc;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v7, LX/4dc;->A03:LX/4dc;

    .line 60
    const-string v1, "Camera"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/4dc;

    .line 65
    invoke-direct {v8, v1, v0}, LX/4dc;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v8, LX/4dc;->A02:LX/4dc;

    .line 70
    const-string v1, "ActivityFeed"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v9, LX/4dc;

    .line 75
    invoke-direct {v9, v1, v0}, LX/4dc;-><init>(Ljava/lang/String;I)V

    .line 78
    filled-new-array/range {v2 .. v9}, [LX/4dc;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/4dc;->A01:[LX/4dc;

    .line 84
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/4dc;->A00:Lkotlin/enums/EnumEntries;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4dc;
    .locals 1

    .line 0
    const-class v0, LX/4dc;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4dc;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4dc;
    .locals 1

    .line 0
    sget-object v0, LX/4dc;->A01:[LX/4dc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4dc;

    .line 8
    return-object v0
.end method
