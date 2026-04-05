.class public final LX/SNK;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/31h;

.field public A03:LX/BXD;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A0A:LX/SYi;

.field public A0B:LX/mVy;

.field public A0C:LX/LEN;

.field public A0D:Z


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 8

    iget-object v5, p0, LX/SNK;->A03:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v4}, LX/BRD;->A15(Landroid/view/View;)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e114d

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/SNK;->A00:Landroid/view/View;

    const-string v2, "openCarouselToggleRow"

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/SNK;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2ba4

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x26101260

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/SNK;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2b9d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v6, p0, LX/SNK;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v6, :cond_1

    const-string v2, "openCarouselToggleButton"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/fB3;

    invoke-direct {v0, v1, v7, p0}, LX/fB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    iget-object v1, p0, LX/SNK;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/SNK;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1dc0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v0, v7, p0}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/SNK;->A0D:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e114b

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/SNK;->A01:Landroid/view/View;

    const-string v2, "promptRow"

    if-eqz v1, :cond_0

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/SNK;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2b9f

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/SNK;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/SNK;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2b9e

    invoke-static {v1, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/SNK;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/SNK;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2ba2

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/SNK;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/SNK;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2ba1

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/SNK;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/SNK;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/SNK;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0xec2520

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v2, p0, LX/SNK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/H1u;

    invoke-direct {v0, v2, v1, v3}, LX/H1u;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/H1u;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6bf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0Q:LX/6iz;

    sget-object v2, LX/6em;->A04:LX/6em;

    iget-object v0, v3, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/31h;->A0X:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v1, v3}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    invoke-virtual {v1, v2}, LX/3jz;->A17(LX/6em;)V

    sget-object v0, LX/3DT;->A0O:LX/3DT;

    invoke-virtual {v1, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v1, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_3
    return-object v4
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SNK;->A02:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 6

    iget-object v5, p0, LX/SNK;->A0A:LX/SYi;

    sget-object v1, LX/6cs;->A3G:LX/6cs;

    iget-object v0, v5, LX/SYi;->A00:LX/6cs;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/PY4;->A0b(LX/PY4;Z)LX/PY4;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/a6Q;->A0C(LX/PY4;)V

    iget-object v1, v5, LX/SYi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4, v3, v2}, LX/2cA;->A1v(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ngo;ZZ)V

    :cond_0
    invoke-virtual {p0}, LX/SNK;->Cp9()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SNK;->A03:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v3, v2, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SNK;->A0C:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SNK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800063b10L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
