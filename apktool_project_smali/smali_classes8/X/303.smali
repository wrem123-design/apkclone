.class public final LX/303;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/30R;

.field public A01:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/303;->A00:LX/30R;

    if-eqz v0, :cond_0

    invoke-interface {p3, v0}, LX/Nly;->F7P(LX/30R;)V

    return-void

    :cond_0
    new-instance v1, LX/LRS;

    invoke-direct {v1, p1, p2, p0, p3}, LX/LRS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/303;LX/Nly;)V

    iget-object v0, p0, LX/303;->A01:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nlw;Ljava/lang/String;)V

    return-void
.end method
