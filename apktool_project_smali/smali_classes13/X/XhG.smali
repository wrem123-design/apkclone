.class public final LX/XhG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iwO;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/NdY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/NdY;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/XhG;->A01:LX/NdY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XhG;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final synthetic DvK(Lcom/instagram/common/gallery/Medium;JJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EQJ()V
    .locals 0

    return-void
.end method

.method public final EUq(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v4, p0, LX/XhG;->A01:LX/NdY;

    iget-boolean v3, v4, LX/NdY;->A02:Z

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "result_sticker_creation_status"

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "cutout_sticker_creation_fragment_request_key_create_btn_flow"

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "cutout_sticker_creation_fragment_request_key"

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XhG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A07()V

    return-void
.end method

.method public final EUr()V
    .locals 4

    iget-object v3, p0, LX/XhG;->A01:LX/NdY;

    invoke-static {v3}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/NdY;->A02:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/NdY;->A00:LX/XhN;

    if-nez v2, :cond_0

    const-string v0, "photoStickerCreationController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/XhN;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/XhN;->A0Q:LX/Gkq;

    iget-object v0, v0, LX/Gkq;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v1, v0, LX/Gkt;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/XhN;->DMG()Z

    return-void

    :cond_1
    invoke-static {v3}, LX/AsI;->A14(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/XhG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A07()V

    :cond_3
    return-void
.end method

.method public final synthetic EUz()V
    .locals 0

    return-void
.end method

.method public final synthetic EV0(LX/IRW;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eci()V
    .locals 0

    return-void
.end method

.method public final synthetic Ez5()V
    .locals 0

    return-void
.end method

.method public final F0z(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v2, 0x1

    iget-object v3, p0, LX/XhG;->A01:LX/NdY;

    iget-object v0, v3, LX/NdY;->A01:LX/QCu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/XhG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const-string v0, "cutout_photo_post_creation_flow"

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/XhG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const-string v0, "cutout_video_post_creation_flow"

    goto :goto_0

    :pswitch_2
    iget-boolean v0, v3, LX/NdY;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "result_sticker_creation_status"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "cutout_sticker_creation_fragment_request_key_create_btn_flow"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/XhG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const/16 v0, 0xef

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/2BN;->A0H(Ljava/lang/String;I)V

    :cond_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
