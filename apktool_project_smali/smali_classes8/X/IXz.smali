.class public abstract LX/IXz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BXz;)LX/LWv;
    .locals 2

    invoke-static {p0}, LX/BXz;->A00(LX/BXz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EPJ;->A02(Landroid/content/Context;)LX/LWv;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/6Yg;->A0A:LX/6ZF;

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    invoke-virtual {v1, p0, p1, v0}, LX/6ZF;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6Yg;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.logger.store.IgLiveHostLoggerStore"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/EPJ;

    return-object v1
.end method

.method public static A02(LX/ExS;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ExS;->A0D:LX/AHT;

    invoke-static {v0, v1}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6Yg;->A00()V

    invoke-static {p1}, LX/I8k;->A00(Ljava/lang/Throwable;)V

    return-void
.end method
