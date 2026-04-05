.class public final LX/SNw;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/SSj;

.field public A04:LX/SXO;

.field public A05:LX/mVy;

.field public A06:LX/SgV;

.field public A07:LX/Zsx;

.field public A08:LX/LEN;


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/SNw;->A01:LX/BXD;

    invoke-static {v0}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02b2

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/BRD;->A14(Landroid/view/View;)V

    iget-object v4, p0, LX/SNw;->A07:LX/Zsx;

    iget-object v0, v4, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v1, v4, LX/Zsx;->A08:LX/SgV;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CvN()LX/lPK;

    move-result-object v0

    iput-object v0, v1, LX/SgV;->A01:LX/lPK;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B0U()LX/mPb;

    move-result-object v0

    iput-object v0, v1, LX/SgV;->A00:LX/mPb;

    invoke-static {v0}, LX/SgV;->A00(LX/mPb;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/SgV;->A06:Ljava/util/HashSet;

    iget-object v0, v4, LX/Zsx;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iput-object v3, v4, LX/Zsx;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b3ff1

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Zsx;->A02:Landroid/view/View;

    iget-object v1, v4, LX/Zsx;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b3ff2

    invoke-static {v1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v4, LX/Zsx;->A04:Landroid/view/ViewGroup;

    iget-object v1, v4, LX/Zsx;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0fde

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Zsx;->A00:Landroid/view/View;

    iget-object v1, v4, LX/Zsx;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0fe2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Zsx;->A01:Landroid/view/View;

    iget-object v0, v4, LX/Zsx;->A00:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/ZBP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZBP;->A01:Landroid/view/View;

    iput-object v6, v2, LX/ZBP;->A00:Landroid/app/Activity;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/ZBP;->A05:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/H57;

    invoke-direct {v0, v2, v1}, LX/H57;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ZBP;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v3, v3}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, v2, LX/ZBP;->A04:LX/Tlm;

    const/4 v1, 0x4

    new-instance v0, LX/cjj;

    invoke-direct {v0, v2, v1}, LX/cjj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ZBP;->A03:LX/mli;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Zsx;->A07:LX/ZBP;

    invoke-virtual {v4}, LX/Zsx;->A02()V

    invoke-virtual {v4}, LX/Zsx;->A03()V

    :cond_0
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v5
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SNw;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 6

    iget-object v5, p0, LX/SNw;->A01:LX/BXD;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v4, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v3, v0, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-static {v4, v0, p0, v2}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {p0}, LX/SNw;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/SNw;->A07:LX/Zsx;

    iget-object v0, p0, LX/SNw;->A06:LX/SgV;

    iget-object v0, v0, LX/SgV;->A03:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Zsx;->A05(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    invoke-static {v4, v0, p0, v2}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v5, v3, v0, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v4, v2, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 1

    iget-object v0, p0, LX/SNw;->A07:LX/Zsx;

    iget-object v0, v0, LX/Zsx;->A07:LX/ZBP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZBP;->A01()V

    :cond_0
    return-void
.end method

.method public final A0K()V
    .locals 1

    iget-object v0, p0, LX/SNw;->A07:LX/Zsx;

    invoke-virtual {v0}, LX/Zsx;->A02()V

    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SNw;->A08:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SNw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8003d3b3eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
