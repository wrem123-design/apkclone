.class public final LX/SPE;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/a6Q;

.field public A04:LX/Ngb;

.field public A05:LX/91R;

.field public A06:LX/SSj;

.field public A07:LX/SZq;

.field public A08:LX/ShF;

.field public A09:Ljava/util/Set;

.field public A0A:LX/LEN;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewGroup;


# direct methods
.method public static final A00(LX/SPE;)V
    .locals 2

    iget-object p0, p0, LX/SPE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "SHARE_TO_OPTION_TOGGLE_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    invoke-static {p0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A3p:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    return-void
.end method

.method public static final A01(LX/SPE;)V
    .locals 11

    iget-object v3, p0, LX/SPE;->A05:LX/91R;

    const-string v2, "otherIGShareTitleContainer"

    if-eqz v3, :cond_0

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/SPE;->A0C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v3}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v6, p0, LX/SPE;->A01:LX/BXD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    iget-object v7, p0, LX/SPE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/XEJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngb;

    move-result-object v0

    iget-object v0, v0, LX/Ngb;->A02:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v9

    new-instance v8, LX/LIa;

    invoke-direct {v8, p0}, LX/LIa;-><init>(LX/SPE;)V

    iget-object v0, p0, LX/SPE;->A07:LX/SZq;

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v10, v0, LX/PY4;->A16:Z

    new-instance v3, LX/91R;

    invoke-direct/range {v3 .. v10}, LX/91R;-><init>(Landroid/content/Context;Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LIa;Ljava/util/List;Z)V

    iput-object v3, p0, LX/SPE;->A05:LX/91R;

    iget-object v0, p0, LX/SPE;->A0C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/SPE;->A05:LX/91R;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/91R;->A03()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/SPE;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/SPE;->A09:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/SPE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v2

    iget-object v1, p0, LX/SPE;->A00:LX/31h;

    sget-object v0, LX/6em;->A04:LX/6em;

    invoke-virtual {v2, v0, v1}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/SPE;->A01:LX/BXD;

    invoke-static {v0}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1637

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/SPE;->A0B:Landroid/view/View;

    const-string v2, "rowItemView"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRD;->A15(Landroid/view/View;)V

    iget-object v1, p0, LX/SPE;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2bf8

    invoke-static {v1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/SPE;->A0C:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/SPE;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SPE;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 9

    move-object v6, p0

    iget-object v2, p0, LX/SPE;->A01:LX/BXD;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x39

    new-instance v3, LX/BN5;

    invoke-direct/range {v3 .. v8}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v3, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {p0}, LX/SPE;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/SPE;->A01(LX/SPE;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v8, 0x3a

    new-instance v3, LX/BN5;

    invoke-direct/range {v3 .. v8}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0K()V
    .locals 3

    iget-object v0, p0, LX/SPE;->A05:LX/91R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/91R;->A03()V

    :cond_0
    iget-object v1, p0, LX/SPE;->A03:LX/a6Q;

    instance-of v0, v1, LX/SWL;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/SPE;->A05:LX/91R;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    :cond_1
    iget-object v0, v0, LX/PY4;->A0L:LX/2mG;

    :goto_0
    sget-object v1, LX/2mG;->A08:LX/2mG;

    invoke-static {v0, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/91R;->A09:Z

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/SYL;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/SPE;->A05:LX/91R;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SPE;->A0A:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SPE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8003f3b40L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
