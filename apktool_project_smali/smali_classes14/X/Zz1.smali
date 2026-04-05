.class public final LX/Zz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwl;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/mvm;

.field public A04:LX/muy;

.field public A05:LX/J5R;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/view/View;


# virtual methods
.method public final synthetic AN2(IZ)V
    .locals 0

    return-void
.end method

.method public final BtH()I
    .locals 1

    iget-object v0, p0, LX/Zz1;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DVy()V
    .locals 2

    iget-object v1, p0, LX/Zz1;->A05:LX/J5R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/J5R;->A0m(I)V

    return-void
.end method

.method public final E6g()V
    .locals 9

    iget-boolean v0, p0, LX/Zz1;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Zz1;->A08:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/Zz1;->A09:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/Zz1;->A01:Landroid/content/Intent;

    iget-object v7, p0, LX/Zz1;->A03:LX/mvm;

    iget-object v8, p0, LX/Zz1;->A04:LX/muy;

    iget-wide v0, p0, LX/Zz1;->A00:J

    new-instance v6, LX/3RH;

    invoke-direct {v6, v0, v1}, LX/3RH;-><init>(J)V

    invoke-static/range {v3 .. v8}, LX/VLj;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/3RH;LX/mvm;LX/muy;)V

    :cond_0
    iput-boolean v2, p0, LX/Zz1;->A07:Z

    :cond_1
    return-void
.end method

.method public final synthetic EBy()V
    .locals 0

    return-void
.end method

.method public final synthetic FD6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FWI(Ljava/lang/String;)V
    .locals 13

    iget-object v3, p0, LX/Zz1;->A05:LX/J5R;

    iget-object v2, p0, LX/Zz1;->A04:LX/muy;

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/J5R;->A01:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OYW;

    iget-object v5, v0, LX/OYW;->A03:Ljava/lang/String;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OYW;

    iget-object v0, v0, LX/OYW;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/Asd;->A0Q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/UuB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v1, v3, LX/J5R;->A00:LX/LEo;

    :cond_1
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/OYW;

    invoke-interface {v2}, LX/muy;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    invoke-interface {v2}, LX/muy;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/N8N;->A0b()Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v8, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    invoke-interface {v2}, LX/muy;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v8, :cond_7

    :cond_6
    const/4 v12, 0x0

    :cond_7
    iget-boolean v10, v4, LX/OYW;->A06:Z

    iget v7, v4, LX/OYW;->A00:I

    iget-object v4, v4, LX/OYW;->A01:LX/SeH;

    invoke-static/range {v4 .. v12}, LX/OYW;->A00(LX/SeH;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/OYW;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_8
    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, v3, LX/J5R;->A00:LX/LEo;

    :cond_a
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/OYW;

    const/4 v5, 0x0

    const-string v4, ""

    const/4 v7, 0x0

    iget-boolean v9, v0, LX/OYW;->A06:Z

    iget v6, v0, LX/OYW;->A00:I

    iget-object v3, v0, LX/OYW;->A01:LX/SeH;

    move v8, v7

    move v10, v7

    move v11, v7

    invoke-static/range {v3 .. v11}, LX/OYW;->A00(LX/SeH;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/OYW;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void
.end method

.method public final synthetic G4t(I)V
    .locals 0

    return-void
.end method

.method public final GF3(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/Zz1;->A02:Landroid/view/ViewStub;

    invoke-static {v0, p3}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/154;->A1U(Ljava/lang/Object;)V

    const v0, 0x7f0b422a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x1

    new-instance v1, LX/BUe;

    invoke-direct {v1, v0, p1, v3, p0}, LX/BUe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7b78cac8

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/Zz1;->A09:Landroid/view/View;

    return-void
.end method

.method public final synthetic GSY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Gdg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GfQ(Ljava/lang/String;LX/SZL;)V
    .locals 0

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    iget-object v0, p0, LX/Zz1;->A05:LX/J5R;

    invoke-virtual {v0, p1}, LX/J5R;->A0m(I)V

    return-void
.end method

.method public final setProgressBarVisibility(I)V
    .locals 12

    iget-object v0, p0, LX/Zz1;->A05:LX/J5R;

    invoke-static {p1}, LX/121;->A1W(I)Z

    move-result v9

    iget-object v2, v0, LX/J5R;->A00:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/OYW;

    iget-boolean v7, v0, LX/OYW;->A07:Z

    iget-object v4, v0, LX/OYW;->A03:Ljava/lang/String;

    iget-boolean v8, v0, LX/OYW;->A08:Z

    iget v6, v0, LX/OYW;->A00:I

    iget-object v5, v0, LX/OYW;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/OYW;->A01:LX/SeH;

    iget-boolean v10, v0, LX/OYW;->A04:Z

    iget-boolean v11, v0, LX/OYW;->A05:Z

    invoke-static/range {v3 .. v11}, LX/OYW;->A00(LX/SeH;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/OYW;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
