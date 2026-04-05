.class public final LX/IKa;
.super LX/JiX;
.source ""


# instance fields
.field public A00:LX/mbh;

.field public A01:LX/Bbi;

.field public A02:LX/2fX;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/IKa;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cto;

    invoke-interface {v1}, LX/Cto;->GVY()V

    iget-object v0, p0, LX/IKa;->A00:LX/mbh;

    invoke-interface {v1, v0}, LX/Cto;->GVD(LX/mbh;)LX/2fX;

    move-result-object v0

    iput-object v0, p0, LX/IKa;->A02:LX/2fX;

    invoke-interface {v1, v0}, LX/Cto;->A9F(LX/2fX;)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/IKa;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cto;

    iget-object v0, p0, LX/IKa;->A02:LX/2fX;

    invoke-interface {v1, v0}, LX/Cto;->Ftf(LX/2fX;)V

    invoke-interface {v1}, LX/Cto;->GWG()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IKa;->A02:LX/2fX;

    return-void
.end method
