.class public final LX/SMQ;
.super LX/UIl;
.source ""

# interfaces
.implements LX/lyZ;
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/WLe;

.field public A05:LX/mVy;

.field public A06:LX/S1k;

.field public A07:LX/ShF;

.field public A08:LX/LEN;

.field public A09:Z


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/SMQ;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/S1k;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/BRD;->A14(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v5, p0, LX/SMQ;->A06:LX/S1k;

    const-string v4, "locationTagOption"

    iget-object v0, p0, LX/SMQ;->A07:LX/ShF;

    iput-object v0, v5, LX/S1k;->A00:LX/lyU;

    iget-object v0, v0, LX/ShF;->A00:LX/cBJ;

    iput-object v0, v5, LX/S1k;->A02:LX/cBJ;

    iget-object v3, p0, LX/SMQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f5700015b5bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/S1k;->A05:Z

    iget-object v1, p0, LX/SMQ;->A06:LX/S1k;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/0cE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/S1k;->A04:Z

    iget-object v0, p0, LX/SMQ;->A06:LX/S1k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SMQ;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 6

    iget-object v1, p0, LX/SMQ;->A07:LX/ShF;

    iget-object v0, p0, LX/SMQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0cE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/ShF;->A01:Z

    iget-object v5, p0, LX/SMQ;->A01:LX/BXD;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v4, v2, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v3, v0, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v4, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {p0}, LX/SMQ;->Cp9()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v4, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/SMQ;->A06:LX/S1k;

    const-string v2, "locationTagOption"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/S1k;->A03:LX/ddr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ddr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x4354a5f1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/SMQ;->A06:LX/S1k;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SMQ;->A08:LX/LEN;

    return-object v0
.end method

.method public final CBa()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SMQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8000d3b16L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final Es1(Lcom/instagram/model/venue/Venue;)V
    .locals 2

    iget-object v1, p0, LX/SMQ;->A07:LX/ShF;

    iget-object v0, v1, LX/ShF;->A05:LX/mHi;

    invoke-interface {v0}, LX/mHi;->Dzy()V

    invoke-static {p1, v1}, LX/ShF;->A00(Lcom/instagram/model/venue/Venue;LX/ShF;)V

    iget-object v0, v1, LX/ShF;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Es2()V
    .locals 0

    return-void
.end method
