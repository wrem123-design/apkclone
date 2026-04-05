.class public final LX/7jm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "We should use Ultralight static instead of using FBPay SDK .ref -  https://www.internalfb.com/intern/staticdocs/ultralight/docs/statics example D56740830"
.end annotation


# static fields
.field public static volatile A02:LX/7jm;


# instance fields
.field public A00:LX/7tc;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()LX/QqO;
    .locals 3

    .line 0
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7jm;->A0G(LX/7jm;)V

    .line 7
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 9
    iget-object v1, v0, LX/7tc;->A04:LX/KZN;

    .line 11
    const-string v0, "ECPManager Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 18
    iget-object v0, v0, LX/7tc;->A04:LX/KZN;

    .line 20
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/QqO;

    .line 26
    return-object v0
.end method

.method public static A01()LX/Wfw;
    .locals 3

    .line 0
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7jm;->A0G(LX/7jm;)V

    .line 7
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 9
    iget-object v1, v0, LX/7tc;->A09:LX/KZN;

    .line 11
    const-string v0, "MSCManager Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 18
    iget-object v0, v0, LX/7tc;->A09:LX/KZN;

    .line 20
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Wfw;

    .line 26
    return-object v0
.end method

.method public static A02()LX/RBM;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
        since = "We should use Ultralight static instead of using FBPay SDK .ref -  https://www.internalfb.com/intern/staticdocs/ultralight/docs/statics example D56740830"
    .end annotation

    .line 0
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7jm;->A0G(LX/7jm;)V

    .line 7
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 9
    iget-object v1, v0, LX/7tc;->A01:LX/KZN;

    .line 11
    const-string v0, "FBPayAuthManager Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 18
    iget-object v0, v0, LX/7tc;->A01:LX/KZN;

    .line 20
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/RBM;

    .line 26
    return-object v0
.end method

.method public static A03()LX/7jz;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
        since = "We should use Ultralight static instead of using FBPay SDK .ref -  https://www.internalfb.com/intern/staticdocs/ultralight/docs/statics example D56740830"
    .end annotation

    .line 0
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7jm;->A0G(LX/7jm;)V

    .line 7
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 9
    iget-object v1, v0, LX/7tc;->A0A:LX/KZN;

    .line 11
    const-string v0, "PttManager Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 18
    iget-object v0, v0, LX/7tc;->A0A:LX/KZN;

    .line 20
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7jz;

    .line 26
    return-object v0
.end method

.method public static A04()LX/7jm;
    .locals 2

    .line 0
    sget-object v0, LX/7jm;->A02:LX/7jm;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v1, LX/7jm;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/7jm;->A02:LX/7jm;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LX/7jm;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, LX/7jm;->A02:LX/7jm;

    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/7jm;->A02:LX/7jm;

    .line 25
    return-object v0
.end method

.method public static A05()LX/Qwc;
    .locals 3

    .line 0
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7jm;->A0G(LX/7jm;)V

    .line 7
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 9
    iget-object v1, v0, LX/7tc;->A0E:LX/KZN;

    .line 11
    const-string v0, "FBPayUrlLauncher Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 18
    iget-object v0, v0, LX/7tc;->A0E:LX/KZN;

    .line 20
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Qwc;

    .line 26
    return-object v0
.end method

.method public static A06()LX/QjH;
    .locals 3

    .line 0
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7jm;->A0G(LX/7jm;)V

    .line 7
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 9
    iget-object v1, v0, LX/7tc;->A00:LX/KZN;

    .line 11
    const-string v0, "AppInfo Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 18
    iget-object v0, v0, LX/7tc;->A00:LX/KZN;

    .line 20
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/QjH;

    .line 26
    return-object v0
.end method

.method public static A07()LX/Sdq;
    .locals 3

    .line 0
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7jm;->A0G(LX/7jm;)V

    .line 7
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 9
    iget-object v1, v0, LX/7tc;->A0B:LX/KZN;

    .line 11
    const-string v0, "ResourcesManager Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 18
    iget-object v0, v0, LX/7tc;->A0B:LX/KZN;

    .line 20
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Sdq;

    .line 26
    return-object v0
