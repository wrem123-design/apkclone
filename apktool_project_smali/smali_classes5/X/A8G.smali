.class public final LX/A8G;
.super LX/8Nj;
.source ""

# interfaces
.implements LX/Ka4;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/A8Y;

.field public final A02:LX/2Ca;

.field public final A03:LX/3Ng;

.field public final A04:Lcom/instagram/user/model/UserCache;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;LX/4Mc;LX/3Ng;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p6, p4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object p3, p0, LX/A8G;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/A8G;->A03:LX/3Ng;

    iput-object p5, p0, LX/A8G;->A02:LX/2Ca;

    invoke-static {p3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, LX/A8G;->A04:Lcom/instagram/user/model/UserCache;

    const/16 v1, 0x19

    new-instance v0, LX/55u;

    invoke-direct {v0, p0, v1}, LX/55u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    new-instance v0, LX/A8Y;

    invoke-direct {v0, v1}, LX/A8Y;-><init>(LX/Bbi;)V

    iput-object v0, p0, LX/A8G;->A01:LX/A8Y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(LX/2Nf;)LX/UA0;
    .locals 9

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/A8G;->A01:LX/A8Y;

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/A8G;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/A8G;->A04:Lcom/instagram/user/model/UserCache;

    iget-object v6, p0, LX/A8G;->A03:LX/3Ng;

    iget-object v4, p0, LX/A8G;->A02:LX/2Ca;

    invoke-virtual/range {v1 .. v8}, LX/A8Y;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/A7B;

    move-result-object v0

    return-object v0
.end method

.method public final ALJ()V
    .locals 1

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/4Wa;

    iget-object v0, v0, LX/4Wa;->A0R:LX/Jan;

    check-cast v0, LX/A8H;

    invoke-virtual {v0}, LX/A8H;->ALJ()V

    return-void
.end method

.method public final C3q()LX/2kN;
    .locals 1

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/4Wa;

    iget-object v0, v0, LX/4Wa;->A0R:LX/Jan;

    check-cast v0, LX/A8H;

    invoke-virtual {v0}, LX/A8H;->C3q()LX/2kN;

    move-result-object v0

    return-object v0
.end method

.method public final CwH()LX/2kN;
    .locals 1

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/4Wa;

    iget-object v0, v0, LX/4Wa;->A0R:LX/Jan;

    check-cast v0, LX/A8H;

    invoke-virtual {v0}, LX/A8H;->CwH()LX/2kN;

    move-result-object v0

    return-object v0
.end method

.method public final ECJ(F)V
    .locals 1

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/4Wa;

    iget-object v0, v0, LX/4Wa;->A0R:LX/Jan;

    check-cast v0, LX/A8H;

    invoke-virtual {v0, p1}, LX/A8H;->ECJ(F)V

    return-void
.end method

.method public final FtK()V
    .locals 1

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/4Wa;

    iget-object v0, v0, LX/4Wa;->A0R:LX/Jan;

    check-cast v0, LX/A8H;

    invoke-virtual {v0}, LX/A8H;->FtK()V

    return-void
.end method

.method public final GFi(LX/2kN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/4Wa;

    iget-object v0, v0, LX/4Wa;->A0R:LX/Jan;

    check-cast v0, LX/A8H;

    invoke-virtual {v0, p1}, LX/A8H;->GFi(LX/2kN;)V

    return-void
.end method

.method public final Gf5(LX/2kN;F)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/4Wa;

    iget-object v0, v0, LX/4Wa;->A0R:LX/Jan;

    check-cast v0, LX/A8H;

    invoke-virtual {v0, p1, p2}, LX/A8H;->Gf5(LX/2kN;F)V

    return-void
.end method
