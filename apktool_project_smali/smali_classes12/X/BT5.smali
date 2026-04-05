.class public abstract LX/BT5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/24U;

.field public static final A01:LX/24U;

.field public static final A02:LX/24U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x5219f922

    new-instance v0, LX/24U;

    invoke-direct {v0, v1}, LX/24U;-><init>(I)V

    sput-object v0, LX/BT5;->A00:LX/24U;

    const v1, 0x63b2e38f

    new-instance v0, LX/24U;

    invoke-direct {v0, v1}, LX/24U;-><init>(I)V

    sput-object v0, LX/BT5;->A01:LX/24U;

    const v1, 0x969066d

    new-instance v0, LX/24U;

    invoke-direct {v0, v1}, LX/24U;-><init>(I)V

    sput-object v0, LX/BT5;->A02:LX/24U;

    return-void
.end method
