.class public final LX/WYk;
.super LX/Wox;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "Special"

    const v2, 0x7f12000a

    const v1, 0x7f120009

    const v0, 0x7f0803e4

    invoke-direct {p0, v3, v2, v1, v0}, LX/Wox;-><init>(Ljava/lang/String;III)V

    const v3, 0x3e99999a    # 0.3f

    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3ca3d70a    # 0.02f

    new-instance v0, LX/afB;

    invoke-direct {v0}, LX/afB;-><init>()V

    iput v3, v0, LX/afB;->A01:F

    iput v2, v0, LX/afB;->A00:F

    iput v1, v0, LX/afB;->A02:F

    iput-object v0, p0, LX/Wox;->A01:LX/afB;

    const v2, 0x3d958106    # 0.073f

    const v1, 0x3f49ad43    # 0.7878f

    new-instance v0, LX/gkU;

    invoke-direct {v0, v2, v1}, LX/gkU;-><init>(FF)V

    iput-object v0, p0, LX/gkX;->A05:LX/kvB;

    return-void
.end method
