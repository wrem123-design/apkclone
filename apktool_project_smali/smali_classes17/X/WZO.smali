.class public final LX/WZO;
.super LX/Wox;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "Rainbow"

    const v2, 0x7f120095

    const v1, 0x7f120094

    const v0, 0x7f082b9f

    invoke-direct {p0, v3, v2, v1, v0}, LX/Wox;-><init>(Ljava/lang/String;III)V

    const/high16 v3, 0x3f000000    # 0.5f

    const v2, 0x3f4ccccd    # 0.8f

    const v1, 0x3cf5c28f    # 0.03f

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

    const/16 v3, 0x307

    const/4 v2, 0x1

    const v1, 0x8006

    new-instance v0, LX/Q1o;

    invoke-direct {v0, v3, v2, v1}, LX/Q1o;-><init>(III)V

    invoke-virtual {p0, v0}, LX/gkX;->G0h(LX/Q1o;)V

    return-void
.end method
