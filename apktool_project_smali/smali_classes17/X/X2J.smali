.class public final enum LX/X2J;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/X2J;

.field public static final enum A01:LX/X2J;

.field public static final enum A02:LX/X2J;

.field public static final enum A03:LX/X2J;

.field public static final enum A04:LX/X2J;

.field public static final enum A05:LX/X2J;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "IN_MEMORY_CACHE"

    const/4 v0, 0x0

    new-instance v2, LX/X2J;

    invoke-direct {v2, v1, v0}, LX/X2J;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/X2J;->A01:LX/X2J;

    const-string v1, "LOCAL_DISK_CACHE"

    const/4 v0, 0x1

    new-instance v3, LX/X2J;

    invoke-direct {v3, v1, v0}, LX/X2J;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/X2J;->A02:LX/X2J;

    const-string v1, "LOCAL_UNSPECIFIED_CACHE"

    const/4 v0, 0x2

    new-instance v4, LX/X2J;

    invoke-direct {v4, v1, v0}, LX/X2J;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/X2J;->A03:LX/X2J;

    const-string v1, "SERVER"

    const/4 v0, 0x3

    new-instance v5, LX/X2J;

    invoke-direct {v5, v1, v0}, LX/X2J;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/X2J;->A04:LX/X2J;

    const-string v1, "SMS"

    const/4 v0, 0x4

    new-instance v6, LX/X2J;

    invoke-direct {v6, v1, v0}, LX/X2J;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/X2J;->A05:LX/X2J;

    const-string v1, "COMPOSED"

    const/4 v0, 0x5

    new-instance v7, LX/X2J;

    invoke-direct {v7, v1, v0}, LX/X2J;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v7}, [LX/X2J;

    move-result-object v0

    sput-object v0, LX/X2J;->A00:[LX/X2J;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/X2J;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/X2J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X2J;

    return-object v0
.end method

.method public static values()[LX/X2J;
    .locals 1

    sget-object v0, LX/X2J;->A00:[LX/X2J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/X2J;

    return-object v0
.end method
