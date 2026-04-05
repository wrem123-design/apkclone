.class public final LX/fmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/AyK;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Ljava/lang/Number;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AyK;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p1, p0, LX/fmV;->A00:LX/AyK;

    iput-object p2, p0, LX/fmV;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput-object p5, p0, LX/fmV;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/fmV;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/fmV;->A03:Ljava/lang/Number;

    iput-object p4, p0, LX/fmV;->A02:Ljava/lang/Number;

    iput-object p7, p0, LX/fmV;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v3, p1

    check-cast v3, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v2, v0}, LX/RpS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v9

    iget-object v0, p0, LX/fmV;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v2, v9}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget-object v4, p0, LX/fmV;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/fmV;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/fmV;->A03:Ljava/lang/Number;

    iget-object v7, p0, LX/fmV;->A02:Ljava/lang/Number;

    iget-object v8, p0, LX/fmV;->A06:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-static/range {v2 .. v9}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
