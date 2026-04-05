.class public final LX/9cR;
.super LX/C6Z;
.source ""


# instance fields
.field public final synthetic A00:LX/30C;

.field public final synthetic A01:Lcom/facebook/msys/util/NotificationScope;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30C;Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
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

    const-string v0, "StandaloneDatabaseHandle.cancelNotificationCallback"

    iput-object p1, p0, LX/9cR;->A00:LX/30C;

    iput-object p3, p0, LX/9cR;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9cR;->A01:Lcom/facebook/msys/util/NotificationScope;

    invoke-direct {p0, v0}, LX/C6Z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9cR;->A00:LX/30C;

    iget-object v0, v0, LX/30C;->A00:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    invoke-virtual {v0}, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->getNotificationCenterCallbackManager()LX/Som;

    move-result-object v2

    iget-object v1, p0, LX/9cR;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/9cR;->A01:Lcom/facebook/msys/util/NotificationScope;

    invoke-interface {v2, v0, v1}, LX/Som;->GaU(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    return-void
.end method