.end method

.method public static A08()LX/bkJ;
    .locals 3

    .line 0
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7jm;->A0G(LX/7jm;)V

    .line 7
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 9
    iget-object v1, v0, LX/7tc;->A0D:LX/KZN;

    .line 11
    const-string v0, "Theme Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 18
    iget-object v0, v0, LX/7tc;->A0D:LX/KZN;

    .line 20
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/bkJ;

    .line 26
    return-object v0
.end method

.method public static A09()LX/Qd1;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
        since = "We should use Ultralight static instead of using FBPay SDK .ref -  https://www.internalfb.com/intern/staticdocs/ultralight/docs/statics example D73825776"
    .end annotation

    .line 0
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7jm;->A0G(LX/7jm;)V

    .line 7
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 9
    iget-object v1, v0, LX/7tc;->A03:LX/KZN;

    .line 11
    const-string v0, "FBPayCoroutines Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 18
    iget-object v0, v0, LX/7tc;->A03:LX/KZN;

    .line 20
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Qd1;

    .line 26
    return-object v0
.end method

.method public static A0A()LX/Vzb;
    .locals 3

    .line 0
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7jm;->A0G(LX/7jm;)V

    .line 7
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 9
    iget-object v1, v0, LX/7tc;->A07:LX/KZN;

    .line 11
    const-string v0, "FBPayHubManager Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 18
    iget-object v0, v0, LX/7tc;->A07:LX/KZN;

    .line 20
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Vzb;

    .line 26
    return-object v0
.end method

.method public static A0B()LX/IsS;
    .locals 3

    .line 0
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7jm;->A0G(LX/7jm;)V

    .line 7
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 9
    iget-object v1, v0, LX/7tc;->A0F:LX/KZN;

    .line 11
    const-string v0, "UserSessionManager Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 18
    iget-object v0, v0, LX/7tc;->A0F:LX/KZN;

    .line 20
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/IsS;

    .line 26
    return-object v0
.end method

.method public static A0C()LX/Qsf;
    .locals 3

    .line 0
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7jm;->A0G(LX/7jm;)V

    .line 7
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 9
    iget-object v1, v0, LX/7tc;->A08:LX/KZN;

    .line 11
    const-string v0, "FBPayImageLoader Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 18
    iget-object v0, v0, LX/7tc;->A08:LX/KZN;

    .line 20
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Qsf;

    .line 26
    return-object v0
.end method

.method public static A0D()LX/WJL;
    .locals 3

    .line 0
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7jm;->A0G(LX/7jm;)V

    .line 7
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 9
    iget-object v1, v0, LX/7tc;->A05:LX/KZN;

    .line 11
    const-string v0, "FbPayUIHelper Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 18
    iget-object v0, v0, LX/7tc;->A05:LX/KZN;

    .line 20
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/WJL;

    .line 26
    return-object v0
.end method

.method public static A0E()V
    .locals 3

    .line 0
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7jm;->A0G(LX/7jm;)V

    .line 7
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 9
    iget-object v1, v0, LX/7tc;->A02:LX/KZN;

    .line 11
    const-string v0, "CardScanner Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 18
    iget-object v0, v0, LX/7tc;->A02:LX/KZN;

    .line 20
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static A0F()V
    .locals 3

    .line 0
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7jm;->A0G(LX/7jm;)V

    .line 7
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 9
    iget-object v1, v0, LX/7tc;->A06:LX/KZN;

    .line 11
    const-string v0, "FBPayCoroutines Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    .line 18
    iget-object v0, v0, LX/7tc;->A06:LX/KZN;

    .line 20
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static A0G(LX/7jm;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/7jm;->A01:Z

    .line 6
    const-string v1, "FBPay SDK has not been initialized"

    .line 8
    invoke-static {v0, v1}, LX/0Ol;->A06(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/7jm;->A00:LX/7tc;

    .line 13
    invoke-static {v0, v1}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
