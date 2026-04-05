.class public final LX/0j2;
.super LX/9iw;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p1}, LX/9iw;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/0j2;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A01()LX/5hM;
    .locals 1

    sget-object v0, LX/5hM;->A0I:LX/5hM;

    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A13()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_carousel_prompt"

    invoke-static {v1, v0, v2}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0j2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4NJ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    return v2
.end method
