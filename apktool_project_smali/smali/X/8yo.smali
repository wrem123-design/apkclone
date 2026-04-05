.class public final enum LX/8yo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8yo;

.field public static final enum A01:LX/8yo;

.field public static final enum A02:LX/8yo;

.field public static final enum A03:LX/8yo;

.field public static final enum A04:LX/8yo;

.field public static final enum A05:LX/8yo;

.field public static final enum A06:LX/8yo;

.field public static final enum A07:LX/8yo;

.field public static final enum A08:LX/8yo;

.field public static final enum A09:LX/8yo;

.field public static final enum A0A:LX/8yo;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "INTERNAL"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/8yo;

    .line 5
    invoke-direct {v2, v1, v0}, LX/8yo;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v2, LX/8yo;->A06:LX/8yo;

    .line 10
    const-string v1, "SAME_KEY"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/8yo;

    .line 15
    invoke-direct {v3, v1, v0}, LX/8yo;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/8yo;->A08:LX/8yo;

    .line 20
    const-string v1, "FAMILY"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/8yo;

    .line 25
    invoke-direct {v4, v1, v0}, LX/8yo;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/8yo;->A04:LX/8yo;

    .line 30
    const-string v1, "TRUSTED_APP"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/8yo;

    .line 35
    invoke-direct {v5, v1, v0}, LX/8yo;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/8yo;->A0A:LX/8yo;

    .line 40
    const-string v1, "ACCESSIBLE_BY_ANY_APP"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/8yo;

    .line 45
    invoke-direct {v6, v1, v0}, LX/8yo;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v6, LX/8yo;->A01:LX/8yo;

    .line 50
    const-string v1, "EXTERNAL"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/8yo;

    .line 55
    invoke-direct {v7, v1, v0}, LX/8yo;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v7, LX/8yo;->A03:LX/8yo;

    .line 60
    const-string v1, "THIRD_PARTY"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/8yo;

    .line 65
    invoke-direct {v8, v1, v0}, LX/8yo;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v8, LX/8yo;->A09:LX/8yo;

    .line 70
    const-string v1, "ANY"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v9, LX/8yo;

    .line 75
    invoke-direct {v9, v1, v0}, LX/8yo;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v9, LX/8yo;->A02:LX/8yo;

    .line 80
    const-string v1, "IN_APP_BROWSER"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v10, LX/8yo;

    .line 86
    invoke-direct {v10, v1, v0}, LX/8yo;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v10, LX/8yo;->A07:LX/8yo;

    .line 91
    const-string v1, "FAMILY_ACCESSIBLE_BY_ANY_APP"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v11, LX/8yo;

    .line 97
    invoke-direct {v11, v1, v0}, LX/8yo;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v11, LX/8yo;->A05:LX/8yo;

    .line 102
    filled-new-array/range {v2 .. v11}, [LX/8yo;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/8yo;->A00:[LX/8yo;

    .line 108
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

.method public static valueOf(Ljava/lang/String;)LX/8yo;
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
    const-class v0, LX/8yo;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8yo;

    .line 8
    return-object v0
.end method

.method public static values()[LX/8yo;
    .locals 1

    .line 0
    sget-object v0, LX/8yo;->A00:[LX/8yo;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8yo;

    .line 8
    return-object v0
.end method
