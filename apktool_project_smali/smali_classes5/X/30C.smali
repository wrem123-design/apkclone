.class public final LX/30C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Keh;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

.field public final synthetic A01:LX/30B;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/StandaloneDatabaseHandle;LX/30B;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/30C;->A01:LX/30B;

    iput-object p1, p0, LX/30C;->A00:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJV(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/9cR;

    invoke-direct {v3, p0, p1, p2}, LX/9cR;-><init>(LX/30C;Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1, v2}, Lcom/facebook/msys/mci/Execution;->executeOnMainContext(LX/C6Z;IJZ)V

    return-void
.end method

.method public final FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 6

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v1, v0

    :cond_0
    new-instance v0, LX/30M;

    invoke-direct {v0, p1, p0}, LX/30M;-><init>(Lcom/facebook/msys/mca/MailboxCallback;LX/30C;)V

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/facebook/msys/mci/Execution;->executeOnGlobalContext(LX/C6Z;IIJZ)V

    return v5
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
