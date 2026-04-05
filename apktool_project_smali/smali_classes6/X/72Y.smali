.class public final enum LX/72Y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/72Y;

.field public static final enum A01:LX/72Y;

.field public static final enum A02:LX/72Y;

.field public static final enum A03:LX/72Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NETWORK_UNMETERED"

    const/4 v0, 0x0

    new-instance v4, LX/72Y;

    invoke-direct {v4, v1, v0}, LX/72Y;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/72Y;->A03:LX/72Y;

    const-string v1, "DEVICE_IDLE"

    const/4 v0, 0x1

    new-instance v3, LX/72Y;

    invoke-direct {v3, v1, v0}, LX/72Y;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/72Y;->A02:LX/72Y;

    const-string v2, "DEVICE_CHARGING"

    const/4 v1, 0x2

    new-instance v0, LX/72Y;

    invoke-direct {v0, v2, v1}, LX/72Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/72Y;->A01:LX/72Y;

    filled-new-array {v4, v3, v0}, [LX/72Y;

    move-result-object v0

    sput-object v0, LX/72Y;->A00:[LX/72Y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/72Y;
    .locals 1

    const-class v0, LX/72Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/72Y;

    return-object v0
.end method

.method public static values()[LX/72Y;
    .locals 1

    sget-object v0, LX/72Y;->A00:[LX/72Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/72Y;

    return-object v0
.end method
