.class public abstract LX/2dQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2dR;

.field public static final A01:LX/2dR;

.field public static final A02:LX/2dR;

.field public static final A03:LX/2dR;

.field public static final A04:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x3e9ec02f    # 0.31006f

    const v1, 0x3ea1dfb9    # 0.31616f

    new-instance v0, LX/2dR;

    invoke-direct {v0, v2, v1}, LX/2dR;-><init>(FF)V

    sput-object v0, LX/2dQ;->A00:LX/2dR;

    const v2, 0x3eb0fba9

    const v1, 0x3eb78d50    # 0.3585f

    new-instance v0, LX/2dR;

    invoke-direct {v0, v2, v1}, LX/2dR;-><init>(FF)V

    sput-object v0, LX/2dQ;->A01:LX/2dR;

    const v2, 0x3ea4b33e    # 0.32168f

    const v1, 0x3eace315    # 0.33767f

    new-instance v0, LX/2dR;

    invoke-direct {v0, v2, v1}, LX/2dR;-><init>(FF)V

    sput-object v0, LX/2dQ;->A02:LX/2dR;

    const v2, 0x3ea01b86

    const v1, 0x3ea8754f    # 0.32902f

    new-instance v0, LX/2dR;

    invoke-direct {v0, v2, v1}, LX/2dR;-><init>(FF)V

    sput-object v0, LX/2dQ;->A03:LX/2dR;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/2dQ;->A04:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method
