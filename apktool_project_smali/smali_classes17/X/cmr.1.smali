.class public final LX/cmr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/cmr;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/cmr;)V
    .locals 1

    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object p0, p0, LX/cmr;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:LX/kfI;

    invoke-interface {v0}, LX/kfI;->B8v()I

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0C:LX/df6;

    iget-object v0, v0, LX/df6;->A02:LX/I6D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I6D;->A02()V

    return-void

    :cond_0
    sget-object p0, LX/df6;->A04:Ljava/lang/String;

    const-string v0, "connectionConfigManager is null. Cannot notify about keepalive config change"

    invoke-static {p0, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v0, p0, LX/cmr;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0C:LX/df6;

    const/4 v0, 0x0

    iput v0, v2, LX/df6;->A01:I

    iget v0, v2, LX/df6;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/df6;->A00:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, v2, LX/df6;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, LX/df6;->A00(LX/df6;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/cmr;->A00(LX/cmr;)V

    :cond_0
    return-void
.end method
