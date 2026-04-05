.class public final LX/iMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/iMl;->A01:Landroid/view/View;

    iput-object p2, p0, LX/iMl;->A00:Landroid/view/View;

    iput-object p3, p0, LX/iMl;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/iMl;->A01:Landroid/view/View;

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const v0, -0x945d4cd

    invoke-static {v3, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-static {v3}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const v0, 0x5a35019d

    invoke-static {v3, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    iget-object v2, p0, LX/iMl;->A00:Landroid/view/View;

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setY(F)V

    const v0, 0x2ee75441

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v3, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x6dfc894e

    invoke-static {v3, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method
