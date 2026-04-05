.class public final LX/OkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
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

    iput p1, p0, LX/OkC;->$t:I

    iput-object p4, p0, LX/OkC;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/OkC;->A02:Ljava/lang/Object;

    iput-wide p2, p0, LX/OkC;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v4, p1

    iget v0, p0, LX/OkC;->$t:I

    if-eqz v0, :cond_0

    check-cast v4, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/TGS;->A00:LX/JW3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v2, v0}, LX/BEI;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/OkC;->A02:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf

    iget-wide v0, p0, LX/OkC;->A00:J

    invoke-static {v2, v0, v1, v4, v3}, Lcom/facebook/instagrammem/mca/MailboxInstagramMemJNI;->dispatchVJOO(IJLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v4, Lcom/facebook/msys/mca/Mailbox;

    iget-object v5, p0, LX/OkC;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v9, 0x0

    new-instance v6, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-direct {v6, v9}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance v11, LX/OlN;

    invoke-direct {v11, p0, v8}, LX/OlN;-><init>(Ljava/lang/Object;I)V

    const-string v10, "SecureMessageFetchICDCMetadata"

    const/4 v7, 0x0

    sget-object v0, LX/F1p;->A00:LX/JW3;

    invoke-static/range {v4 .. v11}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    return-void
.end method
