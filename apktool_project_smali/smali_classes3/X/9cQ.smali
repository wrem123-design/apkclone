.class public final LX/9cQ;
.super LX/C6Z;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/AccountSession;

.field public final synthetic A01:Lcom/facebook/msys/util/NotificationScope;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 1

    const-string v0, "shutdown"

    iput-object p1, p0, LX/9cQ;->A00:Lcom/facebook/msys/mci/AccountSession;

    iput-object p2, p0, LX/9cQ;->A01:Lcom/facebook/msys/util/NotificationScope;

    invoke-direct {p0, v0}, LX/C6Z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9cQ;->A00:Lcom/facebook/msys/mci/AccountSession;

    iget-object v0, p0, LX/9cQ;->A01:Lcom/facebook/msys/util/NotificationScope;

    invoke-static {v1, v0}, Lcom/messagingclient/service/mciaccountsessionbootstrapper/MCIAccountSessionBootstrapperMCFBridgejniDispatcher;->MCIAccountSessionShutdownNative(Lcom/facebook/msys/mci/AccountSession;Ljava/lang/Object;)V

    return-void
.end method
