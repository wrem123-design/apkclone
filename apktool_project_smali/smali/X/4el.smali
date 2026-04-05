.class public final LX/4el;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4el;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DirectBootstrapInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4el;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v4, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v4

    .line 16
    :cond_0
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x810fad00005ccbL    # 3.0370003760445205E-306

    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Landroid/os/Handler;

    .line 43
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x820fad00011ee7L

    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 60
    move-result-wide v1

    .line 61
    long-to-int v0, v1

    .line 62
    int-to-long v1, v0

    .line 63
    new-instance v0, LX/Qjk;

    .line 65
    invoke-direct {v0, v4}, LX/Qjk;-><init>(LX/1sq;)V

    .line 68
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_1
    return-void
.end method
