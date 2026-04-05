.class public final LX/30M;
.super LX/C6Z;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/MailboxCallback;

.field public final synthetic A01:LX/30C;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxCallback;LX/30C;)V
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

    const-string v0, "StandaloneDatabaseHandle.runWithHandle"

    iput-object p2, p0, LX/30M;->A01:LX/30C;

    iput-object p1, p0, LX/30M;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    invoke-direct {p0, v0}, LX/C6Z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/30M;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    iget-object v0, p0, LX/30M;->A01:LX/30C;

    iget-object v0, v0, LX/30C;->A00:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    invoke-interface {v1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    return-void
.end method
