.class public final LX/Pvu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tem;


# instance fields
.field public A00:LX/30K;


# virtual methods
.method public final EdQ(LX/F8C;)V
    .locals 2

    iget-object v1, p0, LX/Pvu;->A00:LX/30K;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/30K;->A00()V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/Pvu;->A00:LX/30K;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/30K;->A00()V

    return-void
.end method
