.class public final LX/Dro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A01:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

.field public final synthetic A02:LX/5Yk;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mca/StandaloneDatabaseHandle;LX/5Yk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Dro;->A02:LX/5Yk;

    iput-object p1, p0, LX/Dro;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput-object p2, p0, LX/Dro;->A01:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/5Yk;->A00:LX/JW3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/JW3;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/msys/mci/AccountSession;->getNotificationCenterCallbackManager()LX/Som;

    move-result-object v3

    check-cast v3, LX/5d5;

    const/16 v1, 0xb

    new-instance v0, LX/BEI;

    invoke-direct {v0, p0, v1}, LX/BEI;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v4, v2}, LX/5d5;->A01(LX/Itp;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/Dro;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v4, v1}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget-object v0, p0, LX/Dro;->A01:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    invoke-static {v2, p1, v0, v1}, Lcom/facebook/standalonedatabase/mca/MailboxStandaloneDatabaseJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
