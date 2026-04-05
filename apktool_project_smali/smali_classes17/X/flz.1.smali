.class public final LX/flz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/TGS;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TGS;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, LX/flz;->A00:LX/TGS;

    iput-object p2, p0, LX/flz;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput-object p3, p0, LX/flz;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/flz;->A03:Ljava/lang/String;

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

    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/TGS;->A00:LX/JW3;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v2, v0}, LX/RpS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/flz;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget-object v2, p0, LX/flz;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/flz;->A03:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, p1, v2, v1, v3}, Lcom/facebook/instagrammem/mca/MailboxInstagramMemJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
