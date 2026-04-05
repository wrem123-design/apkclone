.class public final LX/fmJ;
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

    iput p4, p0, LX/fmJ;->$t:I

    iput-object p1, p0, LX/fmJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fmJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fmJ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/fmJ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/TGS;->A00:LX/JW3;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v3, v0}, LX/fms;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v2

    iget-object v0, p0, LX/fmJ;->A01:Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/fmJ;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/instagrammem/mca/MailboxInstagramMemJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v2, v0}, LX/fms;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/fmJ;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x25

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x4a

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v2, v0}, LX/RpS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/fmJ;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1f

    :goto_0
    iget-object v0, p0, LX/fmJ;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v3, v0}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
