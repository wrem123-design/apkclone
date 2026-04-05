.class public final LX/PxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ia2;


# instance fields
.field public A00:LX/Jvk;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Bbi;

.field public A03:LX/jAX;


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/PxB;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stash/core/Stash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    return-void
.end method
