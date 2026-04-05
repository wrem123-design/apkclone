.class public final LX/4Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/JaW;

.field public final A04:LX/8xk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JaW;LX/8xk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4Ja;->A03:LX/JaW;

    iput-object p1, p0, LX/4Ja;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/4Ja;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Ja;->A01:LX/AHT;

    iput-object p5, p0, LX/4Ja;->A04:LX/8xk;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/4Ux;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b3bcc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v4

    iget-object v5, p0, LX/4Ja;->A03:LX/JaW;

    iget-object v1, p0, LX/4Ja;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/4Ja;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/4Ja;->A01:LX/AHT;

    iget-object v6, p0, LX/4Ja;->A04:LX/8xk;

    new-instance v0, LX/4Ux;

    invoke-direct/range {v0 .. v6}, LX/4Ux;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KaG;LX/JaW;LX/8xk;)V

    return-object v0
.end method

.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 0

    check-cast p1, LX/4Ux;

    check-cast p2, LX/8Yi;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LX/4Ux;->A01(LX/8Yi;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0e163e

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v4

    iget-object v5, p0, LX/4Ja;->A03:LX/JaW;

    iget-object v1, p0, LX/4Ja;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/4Ja;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/4Ja;->A01:LX/AHT;

    iget-object v6, p0, LX/4Ja;->A04:LX/8xk;

    new-instance v0, LX/4Ux;

    invoke-direct/range {v0 .. v6}, LX/4Ux;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KaG;LX/JaW;LX/8xk;)V

    return-object v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 0

    check-cast p1, LX/4Ux;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Ux;->A00()V

    return-void
.end method
