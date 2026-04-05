.class public final LX/2Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2Vd;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/2Um;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/2Um;->A01:LX/2Vd;

    invoke-static {v0}, LX/IBd;->A01(LX/Non;)V

    return-void
.end method
