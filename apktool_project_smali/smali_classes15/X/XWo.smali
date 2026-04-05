.class public abstract LX/XWo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BXD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Z)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BOL()I

    move-result v1

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CBR()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0, v1}, LX/6eb;->A0n(Landroid/view/View;I)V

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BOE()I

    move-result v1

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CBS()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0, v1}, LX/6eb;->A0i(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BOK()I

    move-result v0

    invoke-static {p0, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BOG()I

    move-result v0

    invoke-static {p0, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
