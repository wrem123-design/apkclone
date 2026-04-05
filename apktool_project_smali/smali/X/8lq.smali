.class public final enum LX/8lq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/8lq;

.field public static final enum A02:LX/8lq;

.field public static final enum A03:LX/8lq;

.field public static final enum A04:LX/8lq;

.field public static final enum A05:LX/8lq;

.field public static final enum A06:LX/8lq;

.field public static final enum A07:LX/8lq;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/8lq;

    .line 5
    invoke-direct {v2, v1, v0}, LX/8lq;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v2, LX/8lq;->A05:LX/8lq;

    .line 10
    const-string v1, "FOREGROUND"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/8lq;

    .line 15
    invoke-direct {v3, v1, v0}, LX/8lq;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/8lq;->A03:LX/8lq;

    .line 20
    const-string v1, "BACKGROUND"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/8lq;

    .line 25
    invoke-direct {v4, v1, v0}, LX/8lq;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/8lq;->A02:LX/8lq;

    .line 30
    const-string v1, "VOIP_START"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/8lq;

    .line 35
    invoke-direct {v5, v1, v0}, LX/8lq;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/8lq;->A07:LX/8lq;

    .line 40
    const-string v1, "VOIP_END"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/8lq;

    .line 45
    invoke-direct {v6, v1, v0}, LX/8lq;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v6, LX/8lq;->A06:LX/8lq;

    .line 50
    const-string v1, "HEARTBEAT"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/8lq;

    .line 55
    invoke-direct {v7, v1, v0}, LX/8lq;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v7, LX/8lq;->A04:LX/8lq;

    .line 60
    const-string v1, "QUIT"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/8lq;

    .line 65
    invoke-direct {v8, v1, v0}, LX/8lq;-><init>(Ljava/lang/String;I)V

    .line 68
    filled-new-array/range {v2 .. v8}, [LX/8lq;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/8lq;->A01:[LX/8lq;

    .line 74
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/8lq;->A00:Lkotlin/enums/EnumEntries;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8lq;
    .locals 1

    .line 0
    const-class v0, LX/8lq;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8lq;

    .line 8
    return-object v0
.end method

.method public static values()[LX/8lq;
    .locals 1

    .line 0
    sget-object v0, LX/8lq;->A01:[LX/8lq;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8lq;

    .line 8
    return-object v0
.end method
