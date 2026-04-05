.class public final enum LX/X3M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/X3M;

.field public static final enum A01:LX/X3M;

.field public static final enum A02:LX/X3M;

.field public static final enum A03:LX/X3M;

.field public static final enum A04:LX/X3M;

.field public static final enum A05:LX/X3M;

.field public static final enum A06:LX/X3M;

.field public static final enum A07:LX/X3M;

.field public static final enum A08:LX/X3M;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "DISCONNECT"

    const/4 v0, 0x0

    new-instance v2, LX/X3M;

    invoke-direct {v2, v1, v0}, LX/X3M;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/X3M;->A01:LX/X3M;

    const-string v1, "NETWORK_THREAD_LOOP"

    const/4 v0, 0x1

    new-instance v3, LX/X3M;

    invoke-direct {v3, v1, v0}, LX/X3M;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/X3M;->A02:LX/X3M;

    const-string v1, "PUBLISH"

    const/4 v0, 0x2

    new-instance v4, LX/X3M;

    invoke-direct {v4, v1, v0}, LX/X3M;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/X3M;->A06:LX/X3M;

    const-string v1, "PUBACK"

    const/4 v0, 0x3

    new-instance v5, LX/X3M;

    invoke-direct {v5, v1, v0}, LX/X3M;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/X3M;->A05:LX/X3M;

    const-string v1, "PING"

    const/4 v0, 0x4

    new-instance v6, LX/X3M;

    invoke-direct {v6, v1, v0}, LX/X3M;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/X3M;->A03:LX/X3M;

    const-string v1, "PINGRESP"

    const/4 v0, 0x5

    new-instance v7, LX/X3M;

    invoke-direct {v7, v1, v0}, LX/X3M;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/X3M;->A04:LX/X3M;

    const-string v1, "SUBSCRIBE"

    const/4 v0, 0x6

    new-instance v8, LX/X3M;

    invoke-direct {v8, v1, v0}, LX/X3M;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/X3M;->A07:LX/X3M;

    const-string v1, "UNSUBSCRIBE"

    const/4 v0, 0x7

    new-instance v9, LX/X3M;

    invoke-direct {v9, v1, v0}, LX/X3M;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/X3M;->A08:LX/X3M;

    const-string v1, "TIMEOUT"

    const/16 v0, 0x8

    new-instance v10, LX/X3M;

    invoke-direct {v10, v1, v0}, LX/X3M;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v10}, [LX/X3M;

    move-result-object v0

    sput-object v0, LX/X3M;->A00:[LX/X3M;

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

.method public static valueOf(Ljava/lang/String;)LX/X3M;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/X3M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X3M;

    return-object v0
.end method

.method public static values()[LX/X3M;
    .locals 1

    sget-object v0, LX/X3M;->A00:[LX/X3M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/X3M;

    return-object v0
.end method
