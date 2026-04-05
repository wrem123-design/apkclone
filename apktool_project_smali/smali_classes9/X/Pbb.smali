.class public final LX/Pbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/EmG;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EmG;Lcom/instagram/user/model/User;Z)V
    .locals 0

    iput-object p2, p0, LX/Pbb;->A01:LX/EmG;

    iput-object p1, p0, LX/Pbb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Pbb;->A02:Lcom/instagram/user/model/User;

    iput-boolean p4, p0, LX/Pbb;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Pbb;->A01:LX/EmG;

    iget-object v1, v4, LX/EmG;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Pbb;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "reg_navigate_after_sync_timeout"

    const-string v0, "registration"

    invoke-static {v3, v1, v0, v2}, LX/KUa;->A00(LX/8B5;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x1023d9a

    invoke-virtual {v2, v1}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "timeout"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Pbb;->A02:Lcom/instagram/user/model/User;

    iget-boolean v0, p0, LX/Pbb;->A03:Z

    invoke-static {v3, v4, v1, v0}, LX/EmG;->A00(Lcom/instagram/common/session/UserSession;LX/EmG;Lcom/instagram/user/model/User;Z)V

    :cond_1
    return-void
.end method
