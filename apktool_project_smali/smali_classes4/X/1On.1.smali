.class public final LX/1On;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;ZZ)LX/2ZN;
    .locals 7

    move-object v3, p0

    iget-object v2, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CdM()LX/NRH;

    move-result-object v1

    :goto_0
    invoke-static {v1, p0, p2}, LX/2VH;->A04(LX/NRH;LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CdM()LX/NRH;

    move-result-object v0

    :cond_0
    invoke-static {v0, p0, p2}, LX/2VH;->A05(LX/NRH;LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v0, LX/2VH;->A01:LX/2VH;

    invoke-virtual {v0, p0, p2}, LX/2VH;->A0E(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v1, :cond_1

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    move-object v4, p1

    iget-object v5, p1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v5, :cond_4

    new-instance v2, LX/2ZN;

    move p1, p3

    move p2, p4

    invoke-direct/range {v2 .. v9}, LX/2ZN;-><init>(LX/8jV;LX/4ND;LX/6Aa;ZZZZ)V

    return-object v2

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
