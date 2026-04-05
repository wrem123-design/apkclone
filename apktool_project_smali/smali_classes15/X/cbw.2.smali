.class public final LX/cbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/U9z;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/cbw;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/cbw;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
