.class public final LX/D8D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/32j;

.field public A04:LX/D6u;

.field public A05:LX/B0Y;

.field public A06:LX/WBX;

.field public A07:Ljava/util/List;

.field public A08:LX/LEL;

.field public A09:Z


# direct methods
.method public static final A00(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BOL()I

    move-result v0

    invoke-static {p0, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BOE()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CBS()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0, v1}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BOK()I

    move-result v0

    invoke-static {p0, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BOG()I

    move-result v0

    invoke-static {p0, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/D5d;LX/D8D;)V
    .locals 3

    iget-object v2, p1, LX/D8D;->A04:LX/D6u;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1, v0}, LX/D6u;->A02(LX/D5d;LX/D5d;Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v0, p1, LX/D8D;->A03:LX/32j;

    invoke-virtual {v0, p0}, LX/32j;->GHg(LX/D5d;)V

    sget-object v2, LX/7pH;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    iget-object v1, p1, LX/D8D;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/D8D;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cs;

    invoke-virtual {v2, v0, v1, p0}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A05(LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;)V

    return-void
.end method
