.class public final LX/SOw;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A04:LX/M9M;

.field public A05:LX/STz;

.field public A06:LX/UEi;

.field public A07:LX/LEN;

.field public A08:Z


# direct methods
.method public static final A00(LX/lp8;LX/SOw;)V
    .locals 4

    iget-object v0, p1, LX/SOw;->A05:LX/STz;

    iget-object v3, v0, LX/STz;->A04:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKU;

    iget-boolean v2, v0, LX/PKU;->A00:Z

    const/4 v0, 0x0

    new-instance v1, LX/PKU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/PKU;->A00:Z

    iput-boolean v0, v1, LX/PKU;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/lp8;->B0F()LX/PU8;

    move-result-object v0

    iget-object v0, v0, LX/PU8;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p1, LX/SOw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, p1, LX/SOw;->A00:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    return-void
.end method

.method public static final A01(LX/SOw;)V
    .locals 5

    iget-boolean v0, p0, LX/SOw;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SOw;->A05:LX/STz;

    iget-object v0, v0, LX/STz;->A01:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A09()LX/UWL;

    move-result-object v4

    iget-object v0, p0, LX/SOw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v3

    iget-object v2, p0, LX/SOw;->A00:LX/31h;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    sget-object v0, LX/6em;->A04:LX/6em;

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SOw;->A08:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6em;->A02:LX/6em;

    goto :goto_0
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 7

    iget-object v3, p0, LX/SOw;->A01:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v1}, LX/BRD;->A15(Landroid/view/View;)V

    iput-object v1, p0, LX/SOw;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v3}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e0067

    iget-object v0, p0, LX/SOw;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string v6, "contentView"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v5, v0, v4, v1}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v5, LX/UEi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/UEi;->A02:Landroid/view/View;

    const v0, 0x7f0b0182

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/UEi;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0180

    invoke-static {v4, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v5, LX/UEi;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0b40ed

    invoke-static {v4, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/UEi;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b40ef

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/UEi;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b40ee

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/UEi;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0181

    invoke-static {v4, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v5, LX/UEi;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b35da

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/UEi;->A00:Landroid/view/View;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/SOw;->A06:LX/UEi;

    iget-object v0, p0, LX/SOw;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/SOw;->A04:LX/M9M;

    invoke-virtual {v0, v3, v2, v1}, LX/M9M;->A0m(LX/BXD;Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;Z)V

    iget-object v0, p0, LX/SOw;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SOw;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 5

    invoke-virtual {p0}, LX/SOw;->Cp9()Z

    move-result v4

    iget-object v0, p0, LX/SOw;->A01:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x22

    if-eqz v4, :cond_0

    const/16 v0, 0x21

    :cond_0
    invoke-static {v3, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SOw;->A07:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SOw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8003a3b3bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
