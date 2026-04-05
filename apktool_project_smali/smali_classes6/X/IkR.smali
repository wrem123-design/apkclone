.class public final LX/IkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kw2;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/lPu;)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0c89

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0e0c90

    invoke-static {v2, v0}, LX/Bdr;->A00(Landroid/view/View;I)V

    const v0, 0x7f0b05c7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/IkR;->A00:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v1, p2, v3, v3}, LX/EKn;->A04(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;IZ)V

    const v0, 0x7f0b05cb

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const v0, 0x7f0b094e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v1, LX/5b7;

    invoke-direct {v1, v2}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v1, p3, v0}, LX/B1K;->A00(LX/5b7;Ljava/lang/Object;I)V

    :goto_0
    iput-object v2, p0, LX/IkR;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0E(Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v3

    sget-object v0, LX/28e;->A0E:LX/28e;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    const v0, 0x7f0803ff

    new-instance v2, LX/28i;

    invoke-direct {v2, v0}, LX/28i;-><init>(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130d06

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    iput-object v3, p0, LX/IkR;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v1, LX/5b7;

    invoke-direct {v1, v3}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-static {v1, p3, v0}, LX/B1K;->A00(LX/5b7;Ljava/lang/Object;I)V

    return-void

    :cond_0
    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic BTq()LX/Fjt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DIi()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E6v()V
    .locals 0

    return-void
.end method

.method public final synthetic E6w()V
    .locals 0

    return-void
.end method

.method public final EMw(Z)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/IkR;->A00:Landroid/view/ViewGroup;

    const v0, 0xf89c951

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final synthetic ETz(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic EbI()V
    .locals 0

    return-void
.end method

.method public final synthetic F13(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FXi(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fks()V
    .locals 0

    return-void
.end method

.method public final FtI()V
    .locals 0

    return-void
.end method

.method public final synthetic FtV()V
    .locals 0

    return-void
.end method

.method public final synthetic G0H(Z)V
    .locals 0

    return-void
.end method

.method public final G2H(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V
    .locals 0

    return-void
.end method

.method public final G2I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G8P(Lcom/instagram/model/venue/Venue;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GA4(Lcom/instagram/model/venue/Venue;)V
    .locals 0

    return-void
.end method

.method public final GJf(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GP5(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GP6(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GbS(Lcom/instagram/common/session/UserSession;LX/44B;LX/EDk;Linstagram/core/camera/CaptureState;LX/EZm;Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p3, p4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/Bdr;->A00:LX/Bdr;

    invoke-virtual {v2, p3, p4}, LX/Bdr;->A08(LX/EDk;Linstagram/core/camera/CaptureState;)Z

    move-result v1

    iget-object v0, p0, LX/IkR;->A01:Landroid/widget/ImageView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v4}, LX/Bdr;->A06([Landroid/view/View;Z)V

    iget-object v0, p0, LX/IkR;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v0, v2, v4}, LX/122;->A0t(Landroid/view/View;LX/Bdr;Z)V

    return-void

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/Bdr;->A06([Landroid/view/View;Z)V

    iget-object v0, p0, LX/IkR;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v0, v2, v3}, LX/122;->A0t(Landroid/view/View;LX/Bdr;Z)V

    return-void
.end method
