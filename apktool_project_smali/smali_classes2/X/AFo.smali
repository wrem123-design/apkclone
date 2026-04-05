.class public final LX/AFo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/3ww;

.field public A04:LX/IxD;


# direct methods
.method public static final A00(LX/AFo;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/AFo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AFo;->A03:LX/3ww;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/3ww;->A0c:LX/Pzb;

    instance-of v0, v2, LX/67y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/67y;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/67y;->A00:LX/7Tu;

    invoke-interface {v0}, LX/7Tu;->CXY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1350ee

    iget-object v0, v2, LX/67y;->A00:LX/7Tu;

    invoke-interface {v0}, LX/7Tu;->CXY()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
