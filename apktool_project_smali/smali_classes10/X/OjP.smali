.class public final LX/OjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Itn;


# instance fields
.field public A00:LX/F1J;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/OjS;


# virtual methods
.method public final FM0(Ljava/util/Set;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "not_presented_client_notifications"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/OjP;->A00:LX/F1J;

    iget-object v0, p0, LX/OjP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, p0, LX/OjP;->A02:LX/OjS;

    iget-object v0, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v0, v6}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/35O;->GGh(Lcom/facebook/msys/mca/MailboxCallback;)V

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/OkE;

    invoke-direct {v0, v1, v5, v2, v4}, LX/OkE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v6}, LX/35O;->cancel(Z)Z

    :cond_1
    return-void
.end method
