.class public final LX/IAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Itp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
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

    iput p3, p0, LX/IAq;->$t:I

    iput-object p2, p0, LX/IAq;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IAq;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBy(Ljava/util/Map;)V
    .locals 4

    iget v0, p0, LX/IAq;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/30E;->A00:LX/JW3;

    iget-object v1, p0, LX/IAq;->A01:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/IAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/30L;

    iget-object v0, v0, LX/30L;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :cond_0
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/2p8;->A00:LX/JW3;

    iget-object v1, p0, LX/IAq;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/IAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2GG;

    iget-object v2, v0, LX/2GG;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v1, LX/16Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/16Q;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void
.end method
