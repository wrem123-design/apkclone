.class public final LX/Roe;
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
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Roe;->$t:I

    iput-object p2, p0, LX/Roe;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Roe;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Roe;->A01:Ljava/lang/Object;

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

    iget v0, p0, LX/Roe;->$t:I

    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/TGS;->A00:LX/JW3;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v2, v0}, LX/RpS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/Roe;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    :goto_0
    iget-object v0, p0, LX/Roe;->A02:Ljava/lang/Object;

    invoke-static {v1, v5, v0, v3}, Lcom/facebook/instagrammem/mca/MailboxInstagramMemJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, LX/TGS;->A00:LX/JW3;

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v2, v0}, LX/RpS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/Roe;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/233;->A02()I

    move-result v3

    invoke-static {v5}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/RpS;

    invoke-direct {v0, v4, p0, v1}, LX/RpS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v3}, LX/5d5;->A01(LX/Itp;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v12

    iget-object v0, p0, LX/Roe;->A02:Ljava/lang/Object;

    invoke-static {v12, v0, v4}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ENCRYPTED_BACKUP_ONBOARDED_KEY"

    iget-object v7, p0, LX/Roe;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v4, 0x6

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v4 .. v12}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x66

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v2, v0}, LX/RpS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/Roe;->A02:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    iget-object v0, p0, LX/Roe;->A01:Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v2, v0}, LX/RpS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/Roe;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x26

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/233;->A02()I

    move-result v3

    invoke-static {v5}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/fms;

    invoke-direct {v0, p0, v2}, LX/fms;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4, v3}, LX/5d5;->A01(LX/Itp;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/Roe;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Roe;->A02:Ljava/lang/Object;

    invoke-static {v2, v5, v0, v1}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v2, v0}, LX/RpS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/Roe;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1a

    goto :goto_1

    :pswitch_6
    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v2, v0}, LX/RpS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/Roe;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x14

    :goto_1
    iget-object v0, p0, LX/Roe;->A02:Ljava/lang/Object;

    :goto_2
    invoke-static {v1, v5, v0, v3}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
