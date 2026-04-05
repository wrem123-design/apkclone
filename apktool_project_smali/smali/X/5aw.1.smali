.class public final LX/5aw;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.UpdateHandlerMessage"

    .line 8
    if-nez v4, :cond_0

    .line 10
    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    check-cast v4, LX/5ba;

    .line 20
    iget-object v3, v4, LX/5ba;->A00:LX/1G1;

    .line 22
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x81073c007827d1L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v4, LX/5ba;->A01:Lcom/instagram/user/model/User;

    .line 45
    new-instance v0, LX/7rp;

    .line 47
    invoke-direct {v0, v1}, LX/7rp;-><init>(Lcom/instagram/user/model/User;)V

    .line 50
    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, v4, LX/5ba;->A01:Lcom/instagram/user/model/User;

    .line 56
    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    .line 59
    return-void
.end method
