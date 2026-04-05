.class public final LX/ccu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public volatile A01:Z

.field public volatile A02:Z


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x38d515dc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x1d2b30d8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    const v0, 0x61e5616f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-boolean v0, p0, LX/ccu;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ccu;->A02:Z

    const v0, 0x373ba011

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v4, p0, LX/ccu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811282000065c9L    # 3.038969588139992E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x821282000c2106L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    invoke-static {v4}, LX/Bev;->A00(LX/mnL;)LX/Bex;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/Bex;->A03(JLjava/lang/Integer;)V

    :cond_1
    const v0, 0x3050e5f5

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-boolean v0, p0, LX/ccu;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ccu;->A01:Z

    :cond_0
    return-void
.end method
