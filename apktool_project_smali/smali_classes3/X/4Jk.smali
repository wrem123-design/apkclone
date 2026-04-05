.class public final LX/4Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)LX/4Vf;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b270e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance p0, LX/0Sd;

    invoke-direct {p0, v0}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/4Vf;

    invoke-direct {v0, p0}, LX/4Vf;-><init>(LX/0Sd;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 0

    check-cast p1, LX/4Vf;

    check-cast p2, LX/9Zn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LX/4Vf;->A00(LX/9Zn;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0e034a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewStub;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/0Sd;

    invoke-direct {v1, v2}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/4Vf;

    invoke-direct {v0, v1}, LX/4Vf;-><init>(LX/0Sd;)V

    return-object v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    check-cast p1, LX/4Vf;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4Vf;->A00:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A02()V

    :cond_0
    return-void
.end method
