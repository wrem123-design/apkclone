.class public final LX/Jvc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/graphics/Matrix;

.field public A07:Landroid/graphics/Matrix;

.field public A08:Landroid/view/TextureView;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:LX/JzK;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(LX/Jvc;)V
    .locals 4

    iget-boolean v0, p0, LX/Jvc;->A0F:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Jvc;->A0F:Z

    iget-object v0, p0, LX/Jvc;->A0E:LX/JzK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/JzK;->A03()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/Jvc;->A0E:LX/JzK;

    iget-boolean v0, p0, LX/Jvc;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Jvc;->A09:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v1, p0, LX/Jvc;->A03:F

    const v0, -0x42b7118

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget v1, p0, LX/Jvc;->A04:F

    const v0, 0x566bf48d

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget v1, p0, LX/Jvc;->A05:F

    const v0, 0x18057eda

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_1
    iput-object v3, p0, LX/Jvc;->A09:Landroid/view/View;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/Jvc;->A08:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Jvc;->A06:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_4
    iput-object v3, p0, LX/Jvc;->A08:Landroid/view/TextureView;

    iput-object v3, p0, LX/Jvc;->A06:Landroid/graphics/Matrix;

    return-void
.end method

.method public static final A01(LX/Jvc;F)V
    .locals 2

    iget-boolean v0, p0, LX/Jvc;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Jvc;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/KrP;

    invoke-direct {v0, v1, p0, p1}, LX/KrP;-><init>(Landroid/view/View;LX/Jvc;F)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Jvc;->A08:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    new-instance v0, LX/KrO;

    invoke-direct {v0, v1, p0, p1}, LX/KrO;-><init>(Landroid/view/TextureView;LX/Jvc;F)V

    goto :goto_0
.end method
