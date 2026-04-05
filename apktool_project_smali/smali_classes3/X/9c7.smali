.class public final LX/9c7;
.super LX/C6Z;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Os;


# direct methods
.method public constructor <init>(LX/2Os;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "cleanUp-mailbox"

    iput-object p1, p0, LX/9c7;->A01:LX/2Os;

    iput p2, p0, LX/9c7;->A00:I

    invoke-direct {p0, v0}, LX/C6Z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9c7;->A01:LX/2Os;

    iget-object v2, v0, LX/2Os;->A04:Lcom/facebook/msys/mca/Mailbox;

    if-eqz v2, :cond_5

    iget v1, p0, LX/9c7;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const-string v1, "The requested Mailbox shutdown operation is not currently supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/msys/mca/Mailbox;->shutdownAndDelete()LX/Ua2;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/msys/mca/Mailbox;->shutdown()LX/Ua2;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/msys/mca/Mailbox;->logoutAndEncrypt()LX/Ua2;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/msys/mca/Mailbox;->logoutAndDelete()LX/Ua2;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/facebook/msys/mca/Mailbox;->shutdownAndEncrypt()LX/Ua2;

    move-result-object v2

    :goto_0
    const/4 v1, 0x6

    new-instance v0, LX/OlL;

    invoke-direct {v0, p0, v1}, LX/OlL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Ua2;->GGh(Lcom/facebook/msys/mca/MailboxCallback;)V

    :cond_5
    return-void
.end method
