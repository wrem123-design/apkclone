.class public final LX/Kny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Noh;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kny;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Kny;->A01:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final DE7()Lcom/instagram/user/model/User;
    .locals 2

    iget-object v1, p0, LX/Kny;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Kny;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DaL()Z
    .locals 1

    iget-object v0, p0, LX/Kny;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    return v0
.end method

.method public final Dj9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dqp()Z
    .locals 1

    iget-object v0, p0, LX/Kny;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Dsu()Z
    .locals 1

    iget-object v0, p0, LX/Kny;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    return v0
.end method
