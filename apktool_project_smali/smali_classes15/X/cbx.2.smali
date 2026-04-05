.class public final LX/cbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Hl7;

.field public A02:Ljava/util/Map;

.field public A03:LX/jAX;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/cbx;->A01:LX/Hl7;

    iget-object v0, v1, LX/Hl7;->A01:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, v1, LX/Hl7;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ybk;

    invoke-virtual {v0}, LX/Ybk;->onDestroy()V

    iget-object v0, p0, LX/cbx;->A03:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    return-void
.end method
