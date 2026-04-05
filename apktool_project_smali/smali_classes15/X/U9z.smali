.class public final LX/U9z;
.super LX/221;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/21X;


# virtual methods
.method public final A05()LX/21X;
    .locals 1

    iget-object v0, p0, LX/U9z;->A01:LX/21X;

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/U9z;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/U9z;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
