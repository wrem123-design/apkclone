.class public final enum LX/0Fd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Fd;

.field public static final enum A01:LX/0Fd;

.field public static final enum A02:LX/0Fd;

.field public static final enum A03:LX/0Fd;

.field public static final enum A04:LX/0Fd;

.field public static final enum A05:LX/0Fd;

.field public static final enum A06:LX/0Fd;

.field public static final enum A07:LX/0Fd;

.field public static final enum A08:LX/0Fd;

.field public static final enum A09:LX/0Fd;

.field public static final enum A0A:LX/0Fd;

.field public static final enum A0B:LX/0Fd;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v1, "OnCloseToDalvikHeapLimit"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/0Fd;

    .line 5
    invoke-direct {v2, v1, v0}, LX/0Fd;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v2, LX/0Fd;->A02:LX/0Fd;

    .line 10
    const-string v1, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/0Fd;

    .line 15
    invoke-direct {v3, v1, v0}, LX/0Fd;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/0Fd;->A07:LX/0Fd;

    .line 20
    const-string v1, "OnSystemLowMemoryWhileAppInForeground"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/0Fd;

    .line 25
    invoke-direct {v4, v1, v0}, LX/0Fd;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/0Fd;->A06:LX/0Fd;

    .line 30
    const-string v1, "OnSystemLowMemoryWhileAppInBackgroundLowSeverity"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/0Fd;

    .line 35
    invoke-direct {v5, v1, v0}, LX/0Fd;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/0Fd;->A05:LX/0Fd;

    .line 40
    const-string v1, "OnSystemModerateMemory"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/0Fd;

    .line 45
    invoke-direct {v6, v1, v0}, LX/0Fd;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v6, LX/0Fd;->A0A:LX/0Fd;

    .line 50
    const-string v1, "OnJavaMemoryRed"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/0Fd;

    .line 55
    invoke-direct {v7, v1, v0}, LX/0Fd;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v7, LX/0Fd;->A03:LX/0Fd;

    .line 60
    const-string v1, "OnJavaMemoryYellow"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/0Fd;

    .line 65
    invoke-direct {v8, v1, v0}, LX/0Fd;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v8, LX/0Fd;->A04:LX/0Fd;

    .line 70
    const-string v1, "OnSystemMemoryRed"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v9, LX/0Fd;

    .line 75
    invoke-direct {v9, v1, v0}, LX/0Fd;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v9, LX/0Fd;->A08:LX/0Fd;

    .line 80
    const-string v1, "OnSystemMemoryYellow"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v10, LX/0Fd;

    .line 86
    invoke-direct {v10, v1, v0}, LX/0Fd;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v10, LX/0Fd;->A09:LX/0Fd;

    .line 91
    const-string v1, "OnAddressSpaceMemoryRed"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v11, LX/0Fd;

    .line 97
    invoke-direct {v11, v1, v0}, LX/0Fd;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v11, LX/0Fd;->A01:LX/0Fd;

    .line 102
    const-string v1, "UnsupportedType"

    .line 104
    const/16 v0, 0xa

    .line 106
    new-instance v12, LX/0Fd;

    .line 108
    invoke-direct {v12, v1, v0}, LX/0Fd;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v12, LX/0Fd;->A0B:LX/0Fd;

    .line 113
    filled-new-array/range {v2 .. v12}, [LX/0Fd;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/0Fd;->A00:[LX/0Fd;

    .line 119
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

.method public static valueOf(Ljava/lang/String;)LX/0Fd;
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
    const-class v0, LX/0Fd;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fd;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0Fd;
    .locals 1

    .line 0
    sget-object v0, LX/0Fd;->A00:[LX/0Fd;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Fd;

    .line 8
    return-object v0
.end method
