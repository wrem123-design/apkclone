.class public final LX/OzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p2, p0, LX/OzA;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/OzA;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/OzA;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f133578

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(I)V

    new-instance v1, LX/8RK;

    invoke-direct {v1, v2, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    iget-object v0, p0, LX/OzA;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/8RK;->A02()V

    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v1

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
