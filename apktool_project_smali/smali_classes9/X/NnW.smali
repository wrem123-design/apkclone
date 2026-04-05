.class public final LX/NnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptn;


# instance fields
.field public A00:LX/Ptn;

.field public A01:LX/Bbi;


# virtual methods
.method public final Eji(Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NnW;->A00:LX/Ptn;

    invoke-interface {v0, p1, p2, p3}, LX/Ptn;->Eji(Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NnW;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A11()V

    :cond_0
    return-void
.end method

.method public final FUo(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    iget-object v0, p0, LX/NnW;->A00:LX/Ptn;

    invoke-interface {v0, p1, p2}, LX/Ptn;->FUo(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method
