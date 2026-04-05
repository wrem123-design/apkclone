.class public final LX/eGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9y1;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/C6G;


# virtual methods
.method public final AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eGm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/eGm;->A01:LX/C6G;

    iget-object v0, v0, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {p1, v1, v0}, LX/Dam;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void
.end method
