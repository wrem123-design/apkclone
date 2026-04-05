.class public final LX/gCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nwa;


# instance fields
.field public final synthetic A00:LX/R1h;


# direct methods
.method public constructor <init>(LX/R1h;)V
    .locals 0

    iput-object p1, p0, LX/gCA;->A00:LX/R1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Aj7(LX/GXe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8gF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AkH(LX/GXe;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-static {p0, p1, p2}, LX/aDd;->A00(LX/nkl;LX/GXe;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final AkI(Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/gCA;->A00:LX/R1h;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/R1h;->A03:Landroid/location/Location;

    iget-wide v5, v0, LX/R1h;->A00:J

    invoke-static/range {v1 .. v6}, LX/b0k;->A00(Landroid/location/Location;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AkJ(LX/GXe;Ljava/lang/String;)LX/3mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D1d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dqu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyT(LX/GXe;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAK(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A02(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final synthetic FAL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAQ(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A03(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAW(LX/F8C;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A01(LX/F8C;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAX(LX/F8C;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/gCA;->A00:LX/R1h;

    iget-object v0, v3, LX/R1h;->A0O:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/R1h;->A0m:LX/nkm;

    invoke-interface {v0, p2}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v1, v0, LX/HYV;->A06:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/R1h;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/R1h;->A0G(LX/R1h;Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0, v0}, LX/R1h;->A0H(LX/R1h;ZZ)V

    return-void
.end method

.method public final synthetic FAh(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A04(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAi(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/gCA;->A00:LX/R1h;

    iget-object v1, v2, LX/R1h;->A0D:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    iget-object v1, v2, LX/R1h;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0xdd42536

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final synthetic FAt(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A05(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAu(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/gCA;->A00:LX/R1h;

    iget-object v1, v2, LX/R1h;->A0D:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    iget-object v1, v2, LX/R1h;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x680277d7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final synthetic FB7(LX/Llr;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A00(LX/Llr;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final bridge synthetic FB8(LX/Llr;Ljava/lang/String;)V
    .locals 5

    check-cast p1, LX/ibH;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/gCA;->A00:LX/R1h;

    iget-object v0, v3, LX/R1h;->A0O:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/R1h;->A0m:LX/nkm;

    invoke-interface {v0, p2}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v0, v0, LX/HYV;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, LX/ibH;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/R1h;->A0K:LX/Zsq;

    if-nez v1, :cond_1

    const-string v0, "locationAnalytics"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, LX/ibH;->Cah()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v2, v0}, LX/Zsq;->A04(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2}, LX/R1h;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/R1h;->A0G(LX/R1h;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method
