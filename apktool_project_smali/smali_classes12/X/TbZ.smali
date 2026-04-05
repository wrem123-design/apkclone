.class public abstract LX/TbZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/24U;

.field public static final A01:LX/3yA;

.field public static final A02:LX/3yA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0xba610bf

    new-instance v0, LX/24U;

    invoke-direct {v0, v1}, LX/24U;-><init>(I)V

    sput-object v0, LX/TbZ;->A00:LX/24U;

    const v1, 0x4ab64f97    # 5973963.5f

    new-instance v0, LX/3yA;

    invoke-direct {v0, v1}, LX/3yA;-><init>(I)V

    sput-object v0, LX/TbZ;->A01:LX/3yA;

    const v1, 0x4df1bf7d    # 5.069823E8f

    new-instance v0, LX/3yA;

    invoke-direct {v0, v1}, LX/3yA;-><init>(I)V

    sput-object v0, LX/TbZ;->A02:LX/3yA;

    return-void
.end method
