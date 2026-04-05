.class public final LX/XhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBy;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/ljB;

.field public A05:LX/NCw;

.field public A06:LX/28N;

.field public A07:LX/LEo;


# virtual methods
.method public final synthetic DwF(LX/PH2;I)V
    .locals 0

    return-void
.end method

.method public final EFg(LX/PH2;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XhR;->A06:LX/28N;

    iget-object v2, p1, LX/PH2;->A00:LX/iuP;

    invoke-interface {v2}, LX/iuP;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/28N;->A0B(I)V

    iget-object v1, p0, LX/XhR;->A07:LX/LEo;

    invoke-interface {v2}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XhR;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final synthetic EFj()V
    .locals 0

    return-void
.end method

.method public final synthetic Esn(LX/WKC;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FFL(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
