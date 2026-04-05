.class public final LX/BLv;
.super Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarConvergenceIdentitySheetUpsellFragment"


# instance fields
.field public A00:LX/HK0;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/liM;

    invoke-direct {v0, p0, v1}, LX/liM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BLv;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1S()V
    .locals 6

    invoke-super {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1S()V

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1R()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/71y;->A02:LX/75c;

    const-string v4, "mux_identity_sheet"

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/75c;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "avatar_convergence_private_access_upsell"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x2320399b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_editor_logging_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/BLv;->A01:Ljava/lang/String;

    const v0, 0x781409f2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "editor logging surface required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1387eb47

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x641fdb26

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_0
    const v0, 0x111f6041

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1R()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/71y;->A00:LX/7EC;

    iget-object v0, v0, LX/7EC;->A00:LX/2Sh;

    iget-object v0, v0, LX/2Sh;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x4e0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-virtual {v2}, LX/71y;->A0m()V

    iget-object v2, v2, LX/71y;->A02:LX/75c;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "mux_identity_sheet"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/75c;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
