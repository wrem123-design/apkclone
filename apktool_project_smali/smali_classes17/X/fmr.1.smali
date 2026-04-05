.class public final LX/fmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/TGW;Ljava/lang/Number;Ljava/lang/String;I)V
    .locals 1
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

    iput p5, p0, LX/fmr;->$t:I

    iput-object p2, p0, LX/fmr;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/fmr;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/fmr;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/fmr;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/fmr;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/fmr;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/fmr;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/fmr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/fmr;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/fmr;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/fmr;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/fmr;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v4, p1

    iget v1, p0, LX/fmr;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, LX/fmr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/fmr;->A03:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v3, p1, v2, v1}, Lcom/facebook/secureauthplatformpake/mca/MailboxSecureAuthPlatformPakeJNI;->dispatchVIOOO(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/fmr;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxObservableImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :cond_0
    check-cast v4, Lcom/facebook/msys/mci/AccountSession;

    sget-object v0, LX/TGW;->A00:LX/JW3;

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v2, v0}, LX/fms;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v8

    iget-object v0, p0, LX/fmr;->A02:Ljava/lang/Object;

    invoke-static {v8, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/fmr;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/fmr;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/facebook/secureauthplatformpake/mca/MailboxSecureAuthPlatformPakeJNI;->dispatchVOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast v4, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/TGV;->A00:LX/JW3;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v2, v0}, LX/RpS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/fmr;->A02:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/fmr;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/fmr;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v4, v2, v1, v3}, Lcom/facebook/instagramportabledb/mca/MailboxInstagramPortableDBJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v4, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x4b

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v2, v0}, LX/RpS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/fmr;->A02:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/fmr;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/fmr;->A03:Ljava/lang/String;

    const/16 v1, 0x27

    goto :goto_0

    :cond_3
    check-cast v4, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v2, v0}, LX/RpS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/fmr;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/fmr;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/fmr;->A02:Ljava/lang/Object;

    const/16 v1, 0x1c

    :goto_0
    invoke-static {v1, v4, v2, v0, v3}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    check-cast v4, Lcom/facebook/msys/mca/SlimMailbox;

    sget-object v1, LX/F2o;->A00:LX/JW3;

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/msys/mca/SlimMailbox;->getSessionedNotificationCenterCallbackManager()LX/5d5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v2, v0}, LX/RpS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/fmr;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/fmr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/fmr;->A03:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v4, v2, v1, v3}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
