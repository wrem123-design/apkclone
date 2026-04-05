.class public final LX/RIO;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/RIO;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x35f27580

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/RIO;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    const v0, 0x3a2d299f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, 0x2584ca1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/RIO;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0z:Z

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0P(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131b36

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, -0x26866369

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x1b6d5fd1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x24423071

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/RIO;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0z:Z

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0P(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0B(Lcom/instagram/feed/media/Media;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_0
    const v0, -0x365ab009

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x2d3033f1

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x4f1c76b1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/RIO;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    const v0, 0x4bb96f6e    # 2.4305372E7f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
