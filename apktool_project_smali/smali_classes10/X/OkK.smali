.class public final LX/OkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A03:LX/30E;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/30E;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x4

    iput-object p2, p0, LX/OkK;->A03:LX/30E;

    iput-object p1, p0, LX/OkK;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput v1, p0, LX/OkK;->A00:I

    iput v0, p0, LX/OkK;->A01:I

    iput-object p3, p0, LX/OkK;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v5, p1

    check-cast v5, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    sget-object v1, LX/30E;->A00:LX/JW3;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/233;->A02()I

    move-result v3

    invoke-virtual {v5}, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->getNotificationCenterCallbackManager()LX/Som;

    move-result-object v2

    check-cast v2, LX/5d5;

    const/16 v1, 0x17

    new-instance v0, LX/OlS;

    invoke-direct {v0, v4, p0, v1}, LX/OlS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v3}, LX/5d5;->A01(LX/Itp;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v7

    iget-object v0, p0, LX/OkK;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v4, v7}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v3, 0x2

    const/4 v4, 0x4

    iget-object v6, p0, LX/OkK;->A04:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static/range {v2 .. v7}, Lcom/facebook/secureconsentframeworkstandalone/mca/MailboxSecureConsentFrameworkStandaloneJNI;->dispatchVIIOOO(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
