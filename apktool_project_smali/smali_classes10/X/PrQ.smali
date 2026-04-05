.class public final LX/PrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/PIA;


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/PsG;
    .locals 4

    const v0, 0x7f0b1260

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v3, LX/0Sd;

    invoke-direct {v3, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iget-object v0, p0, LX/PrQ;->A00:LX/PIA;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/PsG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/PsG;->A05:LX/0Sd;

    iput-object v0, v2, LX/PsG;->A06:LX/PIA;

    const/4 v1, 0x4

    new-instance v0, LX/689;

    invoke-direct {v0, v2, v1}, LX/689;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/0Sd;->A02:LX/KUA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 0

    check-cast p1, LX/PsG;

    check-cast p2, LX/PtC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/PsG;->A01(LX/PtC;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/PrQ;->A00(Landroid/view/ViewGroup;)LX/PsG;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 0

    check-cast p1, LX/PsG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/PsG;->A00()V

    return-void
.end method
