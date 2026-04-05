.class public final LX/S1k;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""

# interfaces
.implements LX/lyU;


# instance fields
.field public A00:LX/lyU;

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:LX/cBJ;

.field public A03:LX/ddr;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/view/View;


# virtual methods
.method public final Eqm()V
    .locals 2

    iget-object v0, p0, LX/S1k;->A00:LX/lyU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lyU;->Eqm()V

    :cond_0
    iget-object v1, p0, LX/S1k;->A02:LX/cBJ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/cBJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    :cond_1
    return-void
.end method

.method public final Eqr()V
    .locals 1

    iget-object v0, p0, LX/S1k;->A00:LX/lyU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lyU;->Eqr()V

    :cond_0
    return-void
.end method

.method public final FNs(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    iget-object v0, p0, LX/S1k;->A00:LX/lyU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/lyU;->FNs(Lcom/instagram/model/venue/Venue;)V

    :cond_0
    return-void
.end method

.method public final getController()LX/ddr;
    .locals 1

    iget-object v0, p0, LX/S1k;->A03:LX/ddr;

    return-object v0
.end method

.method public final getDelegate()LX/lyU;
    .locals 1

    iget-object v0, p0, LX/S1k;->A00:LX/lyU;

    return-object v0
.end method

.method public final getLocationSuggestionsRepository()LX/cBJ;
    .locals 1

    iget-object v0, p0, LX/S1k;->A02:LX/cBJ;

    return-object v0
.end method

.method public final getShouldShowMapContentEducation()Z
    .locals 1

    iget-boolean v0, p0, LX/S1k;->A05:Z

    return v0
.end method

.method public final getVenue()Lcom/instagram/model/venue/Venue;
    .locals 1

    iget-object v0, p0, LX/S1k;->A01:Lcom/instagram/model/venue/Venue;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    const v0, -0x56a8a544

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/S1k;->A06:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f96

    const/4 v4, 0x0

    invoke-static {v1, p0, v0, v4}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/ddr;

    invoke-direct {v2, v3}, LX/ddr;-><init>(Landroid/view/View;)V

    iget-boolean v0, p0, LX/S1k;->A04:Z

    iput-boolean v0, v2, LX/ddr;->A03:Z

    iget-object v0, p0, LX/S1k;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v2, p0, v0}, LX/ddr;->DWN(LX/lyU;Lcom/instagram/model/venue/Venue;)V

    iget-boolean v0, p0, LX/S1k;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/ddr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x4354a5f1

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iput-object v2, p0, LX/S1k;->A03:LX/ddr;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, p0, LX/S1k;->A06:Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/S1k;->A02:LX/cBJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/cBJ;->A00()V

    :cond_2
    const v0, -0x303d5ff5

    invoke-static {v0, v5}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x3e77411d

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/S1k;->A02:LX/cBJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/cBJ;->A01()V

    :cond_0
    const v0, 0x40e9e521

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setController(LX/ddr;)V
    .locals 0

    iput-object p1, p0, LX/S1k;->A03:LX/ddr;

    return-void
.end method

.method public final setDelegate(LX/lyU;)V
    .locals 0

    iput-object p1, p0, LX/S1k;->A00:LX/lyU;

    return-void
.end method

.method public final setLocationSuggestionsRepository(LX/cBJ;)V
    .locals 0

    iput-object p1, p0, LX/S1k;->A02:LX/cBJ;

    return-void
.end method

.method public final setMultiLocationTaggingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/S1k;->A04:Z

    return-void
.end method

.method public final setShouldShowMapContentEducation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/S1k;->A05:Z

    return-void
.end method

.method public final setVenue(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    iput-object p1, p0, LX/S1k;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v0, p0, LX/S1k;->A03:LX/ddr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ddr;->AoD(Lcom/instagram/model/venue/Venue;)V

    :cond_0
    return-void
.end method
