.class public final LX/4Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:LX/JAJ;


# direct methods
.method public constructor <init>(LX/JAJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Jm;->A00:LX/JAJ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 0

    check-cast p1, LX/4Vh;

    check-cast p2, LX/9Zm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LX/4Vh;->A01(LX/9Zm;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1380

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v2, LX/0Sd;

    invoke-direct {v2, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, p0, LX/4Jm;->A00:LX/JAJ;

    new-instance v0, LX/4Vh;

    invoke-direct {v0, v2, v1}, LX/4Vh;-><init>(LX/0Sd;LX/JAJ;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    check-cast p1, LX/4Vh;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4Vh;->A00:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A02()V

    :cond_0
    return-void
.end method
