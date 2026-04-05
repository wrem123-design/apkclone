.class public abstract LX/BLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tnj;


# instance fields
.field public final A00:LX/Keh;

.field public final A01:LX/8Gf;

.field public final A02:LX/BLU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/BLI;

    invoke-direct {v0, p0, v1}, LX/BLI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BLH;->A00:LX/Keh;

    new-instance v0, LX/33y;

    invoke-direct {v0, p0}, LX/33y;-><init>(LX/BLH;)V

    iput-object v0, p0, LX/BLH;->A02:LX/BLU;

    new-instance v0, LX/34b;

    invoke-direct {v0, p0}, LX/34b;-><init>(LX/BLH;)V

    iput-object v0, p0, LX/BLH;->A01:LX/8Gf;

    return-void
.end method


# virtual methods
.method public A03(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 8

    instance-of v0, p0, LX/F4O;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/F4O;

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v3

    new-instance v1, LX/FCe;

    invoke-direct {v1, p1, v0}, LX/FCe;-><init>(Lcom/facebook/msys/mca/MailboxCallback;LX/F4O;)V

    iget-object v0, v0, LX/F4O;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v2

    iget-boolean v0, v0, Lcom/facebook/msys/mca/Mailbox;->mIsAsapModeEnabled:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/facebook/msys/mci/Execution;->execute(LX/C6Z;Lcom/facebook/msys/mci/AccountSession;IIJZ)V

    return v7

    :cond_2
    move-object v0, p0

    check-cast v0, LX/F3z;

    iget-object v0, v0, LX/F3z;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-interface {p1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    const/4 v7, 0x1

    return v7
.end method

.method public A04(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 5

    instance-of v0, p0, LX/F4O;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/F4O;

    new-instance v4, LX/FCT;

    invoke-direct {v4, p1, v0}, LX/FCT;-><init>(Lcom/facebook/msys/mca/MailboxCallback;LX/F4O;)V

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v2, v0}, Lcom/facebook/msys/mci/Execution;->executeOnMainContext(LX/C6Z;IJZ)V

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/F3z;

    iget-object v0, v0, LX/F3z;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-interface {p1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A05(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 2

    const/16 v1, 0xf

    new-instance v0, LX/BF3;

    invoke-direct {v0, v1, p0, p1}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/BLH;->A03(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    return v0
.end method

.method public A06(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 2

    const/16 v1, 0xe

    new-instance v0, LX/BF3;

    invoke-direct {v0, v1, p0, p1}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/BLH;->A04(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    return v0
.end method

.method public final As2(I)LX/Keh;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MailboxApiHandleProviderType with type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/BLH;->A01:LX/8Gf;

    iget-object v0, v0, LX/8Gf;->A01:LX/Keh;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/BLH;->A02:LX/BLU;

    iget-object v0, v0, LX/BLU;->A00:LX/Keh;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/BLH;->A00:LX/Keh;

    return-object v0
.end method
