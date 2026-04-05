.class public final enum LX/7it;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7it;

.field public static final enum A01:LX/7it;

.field public static final enum A02:LX/7it;

.field public static final enum A03:LX/7it;

.field public static final enum A04:LX/7it;

.field public static final enum A05:LX/7it;

.field public static final enum A06:LX/7it;

.field public static final enum A07:LX/7it;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/7it;

    .line 5
    invoke-direct {v2, v1, v0}, LX/7it;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v2, LX/7it;->A06:LX/7it;

    .line 10
    const-string v1, "WARM_UP"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/7it;

    .line 15
    invoke-direct {v3, v1, v0}, LX/7it;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/7it;->A07:LX/7it;

    .line 20
    const-string v1, "PREFETCH"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/7it;

    .line 25
    invoke-direct {v4, v1, v0}, LX/7it;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/7it;->A03:LX/7it;

    .line 30
    const-string v1, "IN_PLAY"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/7it;

    .line 35
    invoke-direct {v5, v1, v0}, LX/7it;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/7it;->A01:LX/7it;

    .line 40
    const-string v1, "PREVIEW"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/7it;

    .line 45
    invoke-direct {v6, v1, v0}, LX/7it;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v6, LX/7it;->A05:LX/7it;

    .line 50
    const-string v1, "PRELOAD"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/7it;

    .line 55
    invoke-direct {v7, v1, v0}, LX/7it;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v7, LX/7it;->A04:LX/7it;

    .line 60
    const-string v1, "OFFLINE"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/7it;

    .line 65
    invoke-direct {v8, v1, v0}, LX/7it;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v8, LX/7it;->A02:LX/7it;

    .line 70
    filled-new-array/range {v2 .. v8}, [LX/7it;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/7it;->A00:[LX/7it;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7it;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/7it;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7it;

    .line 8
    return-object v0
.end method

.method public static values()[LX/7it;
    .locals 1

    .line 0
    sget-object v0, LX/7it;->A00:[LX/7it;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7it;

    .line 8
    return-object v0
.end method
