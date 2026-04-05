.class public final LX/EdG;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/DCb;


# direct methods
.method public constructor <init>(LX/DCb;)V
    .locals 0

    iput-object p1, p0, LX/EdG;->A00:LX/DCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x5acb55e0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/EdG;->A00:LX/DCb;

    iget-object v0, v0, LX/DCb;->A07:LX/2H1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    const v0, 0x34259dea

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, -0x7628b3f6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x525e3e3d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x30898c83    # 1.0007998E-9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x95c022a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/EdG;->A00:LX/DCb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/DCb;->A02:LX/Nib;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/85W;

    invoke-direct {v1, v2, v3, v0}, LX/85W;-><init>(Landroid/net/Uri;LX/Nib;I)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    const v0, -0x6e1c4b04

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x110eddf1

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x478efc70

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/EdG;->A00:LX/DCb;

    iget-object v0, v0, LX/DCb;->A07:LX/2H1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, 0x563426ac

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
