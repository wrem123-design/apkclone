.class public final LX/SPD;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/31h;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Zyw;

.field public A05:LX/lwC;

.field public A06:LX/mVy;

.field public A07:LX/SZu;

.field public A08:LX/LEN;

.field public A09:Z


# direct methods
.method public static final A00(Lcom/instagram/user/model/UpcomingEvent;LX/SPD;Z)V
    .locals 7

    if-eqz p2, :cond_0

    iget-boolean v0, p1, LX/SPD;->A09:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const v6, 0x7f130d6c

    const p0, 0x7f1333f5

    new-instance v1, LX/PP1;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    iget-object v0, p1, LX/SPD;->A06:LX/mVy;

    invoke-interface {v0, v1, v2}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/aMR;->A0C(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/SPD;->A02:LX/BXD;

    iget-object v1, p1, LX/SPD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Ayt;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/SPD;->A06:LX/mVy;

    iget-object v0, p1, LX/SPD;->A05:LX/lwC;

    invoke-interface {v1, v0, p0}, LX/mEc;->EzF(LX/lwC;Lcom/instagram/user/model/UpcomingEvent;)V

    return-void

    :cond_2
    iget-object v2, p1, LX/SPD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/B0O;->A00:LX/B0O;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "upcoming_events/add_event_list/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    iget-object v3, p1, LX/SPD;->A02:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/TLK;

    invoke-direct {v0, v2, p1, v1}, LX/TLK;-><init>(LX/0en;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v4}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A01(LX/SPD;)V
    .locals 1

    iget-boolean v0, p0, LX/SPD;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SPD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object p0

    const-string v0, "UPCOMING_EVENT_TAPPED"

    invoke-virtual {p0, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/SPD;)V
    .locals 1

    iget-object v0, p0, LX/SPD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object p0

    sget-object v0, LX/31h;->A05:LX/31h;

    invoke-static {v0, p0}, LX/255;->A1S(LX/31h;LX/6iv;)V

    return-void
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 7

    iget-object v6, p0, LX/SPD;->A02:LX/BXD;

    iget-object v5, p0, LX/SPD;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, p0, LX/SPD;->A09:Z

    iget-object v1, p0, LX/SPD;->A06:LX/mVy;

    const/4 v3, 0x0

    move-object v0, p0

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_0
    new-instance v2, LX/Zyw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Zyw;->A02:LX/BXD;

    iput-object v5, v2, LX/Zyw;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v2, LX/Zyw;->A07:Z

    iput-object v1, v2, LX/Zyw;->A04:LX/mEc;

    iput-object v0, v2, LX/Zyw;->A06:LX/SPD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/Zyw;->A00:Landroid/content/Context;

    const/4 v1, 0x2

    new-instance v0, LX/hGM;

    invoke-direct {v0, v2, v1}, LX/hGM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Zyw;->A05:LX/lwC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/SPD;->A04:LX/Zyw;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0068

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A15(Landroid/view/View;)V

    iput-object v0, p0, LX/SPD;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SPD;->A01:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    invoke-virtual {p0}, LX/SPD;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SPD;->A02:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v3, v2, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SPD;->A08:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SPD;->A02:LX/BXD;

    invoke-static {v0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800143b1dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
