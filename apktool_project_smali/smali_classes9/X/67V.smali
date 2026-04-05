.class public final LX/67V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puk;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LEL;


# virtual methods
.method public final DOO()V
    .locals 1

    iget-object v0, p0, LX/67V;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GBo(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/67V;->A02:LX/LEL;

    return-void
.end method
