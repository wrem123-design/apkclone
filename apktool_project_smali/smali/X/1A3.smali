.class public final enum LX/1A3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1A3;

.field public static final enum A01:LX/1A3;

.field public static final enum A02:LX/1A3;

.field public static final enum A03:LX/1A3;

.field public static final enum A04:LX/1A3;

.field public static final enum A05:LX/1A3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "APP_START"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/1A3;

    .line 5
    invoke-direct {v6, v1, v0}, LX/1A3;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v6, LX/1A3;->A03:LX/1A3;

    .line 10
    const-string v1, "APP_START_FINISHED"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/1A3;

    .line 15
    invoke-direct {v5, v1, v0}, LX/1A3;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v5, LX/1A3;->A04:LX/1A3;

    .line 20
    const-string v1, "APP_FOREGROUNDED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/1A3;

    .line 25
    invoke-direct {v4, v1, v0}, LX/1A3;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/1A3;->A02:LX/1A3;

    .line 30
    const-string v1, "APP_BACKGROUNDED"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/1A3;

    .line 35
    invoke-direct {v3, v1, v0}, LX/1A3;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v3, LX/1A3;->A01:LX/1A3;

    .line 40
    const-string v2, "MEMORY_TRIM"

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/1A3;

    .line 45
    invoke-direct {v0, v2, v1}, LX/1A3;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, LX/1A3;->A05:LX/1A3;

    .line 50
    filled-new-array {v6, v5, v4, v3, v0}, [LX/1A3;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/1A3;->A00:[LX/1A3;

    .line 56
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

.method public static valueOf(Ljava/lang/String;)LX/1A3;
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
    const-class v0, LX/1A3;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1A3;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1A3;
    .locals 1

    .line 0
    sget-object v0, LX/1A3;->A00:[LX/1A3;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1A3;

    .line 8
    return-object v0
.end method
