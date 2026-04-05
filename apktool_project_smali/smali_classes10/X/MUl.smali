.class public abstract LX/MUl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/F4O;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Will block to wait for Mailbox. Remove with Legacy Armadillo."
    .end annotation

    invoke-static {}, LX/2ZO;->A00()V

    const/16 v0, 0x45

    new-instance v1, LX/20X;

    invoke-direct {v1, p0, v0}, LX/20X;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Mw6;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mw6;

    iget-object v1, v0, LX/Mw6;->A00:Lcom/facebook/msys/mca/Mailbox;

    new-instance v0, LX/F4O;

    invoke-direct {v0, v1}, LX/F4O;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    return-object v0
.end method
