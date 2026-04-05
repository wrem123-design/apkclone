.class public final LX/Qj3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEo;

.field public A02:LX/mWj;


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v1, p0, LX/Qj3;->A01:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
