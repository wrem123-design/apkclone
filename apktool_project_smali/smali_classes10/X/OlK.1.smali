.class public final LX/OlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F2o;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;I)V
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

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/OlK;->$t:I

    iput-object p1, p0, LX/OlK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OlK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OlK;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
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

    .line 268435456
    iput p4, p0, LX/OlK;->$t:I

    .line 268435458
    iput-object p1, p0, LX/OlK;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/OlK;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/OlK;->A02:Ljava/lang/String;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
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

    iget v1, p0, LX/OlK;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/OlK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nrm;

    iget-object v4, v0, LX/Nrm;->A01:LX/33l;

    iget-object v0, p0, LX/OlK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8o5;

    iget-object v3, v0, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/OlK;->A02:Ljava/lang/String;

    const-string v0, "dispatch_complete"

    invoke-static {v4, v1, v0, v3, v2}, LX/Esd;->A00(LX/33l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/msys/mca/SlimMailbox;

    sget-object v1, LX/F2o;->A00:LX/JW3;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/msys/mca/SlimMailbox;->getSessionedNotificationCenterCallbackManager()LX/5d5;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v2, v0}, LX/OlS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/OlK;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/F2o;->A00:LX/JW3;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v2, v0}, LX/OlS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/OlK;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/OlK;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x37

    invoke-static {v0, p1, v2, v3, v1}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOOZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_2
    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/F2o;->A00:LX/JW3;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v2, v0}, LX/OlS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/OlK;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x36

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/facebook/msys/mca/SlimMailbox;

    sget-object v1, LX/F2o;->A00:LX/JW3;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/msys/mca/SlimMailbox;->getSessionedNotificationCenterCallbackManager()LX/5d5;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v2, v0}, LX/OlS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/OlK;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    :goto_0
    iget-object v0, p0, LX/OlK;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v0, v3}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/F1p;->A00:LX/JW3;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v3, v0}, LX/BEI;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v2

    iget-object v0, p0, LX/OlK;->A01:Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/OlK;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/advancedcryptotransport/mca/MailboxAdvancedCryptoTransportJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
