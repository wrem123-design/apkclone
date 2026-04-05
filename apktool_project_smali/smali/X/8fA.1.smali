.class public final enum LX/8fA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/8fA;

.field public static final enum A03:LX/8fA;

.field public static final enum A04:LX/8fA;

.field public static final enum A05:LX/8fA;

.field public static final enum A06:LX/8fA;

.field public static final enum A07:LX/8fA;

.field public static final enum A08:LX/8fA;

.field public static final enum A09:LX/8fA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/8fA;

    .line 5
    invoke-direct {v2, v1, v0, v1}, LX/8fA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v2, LX/8fA;->A09:LX/8fA;

    .line 10
    const-string v1, "NO_POST_TAP_VIEWER"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/8fA;

    .line 15
    invoke-direct {v3, v1, v0, v1}, LX/8fA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v3, LX/8fA;->A03:LX/8fA;

    .line 20
    const-string v1, "POST_TAP_REELS_VIEWER"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/8fA;

    .line 25
    invoke-direct {v4, v1, v0, v1}, LX/8fA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v4, LX/8fA;->A04:LX/8fA;

    .line 30
    const-string v1, "POST_TAP_REELS_VIEWER_WITH_CHAINING"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/8fA;

    .line 35
    invoke-direct {v5, v1, v0, v1}, LX/8fA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v5, LX/8fA;->A05:LX/8fA;

    .line 40
    const-string v1, "POST_TAP_WATCH_AND_BROWSE_VIEWER"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/8fA;

    .line 45
    invoke-direct {v6, v1, v0, v1}, LX/8fA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v6, LX/8fA;->A06:LX/8fA;

    .line 50
    const-string v1, "POST_TAP_WATCH_AND_BROWSE_VIEWER_ON_REELS_VIEWER"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/8fA;

    .line 55
    invoke-direct {v7, v1, v0, v1}, LX/8fA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v7, LX/8fA;->A07:LX/8fA;

    .line 60
    const-string v1, "POST_TAP_WATCH_AND_BROWSE_VIEWER_ON_REELS_VIEWER_WITH_CHAINING"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/8fA;

    .line 65
    invoke-direct {v8, v1, v0, v1}, LX/8fA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v8, LX/8fA;->A08:LX/8fA;

    .line 70
    filled-new-array/range {v2 .. v8}, [LX/8fA;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/8fA;->A02:[LX/8fA;

    .line 76
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/8fA;->A01:Lkotlin/enums/EnumEntries;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/8fA;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8fA;
    .locals 1

    .line 0
    const-class v0, LX/8fA;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8fA;

    .line 8
    return-object v0
.end method

.method public static values()[LX/8fA;
    .locals 1

    .line 0
    sget-object v0, LX/8fA;->A02:[LX/8fA;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8fA;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8fA;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
