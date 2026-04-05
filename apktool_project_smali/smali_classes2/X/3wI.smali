.class public final LX/3wI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3wD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3wD;

    invoke-direct {v0, p1, p2}, LX/3wD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/3wI;->A00:LX/3wD;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/3wI;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, LX/ZRo;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CMo()LX/NQp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NQp;->BSS()LX/2MX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3wI;->A00:LX/3wD;

    invoke-virtual {v0, v2, v1, p2}, LX/3wD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
