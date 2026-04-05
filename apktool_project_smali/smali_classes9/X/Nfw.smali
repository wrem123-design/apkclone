.class public final LX/Nfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/Nfw;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/Nfw;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
