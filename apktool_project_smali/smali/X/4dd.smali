.class public final LX/4dd;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4dd;->A00:LX/1sj;

    .line 9
    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    iput-object v0, p0, LX/4dd;->A01:Landroid/os/Handler;

    .line 20
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TypefaceInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4dd;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v1, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 22
    invoke-static {v1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x810b2500024610L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    new-instance v1, LX/4dj;

    .line 41
    invoke-direct {v1}, LX/4dj;-><init>()V

    .line 44
    iget-object v0, p0, LX/4dd;->A01:Landroid/os/Handler;

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_1
    return-void
.end method
