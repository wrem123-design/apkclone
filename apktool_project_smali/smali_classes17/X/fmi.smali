.class public final LX/fmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
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

    iput p1, p0, LX/fmi;->$t:I

    iput-object p2, p0, LX/fmi;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fmi;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/AyK;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V
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

    .line 268435456
    iput p3, p0, LX/fmi;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/fmi;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/fmi;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/fmi;->$t:I

    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/TGW;->A00:LX/JW3;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v3

    :goto_0
    invoke-static {p1}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/fms;

    invoke-direct {v0, p0, v1}, LX/fms;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v5, v3}, LX/5d5;->A01(LX/Itp;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/fmi;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v5}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, p1, v1}, Lcom/facebook/secureauthplatformpake/mca/MailboxSecureAuthPlatformPakeJNI;->dispatchVIOO(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_0
    sget-object v1, LX/TGS;->A00:LX/JW3;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v2, v0}, LX/fms;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/fmi;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v0, p1, v1}, Lcom/facebook/instagrammem/mca/MailboxInstagramMemJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/233;->A02()I

    move-result v3

    invoke-static {p1}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/fms;

    invoke-direct {v0, p0, v1}, LX/fms;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v3}, LX/5d5;->A01(LX/Itp;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v2

    iget-object v0, p0, LX/fmi;->A01:Ljava/lang/Object;

    invoke-static {v2, v0, v4}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ENCRYPTED_BACKUP_ONBOARDED_KEY"

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v2, v0}, LX/RpS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/fmi;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x28

    goto/16 :goto_2

    :pswitch_3
    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v3

    :goto_1
    invoke-static {p1}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/fms;

    invoke-direct {v0, p0, v1}, LX/fms;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v5, v3}, LX/5d5;->A01(LX/Itp;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/fmi;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v5}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1, v1}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v2, v0}, LX/fms;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/fmi;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x22

    goto :goto_2

    :pswitch_5
    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v2, v0}, LX/fms;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/fmi;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    goto :goto_2

    :pswitch_6
    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v2, v0}, LX/fms;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/fmi;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_7
    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x49

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v2, v0}, LX/RpS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/fmi;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_8
    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v2, v0}, LX/RpS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/fmi;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    :goto_2
    invoke-static {v0, p1, v1}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
