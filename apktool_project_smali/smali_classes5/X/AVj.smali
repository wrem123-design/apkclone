.class public final LX/AVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbh;


# instance fields
.field public final synthetic A00:LX/GQh;


# direct methods
.method public constructor <init>(LX/GQh;)V
    .locals 0

    iput-object p1, p0, LX/AVj;->A00:LX/GQh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDy(J)V
    .locals 4

    iget-object v2, p0, LX/AVj;->A00:LX/GQh;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {v2}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-object v0, v0, LX/9g2;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x3

    new-instance v0, LX/BI9;

    invoke-direct {v0, v1}, LX/BI9;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/Sh0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
