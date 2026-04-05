.class public final LX/SOL;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/S1g;

.field public A05:LX/mVy;

.field public A06:LX/SZr;

.field public A07:LX/LEN;


# direct methods
.method public static final A00(LX/SOL;)V
    .locals 2

    iget-object v0, p0, LX/SOL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, p0, LX/SOL;->A00:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    return-void
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/SOL;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/YHq;

    invoke-direct {v5, p0}, LX/YHq;-><init>(LX/SOL;)V

    iget-object v4, p0, LX/SOL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/SOL;->A02:LX/AHT;

    iget-object v0, p0, LX/SOL;->A06:LX/SZr;

    iget-object v0, v0, LX/SZr;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v4, v2, v0}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/S1g;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, LX/S1g;->A04:LX/YHq;

    iput-object v4, v3, LX/S1g;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/S1g;->A00:LX/AHT;

    iput-object v0, v3, LX/S1g;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/BRD;->A14(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v3, p0, LX/SOL;->A04:LX/S1g;

    const-string v2, "fundraiserTagRow"

    iput-boolean v1, v3, LX/S1g;->A06:Z

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/SOL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->CvN()LX/lPK;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/lPK;->BH3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v3, v1}, LX/S1g;->setExistingFundraiserInfo(LX/lPK;)V

    iget-object v0, p0, LX/SOL;->A04:LX/S1g;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SOL;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    invoke-virtual {p0}, LX/SOL;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SOL;->A01:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v3, v2, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SOL;->A07:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SOL;->A01:LX/BXD;

    invoke-static {v0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800103b19L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
