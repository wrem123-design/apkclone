.class public final LX/651;
.super LX/36T;
.source ""


# instance fields
.field public final A00:LX/Qfn;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Qfn;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    move-object v2, p1

    move-object v3, p2

    invoke-static {p2, p1, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, "user"

    invoke-static {p5}, LX/653;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/36T;->A05:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/36T;->A04:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/36T;->A06:Ljava/util/Set;

    iput-object p1, p0, LX/36T;->A00:LX/AHT;

    new-instance v1, LX/IcA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/IcA;->A00:LX/AHT;

    iput-object p2, v1, LX/IcA;->A01:Lcom/instagram/common/session/UserSession;

    move-object v5, p6

    iput-object p6, v1, LX/IcA;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/IcA;->A03:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/IcA;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/36T;->A02:LX/IcA;

    new-instance v1, LX/80C;

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/80C;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/36T;->A03:LX/80C;

    const/4 v1, 0x0

    new-instance v0, LX/3tO;

    invoke-direct {v0, p1, p2, v1}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/36T;->A01:LX/3tO;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/651;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/651;->A00:LX/Qfn;

    iput-object p6, p0, LX/651;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EgT(Landroid/view/View;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/36T;->EgT(Landroid/view/View;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/651;->A00:LX/Qfn;

    invoke-interface {v0, p2, p3, p4, p5}, LX/Pyx;->FX0(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final EgU(LX/1Nf;I)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/36T;->EgU(LX/1Nf;I)V

    iget-object v2, p0, LX/651;->A00:LX/Qfn;

    iget-object v1, p1, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/1Nf;->A08:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Pyx;->FX1(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final EgV(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/36T;->EgV(Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    iget-object v2, p0, LX/651;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/651;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/LwC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public final EgW(LX/1Nf;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/36T;->EgW(LX/1Nf;I)V

    iget-object v3, p0, LX/651;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/1Nf;->DEu()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1Nf;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v3, v2, v1, v0}, LX/LwC;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public final EgX()V
    .locals 1

    invoke-super {p0}, LX/36T;->EgX()V

    iget-object v0, p0, LX/651;->A00:LX/Qfn;

    invoke-interface {v0}, LX/Qfn;->FIa()V

    return-void
.end method

.method public final EgY(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/36T;->EgY(Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    iget-object v0, p0, LX/651;->A00:LX/Qfn;

    invoke-interface {v0, p1}, LX/Pyx;->EgN(Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final EgZ(LX/1Nf;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/36T;->EgZ(LX/1Nf;I)V

    iget-object v1, p0, LX/651;->A00:LX/Qfn;

    iget-object v0, p1, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, LX/Pyx;->EgN(Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final Ege(ZLjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/36T;->Ege(ZLjava/lang/String;)V

    iget-object v1, p0, LX/651;->A00:LX/Qfn;

    iget-object v0, p0, LX/651;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Qfn;->FIb(Ljava/lang/String;)V

    return-void
.end method
