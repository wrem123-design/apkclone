.class public final LX/OrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public A00:LX/F1P;

.field public A01:Lcom/facebook/msys/mca/Mailbox;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final onAppBackgrounded()V
    .locals 7

    const v0, 0x3d335e27

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/OrV;->A01:Lcom/facebook/msys/mca/Mailbox;

    invoke-virtual {v1}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    new-instance v2, LX/F9p;

    invoke-direct {v2, v1, v0}, LX/F9p;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mci/AccountSession;)V

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, v6, v0, v1, v6}, Lcom/facebook/msys/mci/Execution;->executeOnMainContext(LX/C6Z;IJZ)V

    iget-object v5, p0, LX/OrV;->A00:LX/F1P;

    if-nez v5, :cond_0

    sget-object v0, LX/F1P;->A00:LX/JW3;

    iget-object v1, p0, LX/OrV;->A01:Lcom/facebook/msys/mca/Mailbox;

    new-instance v0, LX/F4O;

    invoke-direct {v0, v1}, LX/F4O;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v5, LX/F1P;

    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    iput-object v5, p0, LX/OrV;->A00:LX/F1P;

    :cond_0
    iget-object v0, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v0, v6}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/16 v1, 0x8

    new-instance v0, LX/BF3;

    invoke-direct {v0, v5, v2, v1}, LX/BF3;-><init>(LX/F1P;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    invoke-static {v2, v3, v0}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    iget-object v0, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v0, v6}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/16 v1, 0x9

    new-instance v0, LX/BF3;

    invoke-direct {v0, v5, v2, v1}, LX/BF3;-><init>(LX/F1P;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    invoke-static {v2, v3, v0}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    const v0, -0x1c02bf8f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, 0x5fdf3b25

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/OrV;->A01:Lcom/facebook/msys/mca/Mailbox;

    invoke-virtual {v1}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    new-instance v3, LX/F9o;

    invoke-direct {v3, v1, v0}, LX/F9o;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mci/AccountSession;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1, v2}, Lcom/facebook/msys/mci/Execution;->executeOnMainContext(LX/C6Z;IJZ)V

    iget-object v0, p0, LX/OrV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    const v0, 0x31ab7d65

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
