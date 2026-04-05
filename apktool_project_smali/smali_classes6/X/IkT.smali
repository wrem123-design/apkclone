.class public final LX/IkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kw2;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/GqL;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/lPu;LX/GqL;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/IkT;->A04:LX/GqL;

    const v0, 0x7f0e0c8b

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1558

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/IkT;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b094e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/IkT;->A02:Landroid/widget/ImageView;

    new-instance v1, LX/5b7;

    invoke-direct {v1, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-static {v1, p3, v0}, LX/B1K;->A00(LX/5b7;Ljava/lang/Object;I)V

    const v0, 0x7f0b3912

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/IkT;->A03:Landroid/widget/ImageView;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v1, LX/5b7;

    invoke-direct {v1, v2}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-static {v1, p3, v0}, LX/B1K;->A00(LX/5b7;Ljava/lang/Object;I)V

    const v0, 0x7f0e0c92

    invoke-static {v3, v0}, LX/Bdr;->A00(Landroid/view/View;I)V

    const v0, 0x7f0b2e71

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/IkT;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, p2, v0, v0}, LX/EKn;->A04(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;IZ)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
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
    iget-object v1, p0, LX/IkT;->A00:Landroid/view/ViewGroup;

    const v0, -0x3b6cdf42

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/IkT;->A01:Landroid/view/ViewGroup;

    const v0, -0x3c017bee

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
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p3, p4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v2, LX/Bdr;->A00:LX/Bdr;

    invoke-virtual {v2, p3, p4}, LX/Bdr;->A08(LX/EDk;Linstagram/core/camera/CaptureState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IkT;->A04:LX/GqL;

    invoke-virtual {v0}, LX/GqL;->A01()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/IkT;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1}, LX/122;->A0t(Landroid/view/View;LX/Bdr;Z)V

    iget-object v0, p5, LX/EZm;->A02:LX/EZl;

    invoke-static {v0}, LX/Bdr;->A03(LX/EZl;)Z

    move-result v1

    iget-object v0, p0, LX/IkT;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1}, LX/122;->A0t(Landroid/view/View;LX/Bdr;Z)V

    iget-object v0, p0, LX/IkT;->A00:Landroid/view/ViewGroup;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v3}, LX/Bdr;->A07([Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method
