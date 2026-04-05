.class public final enum LX/PHk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/PHk;

.field public static final enum A02:LX/PHk;

.field public static final enum A03:LX/PHk;

.field public static final enum A04:LX/PHk;

.field public static final enum A05:LX/PHk;

.field public static final enum A06:LX/PHk;

.field public static final enum A07:LX/PHk;

.field public static final enum A08:LX/PHk;

.field public static final enum A09:LX/PHk;

.field public static final enum A0A:LX/PHk;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "NO_ERROR"

    const/4 v0, 0x0

    new-instance v2, LX/PHk;

    invoke-direct {v2, v1, v0, v0}, LX/PHk;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/PHk;->A07:LX/PHk;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x1

    new-instance v3, LX/PHk;

    invoke-direct {v3, v1, v0, v0}, LX/PHk;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/PHk;->A08:LX/PHk;

    const-string v1, "API_DISABLED"

    const/4 v0, 0x2

    new-instance v4, LX/PHk;

    invoke-direct {v4, v1, v0, v0}, LX/PHk;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/PHk;->A02:LX/PHk;

    const-string v1, "ILLEGAL_ARGUMENT"

    const/4 v0, 0x3

    new-instance v5, LX/PHk;

    invoke-direct {v5, v1, v0, v0}, LX/PHk;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/PHk;->A03:LX/PHk;

    const-string v1, "ILLEGAL_STATE"

    const/4 v0, 0x4

    new-instance v6, LX/PHk;

    invoke-direct {v6, v1, v0, v0}, LX/PHk;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/PHk;->A04:LX/PHk;

    const-string v1, "INTERNAL_ERROR"

    const/4 v0, 0x5

    new-instance v7, LX/PHk;

    invoke-direct {v7, v1, v0, v0}, LX/PHk;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/PHk;->A05:LX/PHk;

    const-string v1, "NETWORK_FAILURE"

    const/4 v0, 0x6

    new-instance v8, LX/PHk;

    invoke-direct {v8, v1, v0, v0}, LX/PHk;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/PHk;->A06:LX/PHk;

    const-string v1, "UNKNOWN_APP_VERSION"

    const/4 v0, 0x7

    new-instance v9, LX/PHk;

    invoke-direct {v9, v1, v0, v0}, LX/PHk;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/PHk;->A09:LX/PHk;

    const-string v1, "UNKNOWN_MODULES"

    const/16 v0, 0x8

    new-instance v10, LX/PHk;

    invoke-direct {v10, v1, v0, v0}, LX/PHk;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/PHk;->A0A:LX/PHk;

    const-string v1, "DOWNLOAD_FAILURE"

    const/16 v0, 0x9

    new-instance v11, LX/PHk;

    invoke-direct {v11, v1, v0, v0}, LX/PHk;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v2 .. v11}, [LX/PHk;

    move-result-object v0

    sput-object v0, LX/PHk;->A01:[LX/PHk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/PHk;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PHk;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/PHk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PHk;

    return-object v0
.end method

.method public static values()[LX/PHk;
    .locals 1

    sget-object v0, LX/PHk;->A01:[LX/PHk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PHk;

    return-object v0
.end method
