.class public final LX/iUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8RM;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/iUM;->A01:LX/8RM;

    iget-object v0, p0, LX/iUM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
