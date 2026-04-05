.class public final LX/OkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A03:LX/30E;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/30E;IIZ)V
    .locals 0
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

    iput-object p2, p0, LX/OkJ;->A03:LX/30E;

    iput-object p1, p0, LX/OkJ;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput p3, p0, LX/OkJ;->A00:I

    iput p4, p0, LX/OkJ;->A01:I

    iput-boolean p5, p0, LX/OkJ;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v8, p1

    check-cast v8, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    sget-object v0, LX/30E;->A00:LX/JW3;

    const/4 v5, 0x5

    invoke-static {v0, v5}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/233;->A02()I

    move-result v3

    invoke-virtual {v8}, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->getNotificationCenterCallbackManager()LX/Som;

    move-result-object v2

    check-cast v2, LX/5d5;

    const/16 v1, 0x16

    new-instance v0, LX/OlS;

    invoke-direct {v0, v4, p0, v1}, LX/OlS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v3}, LX/5d5;->A01(LX/Itp;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v9

    iget-object v0, p0, LX/OkJ;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v4, v9}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget v6, p0, LX/OkJ;->A00:I

    iget v7, p0, LX/OkJ;->A01:I

    iget-boolean v10, p0, LX/OkJ;->A04:Z

    invoke-static/range {v5 .. v10}, Lcom/facebook/secureconsentframeworkstandalone/mca/MailboxSecureConsentFrameworkStandaloneJNI;->dispatchVIIOOZ(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
