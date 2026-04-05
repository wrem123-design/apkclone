.class public final LX/BLw;
.super Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;
.source ""

# interfaces
.implements LX/mRl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarConvergenceMimicryUpsellFragment"


# instance fields
.field public A00:LX/78c;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/liM;

    invoke-direct {v0, p0, v1}, LX/liM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BLw;->A07:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/liM;

    invoke-direct {v0, p0, v1}, LX/liM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BLw;->A06:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/liM;

    invoke-direct {v0, p0, v1}, LX/liM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BLw;->A03:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/liM;

    invoke-direct {v0, p0, v1}, LX/liM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BLw;->A05:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v1}, LX/Zpr;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BLw;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1S()V
    .locals 7

    invoke-super {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1S()V

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    move-result-object v0

    invoke-virtual {v0}, LX/71y;->A0r()Z

    move-result v6

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v1, LX/71y;->A02:LX/75c;

    const-string v4, "ig_stories_consumption"

    const-string v5, "mux_mimicry_bottom_sheet"

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, LX/75c;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final CcO()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "avatar_convergence_mimicry_upsell_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x70744227

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_editor_logging_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/BLw;->A02:Ljava/lang/String;

    const-string v0, "args_editor_logging_mechanism"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/BLw;->A01:Ljava/lang/String;

    const v0, 0x795e6e90

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "editor logging surface required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x75647fb0

    goto :goto_0

    :cond_1
    const-string v0, "editor logging mechanism required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xeb22bc9

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2cb3f797

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BLw;->A00:LX/78c;

    const v0, -0x41ad86f8

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    move-result-object v0

    invoke-virtual {v0}, LX/71y;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    move-result-object v2

    iget-object v0, v2, LX/71y;->A00:LX/7EC;

    iget-object v0, v0, LX/7EC;->A00:LX/2Sh;

    iget-object v0, v0, LX/2Sh;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x4df

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/71y;->A0m()V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    move-result-object v0

    invoke-virtual {v0}, LX/71y;->A0r()Z

    move-result v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/71y;->A02:LX/75c;

    const-string v1, "ig_stories_consumption"

    const-string v0, "mux_mimicry_bottom_sheet"

    invoke-virtual {v2, v4, v1, v0, v3}, LX/75c;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
