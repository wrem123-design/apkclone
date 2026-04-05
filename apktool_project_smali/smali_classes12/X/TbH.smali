.class public abstract LX/TbH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/24U;

.field public static final A01:LX/24U;

.field public static final A02:LX/24U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x4068e2be

    new-instance v0, LX/24U;

    invoke-direct {v0, v1}, LX/24U;-><init>(I)V

    sput-object v0, LX/TbH;->A00:LX/24U;

    const v1, 0x62f205a1

    new-instance v0, LX/24U;

    invoke-direct {v0, v1}, LX/24U;-><init>(I)V

    sput-object v0, LX/TbH;->A01:LX/24U;

    const v1, 0x3b3d01fa

    new-instance v0, LX/24U;

    invoke-direct {v0, v1}, LX/24U;-><init>(I)V

    sput-object v0, LX/TbH;->A02:LX/24U;

    return-void
.end method
