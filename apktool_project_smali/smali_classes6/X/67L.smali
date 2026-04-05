.class public abstract LX/67L;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/8Rx;

.field public final A01:LX/Kn0;


# direct methods
.method public constructor <init>(LX/8Rx;LX/Kn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/67L;->A01:LX/Kn0;

    iput-object p1, p0, LX/67L;->A00:LX/8Rx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/4Wa;

    iget-object v1, p0, LX/67L;->A01:LX/Kn0;

    iget-object v0, p1, LX/4Wa;->A0R:LX/Jan;

    invoke-interface {v1, v0}, LX/Kn0;->Ga6(LX/Jan;)V

    iget-object v3, p0, LX/67L;->A00:LX/8Rx;

    iget-object v1, v3, LX/8Rx;->A04:LX/4Ic;

    iget-object v0, p1, LX/4Wa;->A0G:LX/4Sg;

    invoke-virtual {v1, v0}, LX/4Ic;->A02(LX/4Sg;)V

    iget-object v1, p1, LX/4Wa;->A0T:LX/4Ug;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/8Rx;->A09:LX/4Ii;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/573;->A04()V

    :cond_0
    iget-object v1, p1, LX/4Wa;->A0U:LX/4Uh;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/8Rx;->A0A:LX/4Ij;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/4Uh;->A00:Landroid/view/View;

    const/16 v1, 0x8

    const v0, 0x1e7aee64

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p1, LX/4Wa;->A0C:LX/4Uj;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/8Rx;->A02:LX/4Il;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/4Uj;->A04:LX/0Sd;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    :cond_2
    iget-object v1, p1, LX/4Wa;->A02:LX/4Vx;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/8Rx;->A00:LX/4Kd;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/4Vx;->A00:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_3
    iget-object v1, p1, LX/4Wa;->A0B:LX/4Wb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Wb;->A00:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/4Wa;

    invoke-virtual {p0, p2, p1}, LX/67L;->A0M(LX/UA0;LX/4Wa;)V

    return-void
.end method

.method public A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;
    .locals 2

    iget-object v1, p0, LX/67L;->A00:LX/8Rx;

    iget-object v0, p0, LX/67L;->A01:LX/Kn0;

    invoke-interface {v0, p1, p2}, LX/Kn0;->Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/8Rx;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Jan;)LX/4Wa;

    move-result-object v0

    return-object v0
.end method

.method public A0M(LX/UA0;LX/4Wa;)V
    .locals 3

    iget-object v2, p0, LX/67L;->A01:LX/Kn0;

    iget-object v1, p2, LX/4Wa;->A0R:LX/Jan;

    check-cast p1, LX/Ki4;

    invoke-interface {p1}, LX/Ki4;->BP5()LX/Tzp;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Kn0;->AGT(LX/Jan;LX/Tzp;)V

    iget-object v1, p0, LX/67L;->A00:LX/8Rx;

    invoke-interface {p1}, LX/Ki4;->BMy()LX/4Fh;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/8Rx;->A02(LX/4Wa;LX/4Fh;)V

    return-void
.end method
