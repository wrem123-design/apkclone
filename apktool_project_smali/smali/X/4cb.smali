.class public final enum LX/4cb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/4cb;

.field public static final enum A02:LX/4cb;

.field public static final enum A03:LX/4cb;

.field public static final enum A04:LX/4cb;

.field public static final enum A05:LX/4cb;

.field public static final enum A06:LX/4cb;

.field public static final enum A07:LX/4cb;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "GRID"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/4cb;

    .line 5
    invoke-direct {v2, v1, v0}, LX/4cb;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v2, LX/4cb;->A04:LX/4cb;

    .line 10
    const-string v1, "PROFILE_CIRCULAR"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/4cb;

    .line 15
    invoke-direct {v3, v1, v0}, LX/4cb;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/4cb;->A05:LX/4cb;

    .line 20
    const-string v1, "VIDEO_COVER"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/4cb;

    .line 25
    invoke-direct {v4, v1, v0}, LX/4cb;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/4cb;->A07:LX/4cb;

    .line 30
    const-string v1, "ADS_NON_9_16"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/4cb;

    .line 35
    invoke-direct {v5, v1, v0}, LX/4cb;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/4cb;->A03:LX/4cb;

    .line 40
    const-string v1, "ADS_IAB_SCREENSHOT"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/4cb;

    .line 45
    invoke-direct {v6, v1, v0}, LX/4cb;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v6, LX/4cb;->A02:LX/4cb;

    .line 50
    const-string v1, "UNIDENTIFIED"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/4cb;

    .line 55
    invoke-direct {v7, v1, v0}, LX/4cb;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v7, LX/4cb;->A06:LX/4cb;

    .line 60
    filled-new-array/range {v2 .. v7}, [LX/4cb;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/4cb;->A01:[LX/4cb;

    .line 66
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/4cb;->A00:Lkotlin/enums/EnumEntries;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4cb;
    .locals 1

    .line 0
    const-class v0, LX/4cb;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4cb;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4cb;
    .locals 1

    .line 0
    sget-object v0, LX/4cb;->A01:[LX/4cb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4cb;

    .line 8
    return-object v0
.end method
