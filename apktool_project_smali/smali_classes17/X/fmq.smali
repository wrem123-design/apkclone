.class public final LX/fmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/fmq;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/fmq;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/fmq;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/fmq;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/fmq;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/AyK;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/fmq;->$t:I

    iput-object p1, p0, LX/fmq;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/fmq;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fmq;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/fmq;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/fmq;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/fmq;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/fmq;->A03:Ljava/lang/Object;

    goto :goto_0
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

    move-object v5, p1

    iget v1, p0, LX/fmq;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v2, v0}, LX/fms;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/fmq;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/fmq;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/fmq;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v0, v5, v2, v1, v3}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v0}, LX/fms;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v10

    iget-object v0, p0, LX/fmq;->A02:Ljava/lang/Object;

    invoke-static {v10, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/fmq;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, LX/fmq;->A03:Ljava/lang/Object;

    const/16 v4, 0x15

    move-object v9, v7

    invoke-static/range {v4 .. v10}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v2, v0}, LX/RpS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/fmq;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/fmq;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/fmq;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v0, v5, v2, v3, v1}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v5, Lcom/facebook/msys/mca/SlimMailbox;

    sget-object v1, LX/F2o;->A00:LX/JW3;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/msys/mca/SlimMailbox;->getSessionedNotificationCenterCallbackManager()LX/5d5;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v0}, LX/RpS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/fmq;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/fmq;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/fmq;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0, v5, v2, v1, v3}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    iget-object v4, p0, LX/fmq;->A03:Ljava/lang/Object;

    check-cast v4, LX/IjE;

    iget-object v3, p0, LX/fmq;->A02:Ljava/lang/Object;

    check-cast v3, [I

    const-string v0, "FETCH_BACKUP_STATUS_READ_CLIENT_STATE_END"

    invoke-static {v4, v0, v3}, LX/IjE;->A06(LX/IjE;Ljava/lang/String;[I)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/FIv;->A05:LX/FIv;

    :goto_0
    iget-object v1, p0, LX/fmq;->A01:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    iget-object v0, p0, LX/fmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/GNw;

    invoke-static {v0, v4, v2, v1, v3}, LX/IjE;->A03(LX/GNw;LX/IjE;LX/FIv;LX/IPQ;[I)V

    return-void

    :cond_4
    sget-object v2, LX/FIv;->A04:LX/FIv;

    goto :goto_0
.end method
