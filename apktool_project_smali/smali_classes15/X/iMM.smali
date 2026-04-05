.class public final LX/iMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cdl;


# instance fields
.field public A00:LX/QAH;

.field public A01:LX/Cdl;

.field public A02:LX/3qS;


# virtual methods
.method public final Ekx(LX/5cM;LX/6Aa;LX/8Ab;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, LX/6Aa;->A0N(LX/5cM;)V

    const v0, 0x3697bba6

    invoke-static {p3, v0}, LX/205;->A0G(LX/7tX;I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v0, p0, LX/iMM;->A00:LX/QAH;

    invoke-interface {v0}, LX/QAH;->Dbs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/mQj;->A01(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iMM;->A02:LX/3qS;

    iget-object v0, v0, LX/3qS;->A0C:LX/3rC;

    iget-object v0, v0, LX/3rC;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final EsM(Lcom/instagram/feed/widget/IgProgressImageView;LX/8Ad;)V
    .locals 1

    iget-object v0, p0, LX/iMM;->A01:LX/Cdl;

    invoke-interface {v0, p1, p2}, LX/Cdl;->EsM(Lcom/instagram/feed/widget/IgProgressImageView;LX/8Ad;)V

    return-void
.end method
