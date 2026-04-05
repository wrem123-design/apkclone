.class public final LX/4Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/JaD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JaD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Jf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Jf;->A01:LX/JaD;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/4Vc;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b2734

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Jf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    iget-object v0, p0, LX/4Jf;->A01:LX/JaD;

    new-instance v3, LX/4Vc;

    invoke-direct {v3, v2, v1, v0}, LX/4Vc;-><init>(Lcom/instagram/common/session/UserSession;LX/KaG;LX/JaD;)V

    :cond_0
    return-object v3
.end method

.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 0

    check-cast p1, LX/4Vc;

    check-cast p2, LX/9Zk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LX/4Vc;->A01(LX/9Zk;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0e1041

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/4Jf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    iget-object v1, p0, LX/4Jf;->A01:LX/JaD;

    new-instance v0, LX/4Vc;

    invoke-direct {v0, v3, v2, v1}, LX/4Vc;-><init>(Lcom/instagram/common/session/UserSession;LX/KaG;LX/JaD;)V

    return-object v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 0

    check-cast p1, LX/4Vc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/4Vc;->A00()V

    :cond_0
    return-void
.end method
