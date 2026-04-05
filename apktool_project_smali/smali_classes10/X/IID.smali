.class public final LX/IID;
.super LX/8IA;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This is slated to be merged with GenericXmaMessageItemDefinition."
.end annotation


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4Pb;

.field public A02:LX/Tdk;

.field public A03:LX/PrZ;

.field public A04:LX/Tii;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/IID;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CFG;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EQj;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 2

    check-cast p1, LX/CFG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IID;->A01:LX/4Pb;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/CFG;->A04:LX/JFx;

    invoke-virtual {v1, v0}, LX/4Pb;->A0L(LX/A54;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 0

    check-cast p2, LX/EQj;

    check-cast p1, LX/CFG;

    invoke-virtual {p0, p1, p2}, LX/IID;->A0M(LX/CFG;LX/EQj;)V

    return-void
.end method

.method public final A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CFG;
    .locals 5

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0e046f

    invoke-static {p1, p2, v0, v4}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/CFG;

    invoke-direct {v3, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b26de

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/JFx;

    invoke-direct {v0, v1}, LX/A54;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/CFG;->A04:LX/JFx;

    const v0, 0x7f0b2e3a

    invoke-static {v2, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/CFG;->A02:LX/KaG;

    const v0, 0x7f0b16a5

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/CFG;->A00:Landroid/view/View;

    const v0, 0x7f0b2718

    invoke-static {v2, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v3, LX/CFG;->A01:LX/0Sd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/IID;->A04:LX/Tii;

    iget-object v0, v3, LX/CFG;->A04:LX/JFx;

    invoke-interface {v1, v0}, LX/Tii;->ETx(Ljava/lang/Object;)V

    iget-object v2, v3, LX/CFG;->A02:LX/KaG;

    const/4 v1, 0x1

    new-instance v0, LX/OyT;

    invoke-direct {v0, v1, p0, v3}, LX/OyT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-object v3
.end method

.method public final A0M(LX/CFG;LX/EQj;)V
    .locals 5

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p2, LX/EQj;->A01:LX/4Dj;

    iget-object v2, v3, LX/4Dj;->A03:LX/4Gk;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/IID;->A04:LX/Tii;

    iget-object v1, p1, LX/CFG;->A04:LX/JFx;

    invoke-interface {v0, v1, v3}, LX/Tii;->EJN(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/IID;->A01:LX/4Pb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/4Pb;->A0M(LX/A54;LX/EaU;)V

    :cond_0
    iget-object v0, v3, LX/4Dj;->A0F:LX/Evc;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/CFG;->A02:LX/KaG;

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    iget-object v1, p0, LX/IID;->A03:LX/PrZ;

    iget-object v0, p1, LX/CFG;->A05:LX/CIS;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3, v0}, LX/PrZ;->A01(LX/4Dj;LX/CIS;)V

    invoke-static {v3}, LX/225;->A1a(LX/8Sh;)Z

    move-result v0

    iget-object v2, p1, LX/CFG;->A00:Landroid/view/View;

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x74b18f37

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v0, p2, LX/EQj;->A00:LX/4Fh;

    iget-object v4, v0, LX/4Fh;->A0B:LX/A58;

    if-eqz v4, :cond_1

    iget-object v0, p1, LX/CFG;->A03:LX/4Uj;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/IID;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/CFG;->A01:LX/0Sd;

    iget-object v1, p0, LX/IID;->A02:LX/Tdk;

    new-instance v0, LX/4Uj;

    invoke-direct {v0, v3, v2, v1}, LX/4Uj;-><init>(Lcom/instagram/common/session/UserSession;LX/0Sd;LX/Tdk;)V

    iput-object v0, p1, LX/CFG;->A03:LX/4Uj;

    :cond_1
    iget-object v0, p1, LX/CFG;->A03:LX/4Uj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/4Uj;->A01(LX/A58;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p1, LX/CFG;->A00:Landroid/view/View;

    const/16 v1, 0x8

    const v0, 0x74b18f37

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/CFG;->A02:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const-string v0, "pollViewHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
