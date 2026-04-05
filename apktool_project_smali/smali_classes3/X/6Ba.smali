.class public final LX/6Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/KOv;

.field public A01:LX/2Tk;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/6Ba;->A01:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, p0, LX/6Ba;->A00:LX/KOv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Ba;->A00:LX/KOv;

    return-void
.end method
