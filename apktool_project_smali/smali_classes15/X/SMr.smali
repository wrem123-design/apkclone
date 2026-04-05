.class public final LX/SMr;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/J9c;

.field public A04:LX/mVy;

.field public A05:LX/SSy;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/LEN;


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/SMr;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x21

    new-instance v2, LX/ahu;

    invoke-direct {v2, p0, v0}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f08249f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const v6, 0x7f131470

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/aGW;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/J9c;

    move-result-object v0

    iput-object v0, p0, LX/SMr;->A03:LX/J9c;

    return-object v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SMr;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    invoke-virtual {p0}, LX/SMr;->Cp9()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/SMr;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/SMr;->A03:LX/J9c;

    if-nez v0, :cond_0

    const-string v0, "dealSelectorRow"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/J9c;->A0C:Landroid/widget/TextView;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/SMr;->A01:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v3, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SMr;->A07:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SMr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8002d3b33L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
