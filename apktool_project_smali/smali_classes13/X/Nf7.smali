.class public final LX/Nf7;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CutoutStickerGalleryCreationFragment"


# instance fields
.field public A00:LX/QCu;

.field public A01:Z

.field public A02:LX/dGN;

.field public final A03:LX/Bbi;

.field public final A04:LX/ls2;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "cutout_sticker_gallery_creation"

    iput-object v0, p0, LX/Nf7;->A05:Ljava/lang/String;

    new-instance v0, LX/XhJ;

    invoke-direct {v0, p0}, LX/XhJ;-><init>(LX/Nf7;)V

    iput-object v0, p0, LX/Nf7;->A04:LX/ls2;

    const/16 v0, 0x45

    new-instance v3, LX/ERB;

    invoke-direct {v3, p0, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EWa;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x25f

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x260

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Nf7;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Nf7;)Z
    .locals 5

    iget-object v1, p2, LX/Nf7;->A00:LX/QCu;

    if-nez v1, :cond_0

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/QCu;->A06:LX/QCu;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/B25;->A0A:LX/B25;

    new-instance v1, LX/8Yl;

    invoke-direct {v1, v0, v3, v2}, LX/8Yl;-><init>(LX/B25;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/4Fe;->A00:LX/4Fe;

    invoke-virtual {v0, p1, v1}, LX/4Fe;->A06(Lcom/instagram/common/session/UserSession;LX/8Yl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x4cd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x1

    :cond_1
    return v4
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nf7;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/Nf7;->A02:LX/dGN;

    if-nez v0, :cond_0

    const-string v0, "cutoutStickerGalleryController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/dGN;->DMG()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x202eeded

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0325

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1decb633

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x635e3e84

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/Nf7;->A02:LX/dGN;

    if-nez v0, :cond_0

    const-string v0, "cutoutStickerGalleryController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/dGN;->close()V

    const v0, 0x1e208d58

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x7f664bf7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/AsI;->A15(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Ow;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/Nf7;->A02:LX/dGN;

    if-nez v1, :cond_0

    const-string v0, "cutoutStickerGalleryController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/dGN;->A08:LX/I8f;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/dGN;->A06(LX/dGN;ZZ)V

    :cond_1
    const v0, 0x700d2181

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x3732355d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/AsI;->A15(Landroidx/fragment/app/Fragment;I)V

    iget-boolean v0, p0, LX/Nf7;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/AsI;->A19(LX/371;)V

    :cond_0
    const v0, -0x17eefda3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "args_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/Rh2;->A00(Ljava/lang/String;)LX/QCu;

    move-result-object v0

    iput-object v0, p0, LX/Nf7;->A00:LX/QCu;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0x6c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/Nf7;->A01:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/WnC;

    invoke-direct {v1, v0, v3, p0}, LX/WnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "cutout_sticker_creation_fragment_request_key"

    invoke-virtual {v3, v1, v2, v0}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    const v0, 0x7f0b1124

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060055

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XM;->A00(Landroid/content/Context;)LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v10

    iget-object v8, p0, LX/Nf7;->A04:LX/ls2;

    iget-object v9, p0, LX/Nf7;->A00:LX/QCu;

    if-nez v9, :cond_2

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v11, p0, LX/Nf7;->A01:Z

    new-instance v1, LX/dGN;

    invoke-direct/range {v1 .. v11}, LX/dGN;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/ls2;LX/QCu;IZ)V

    iput-object v1, p0, LX/Nf7;->A02:LX/dGN;

    invoke-virtual {v1}, LX/dGN;->FcR()V

    return-void
.end method
