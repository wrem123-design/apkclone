.class public final LX/RHs;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/RHs;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, -0x5490e0d0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/RHs;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-static {v1}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x63f80b29

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A17:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "save_cover_photo_failed"

    const v0, 0x7f1332c1

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v0, -0xe833a10

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x3a085ce7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x14aa50d7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/RHs;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-static {v0}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x281f85e1

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x6268a1ca

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    const v0, 0x71dd2997

    goto :goto_0
.end method
