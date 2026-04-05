.class public final LX/OkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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

    iput p1, p0, LX/OkE;->$t:I

    iput-object p2, p0, LX/OkE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OkE;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OkE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v5, p1

    iget v1, p0, LX/OkE;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/OkE;->A02:Ljava/lang/Object;

    check-cast v0, LX/Nrm;

    iget-object v3, v0, LX/Nrm;->A02:LX/MBo;

    iget-object v0, p0, LX/OkE;->A01:Ljava/lang/Object;

    check-cast v0, LX/8o5;

    iget-object v2, v0, LX/8o5;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/OkE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tok;

    iget-object v0, v3, LX/MBo;->A03:LX/OwU;

    iget-object v0, v0, LX/OwU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v5, Ljava/lang/Number;

    iget-object v0, p0, LX/OkE;->A02:Ljava/lang/Object;

    check-cast v0, LX/QeT;

    iget-object v4, v0, LX/QeT;->A00:LX/5f3;

    iget-object v0, v4, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    move-result-object v3

    iget-object v0, v4, LX/5f3;->A0R:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "handle_push_notification_with_configs"

    invoke-interface {v3, v1, v2, v0}, LX/Lyv;->E4C(JLjava/lang/String;)V

    iget-object v0, v4, LX/5f3;->A0R:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, ""

    invoke-interface {v3, v1, v2, v0}, LX/Lyv;->EyO(JLjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/OkE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3XC;->A00(Lcom/instagram/common/session/UserSession;)LX/MDD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/MDD;->A01(I)V

    iget-object v1, p0, LX/OkE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lnn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v5, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    sget-object v1, LX/F1o;->A00:LX/JW3;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/233;->A02()I

    move-result v3

    invoke-virtual {v5}, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->getNotificationCenterCallbackManager()LX/Som;

    move-result-object v2

    check-cast v2, LX/5d5;

    const/16 v1, 0x19

    new-instance v0, LX/OlS;

    invoke-direct {v0, v4, p0, v1}, LX/OlS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v3}, LX/5d5;->A01(LX/Itp;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v2

    iget-object v0, p0, LX/OkE;->A02:Ljava/lang/Object;

    invoke-static {v2, v0, v4}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/OkE;->A01:Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/facebook/urlblackholestandalone/mca/MailboxUrlBlackholeStandaloneJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast v5, Lcom/facebook/msys/mca/Mailbox;

    iget-object v6, p0, LX/OkE;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v10, 0x0

    new-instance v7, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-direct {v7, v10}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v12, LX/OlN;

    invoke-direct {v12, p0, v0}, LX/OlN;-><init>(Ljava/lang/Object;I)V

    const-string v11, "NotPresentedClientNotifications"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v5 .. v12}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    return-void

    :cond_4
    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/F1z;->A00:LX/JW3;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p0, v3, v2}, LX/OlS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/OkE;->A02:Ljava/lang/Object;

    invoke-static {v1, v0, v3}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/OkE;->A01:Ljava/lang/Object;

    invoke-static {v2, v5, v0, v1}, Lcom/facebook/advancedcryptotransportpushnotifications/mca/MailboxAdvancedCryptoTransportPushNotificationsJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
