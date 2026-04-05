.class public final LX/6vQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6jR;


# direct methods
.method public constructor <init>(LX/6jR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6vQ;->A00:LX/6jR;

    return-void
.end method


# virtual methods
.method public final A00(LX/6jW;I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6vQ;->A00:LX/6jR;

    iget-object v3, p1, LX/6jW;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, p1, LX/6jW;->A02:LX/6Aa;

    iget-boolean v1, p1, LX/6jW;->A04:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6jR;->A01:LX/Dbo;

    invoke-interface {v0, v3, v2, p2, v1}, LX/Dbo;->EOY(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V

    :cond_0
    return-void
.end method

.method public final A01(LX/6jW;I)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6vQ;->A00:LX/6jR;

    iget-object v2, p1, LX/6jW;->A01:Lcom/instagram/feed/media/Media;

    iget-object v3, p1, LX/6jW;->A02:LX/6Aa;

    iget-boolean v6, p1, LX/6jW;->A04:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6jR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v1, v1, LX/6jR;->A01:LX/Dbo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    move v5, p2

    invoke-interface/range {v1 .. v6}, LX/Dbo;->EPK(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
