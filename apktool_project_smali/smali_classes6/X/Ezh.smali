.class public abstract LX/Ezh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/ERN;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/ERN;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/EVM;->A00(Ljava/lang/String;)LX/6tp;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00(LX/6tp;)LX/2qN;

    move-result-object v7

    iget-object v4, p1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6st;

    iget v0, v7, LX/2qN;->A00:I

    add-int/lit8 v3, v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    iget v1, v7, LX/2qN;->A01:I

    new-instance v0, LX/2qN;

    invoke-direct {v0, v1, v3, v5, v2}, LX/2qN;-><init>(IIZI)V

    invoke-virtual {v4, v6, v0}, LX/6st;->A01(LX/6tp;LX/2qN;)V

    invoke-virtual {p2, p0, p1}, LX/ERN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2qN;

    move-result-object v1

    invoke-static {v8}, LX/EVM;->A00(Ljava/lang/String;)LX/6tp;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A03(LX/6tp;LX/2qN;)V

    return-void
.end method
