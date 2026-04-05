.class public final LX/OkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/TGS;

.field public final synthetic A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/TGS;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;[BIJ)V
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

    iput-object p1, p0, LX/OkN;->A02:LX/TGS;

    iput-object p2, p0, LX/OkN;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput p5, p0, LX/OkN;->A00:I

    iput-wide p6, p0, LX/OkN;->A01:J

    iput-object p3, p0, LX/OkN;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/OkN;->A05:[B

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

    move-object v5, p1

    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/TGS;->A00:LX/JW3;

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v2, v0}, LX/OlS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v8

    iget-object v0, p0, LX/OkN;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v2, v8}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget v1, p0, LX/OkN;->A00:I

    const/4 v0, 0x2

    iget-wide v3, p0, LX/OkN;->A01:J

    iget-object v6, p0, LX/OkN;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/OkN;->A05:[B

    const/4 v9, 0x1

    move v2, v0

    invoke-static/range {v0 .. v9}, Lcom/facebook/instagrammem/mca/MailboxInstagramMemJNI;->dispatchVIIJOOOOZ(IIIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
