.class public final LX/Pap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/QRS;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/QRS;)V
    .locals 0

    iput-object p3, p0, LX/Pap;->A02:LX/QRS;

    iput-object p1, p0, LX/Pap;->A01:Landroid/view/View;

    iput-object p2, p0, LX/Pap;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Pap;->A02:LX/QRS;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Pap;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Pap;->A00:Landroid/view/View;

    invoke-static {v1, v4}, LX/QRS;->A00(Landroid/view/View;Landroid/view/View;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v3

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v2

    invoke-static {v1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    invoke-static {v4}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    const v0, -0x17e4a64c

    invoke-static {v4, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x368e4b98    # -990022.5f

    invoke-static {v4, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-static {v4}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    const v0, 0x7b2e90de

    invoke-static {v4, v3, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    const v0, 0x27444bab

    invoke-static {v4, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method
