.class public final LX/kEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Bn4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bn4;)V
    .locals 0

    iput-object p2, p0, LX/kEm;->A01:LX/Bn4;

    iput-object p1, p0, LX/kEm;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/kEm;->A01:LX/Bn4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v1, 0x7f135aa7

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(I)V

    new-instance v2, LX/8RK;

    invoke-direct {v2, v3, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    iget-object v0, p0, LX/kEm;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/8RK;->A03(Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/8RK;->A0F:Z

    sget-object v0, LX/0Qc;->A04:LX/0Qc;

    invoke-virtual {v2, v0}, LX/8RK;->A06(LX/0Qc;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8RK;->A0B:Z

    iput-boolean v1, v2, LX/8RK;->A0A:Z

    invoke-static {v2}, LX/132;->A1V(LX/8RK;)V

    return-void
.end method
