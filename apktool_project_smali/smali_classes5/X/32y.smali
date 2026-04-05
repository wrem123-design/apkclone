.class public final enum LX/32y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/32y;

.field public static final enum A01:LX/32y;

.field public static final enum A02:LX/32y;

.field public static final enum A03:LX/32y;

.field public static final enum A04:LX/32y;

.field public static final enum A05:LX/32y;

.field public static final enum A06:LX/32y;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/32y;

    invoke-direct {v2, v1, v0}, LX/32y;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/32y;->A06:LX/32y;

    const-string v1, "BOOTSTRAP_START"

    const/4 v0, 0x1

    new-instance v3, LX/32y;

    invoke-direct {v3, v1, v0}, LX/32y;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/32y;->A03:LX/32y;

    const-string v1, "BOOTSTRAP_IN_PROGRESS"

    const/4 v0, 0x2

    new-instance v4, LX/32y;

    invoke-direct {v4, v1, v0}, LX/32y;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/32y;->A02:LX/32y;

    const-string v1, "BOOTSTRAP_END"

    const/4 v0, 0x3

    new-instance v5, LX/32y;

    invoke-direct {v5, v1, v0}, LX/32y;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/32y;->A01:LX/32y;

    const-string v1, "TEAR_DOWN_START"

    const/4 v0, 0x4

    new-instance v6, LX/32y;

    invoke-direct {v6, v1, v0}, LX/32y;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/32y;->A05:LX/32y;

    const-string v1, "TEAR_DOWN_END"

    const/4 v0, 0x5

    new-instance v7, LX/32y;

    invoke-direct {v7, v1, v0}, LX/32y;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/32y;->A04:LX/32y;

    filled-new-array/range {v2 .. v7}, [LX/32y;

    move-result-object v0

    sput-object v0, LX/32y;->A00:[LX/32y;

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

.method public static valueOf(Ljava/lang/String;)LX/32y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/32y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/32y;

    return-object v0
.end method

.method public static values()[LX/32y;
    .locals 1

    sget-object v0, LX/32y;->A00:[LX/32y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/32y;

    return-object v0
.end method
