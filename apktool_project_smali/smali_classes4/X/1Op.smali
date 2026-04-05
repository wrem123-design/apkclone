.class public final LX/1Op;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/6Aa;)LX/2ZK;
    .locals 9

    move-object v5, p0

    invoke-virtual {p0}, LX/8jV;->A0a()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/8jV;->A0X()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/8jV;->A0d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v1, 0x810c8500014d40L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CdM()LX/NRH;

    move-result-object v1

    :goto_0
    invoke-static {v1, p0, p2}, LX/2VH;->A04(LX/NRH;LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    iget-object v1, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CdM()LX/NRH;

    move-result-object v0

    :cond_3
    invoke-static {v0, p0, p2}, LX/2VH;->A05(LX/NRH;LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v0, LX/2VH;->A01:LX/2VH;

    invoke-virtual {v0, p0, p2}, LX/2VH;->A0E(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v1, :cond_4

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 p0, 0x1

    :cond_5
    move-object v7, p3

    if-eqz p3, :cond_7

    new-instance v4, LX/2ZK;

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LX/2ZK;-><init>(LX/8jV;LX/4ND;LX/6Aa;ZZ)V

    return-object v4

    :cond_6
    move-object v1, v0

    goto :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
