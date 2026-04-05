.class public final LX/WEX;
.super LX/29o;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final synthetic A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 1

    iput-object p1, p0, LX/WEX;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/WEX;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iput-object p3, p0, LX/WEX;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/29o;-><init>(LX/Pwn;)V

    return-void
.end method


# virtual methods
.method public final A06(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final A07(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WEX;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/WEX;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    return-void
.end method

.method public final A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;)LX/MHz;
    .locals 1

    iget-object v0, p0, LX/WEX;->A00:Landroid/graphics/RectF;

    invoke-static {v0}, LX/MWf;->A00(Landroid/graphics/RectF;)LX/MHz;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v1, p0, LX/WEX;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mapChromeController:LX/iup;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1U()LX/iup;

    move-result-object v0

    iget-object v0, v0, LX/iup;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/a3S;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final A0C(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method
