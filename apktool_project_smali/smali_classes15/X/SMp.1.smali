.class public final LX/SMp;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/mVy;

.field public A04:LX/mHi;

.field public A05:LX/Sf4;

.field public A06:LX/LEN;

.field public A07:LX/J9c;


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/SMp;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x14

    new-instance v2, LX/ahu;

    invoke-direct {v2, p0, v0}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f08272f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const v6, 0x7f135761

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/aGW;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/J9c;

    move-result-object v0

    iput-object v0, p0, LX/SMp;->A07:LX/J9c;

    iget-object v0, p0, LX/SMp;->A04:LX/mHi;

    invoke-interface {v0}, LX/mHi;->Dwm()V

    iget-object v0, p0, LX/SMp;->A07:LX/J9c;

    if-nez v0, :cond_0

    const-string v0, "brandedContentRow"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SMp;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 0

    invoke-virtual {p0}, LX/SMp;->Cp9()Z

    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SMp;->A06:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SMp;->A01:LX/BXD;

    invoke-static {v0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800093b13L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
