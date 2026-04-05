.class public final LX/FD8;
.super LX/C77;
.source ""


# instance fields
.field public final synthetic A00:LX/M5D;


# direct methods
.method public constructor <init>(LX/M5D;)V
    .locals 0

    iput-object p1, p0, LX/FD8;->A00:LX/M5D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKJ(LX/0de;)V
    .locals 3

    iget-object v0, p0, LX/FD8;->A00:LX/M5D;

    iget-object v2, v0, LX/M5D;->A00:Landroid/view/View;

    const v1, 0x7f0b46d1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v0, p0, LX/FD8;->A00:LX/M5D;

    iget-object v3, v0, LX/M5D;->A00:Landroid/view/View;

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const v0, -0x58b698ee

    invoke-static {v3, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-static {v3}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v2

    const v0, -0x3cddeb5a

    invoke-static {v3, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    const v0, -0x752246a3

    invoke-static {v3, v4, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x72b3c213

    invoke-static {v3, v4, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method
