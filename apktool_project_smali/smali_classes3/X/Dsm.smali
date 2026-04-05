.class public final LX/Dsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Itp;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;)V
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

    iput-object p1, p0, LX/Dsm;->A00:Lcom/facebook/msys/mca/Mailbox;

    iput-object p2, p0, LX/Dsm;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBy(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/Dsm;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void
.end method
