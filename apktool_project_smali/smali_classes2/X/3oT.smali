.class public final enum LX/3oT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3oT;

.field public static final enum A03:LX/3oT;

.field public static final enum A04:LX/3oT;

.field public static final enum A05:LX/3oT;

.field public static final enum A06:LX/3oT;

.field public static final enum A07:LX/3oT;

.field public static final enum A08:LX/3oT;

.field public static final enum A09:LX/3oT;

.field public static final enum A0A:LX/3oT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string/jumbo v1, "stories"

    const-string v0, "STORIES"

    new-instance v3, LX/3oT;

    invoke-direct {v3, v0, v2, v1}, LX/3oT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/3oT;->A09:LX/3oT;

    const/4 v2, 0x1

    const-string/jumbo v1, "explore"

    const-string v0, "EXPLORE"

    new-instance v4, LX/3oT;

    invoke-direct {v4, v0, v2, v1}, LX/3oT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/3oT;->A05:LX/3oT;

    const/4 v2, 0x2

    const-string/jumbo v1, "feed"

    const-string v0, "FEED"

    new-instance v5, LX/3oT;

    invoke-direct {v5, v0, v2, v1}, LX/3oT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/3oT;->A07:LX/3oT;

    const/4 v2, 0x3

    const-string/jumbo v1, "clips"

    const-string v0, "CLIPS"

    new-instance v6, LX/3oT;

    invoke-direct {v6, v0, v2, v1}, LX/3oT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/3oT;->A04:LX/3oT;

    const/4 v2, 0x4

    const-string/jumbo v1, "explore_grid"

    const-string v0, "EXPLORE_GRID"

    new-instance v7, LX/3oT;

    invoke-direct {v7, v0, v2, v1}, LX/3oT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/3oT;->A06:LX/3oT;

    const/4 v2, 0x5

    const-string/jumbo v1, "profile_feed"

    const-string v0, "PROFILE_FEED"

    new-instance v8, LX/3oT;

    invoke-direct {v8, v0, v2, v1}, LX/3oT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/3oT;->A08:LX/3oT;

    const/4 v2, 0x6

    const-string/jumbo v1, "barcelona_feed"

    const-string v0, "BARCELONA_FEED"

    new-instance v9, LX/3oT;

    invoke-direct {v9, v0, v2, v1}, LX/3oT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/3oT;->A03:LX/3oT;

    const/4 v2, 0x7

    const-string/jumbo v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v10, LX/3oT;

    invoke-direct {v10, v0, v2, v1}, LX/3oT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/3oT;->A0A:LX/3oT;

    filled-new-array/range {v3 .. v10}, [LX/3oT;

    move-result-object v0

    sput-object v0, LX/3oT;->A02:[LX/3oT;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/3oT;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3oT;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3oT;
    .locals 1

    const-class v0, LX/3oT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3oT;

    return-object v0
.end method

.method public static values()[LX/3oT;
    .locals 1

    sget-object v0, LX/3oT;->A02:[LX/3oT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3oT;

    return-object v0
.end method
