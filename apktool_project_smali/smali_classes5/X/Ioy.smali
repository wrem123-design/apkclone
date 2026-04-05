.class public final LX/Ioy;
.super LX/C6Z;
.source ""


# instance fields
.field public final synthetic A00:LX/2Os;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxCallback;


# direct methods
.method public constructor <init>(LX/2Os;Lcom/facebook/msys/mca/MailboxCallback;)V
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

    const-string v0, "LazyMailbox-runWithMailbox"

    iput-object p1, p0, LX/Ioy;->A00:LX/2Os;

    iput-object p2, p0, LX/Ioy;->A01:Lcom/facebook/msys/mca/MailboxCallback;

    invoke-direct {p0, v0}, LX/C6Z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ioy;->A00:LX/2Os;

    iget-object v1, v0, LX/2Os;->A04:Lcom/facebook/msys/mca/Mailbox;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ioy;->A01:Lcom/facebook/msys/mca/MailboxCallback;

    invoke-interface {v0, v1}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
