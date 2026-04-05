.class public final LX/4Il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Tdk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Il;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Il;->A01:LX/Tdk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 0

    check-cast p1, LX/4Uj;

    check-cast p2, LX/A58;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/4Uj;->A01(LX/A58;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0673

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/view/ViewStub;

    iget-object v3, p0, LX/4Il;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0Sd;

    invoke-direct {v2, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, p0, LX/4Il;->A01:LX/Tdk;

    new-instance v0, LX/4Uj;

    invoke-direct {v0, v3, v2, v1}, LX/4Uj;-><init>(Lcom/instagram/common/session/UserSession;LX/0Sd;LX/Tdk;)V

    return-object v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    check-cast p1, LX/4Uj;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4Uj;->A04:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A02()V

    return-void
.end method
