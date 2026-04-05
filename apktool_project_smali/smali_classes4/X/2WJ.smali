.class public final LX/2WJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8jV;LX/4ND;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, LX/8jV;->A0N()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/4ND;->A0g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-ne v0, v3, :cond_3

    return v3

    :cond_1
    iget-object v0, p1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_2

    iget v1, v0, LX/6Aa;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v2
.end method


# virtual methods
.method public final A01(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p2, p3, p4}, LX/2WL;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, LX/2WJ;->A00(LX/8jV;LX/4ND;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p3, LX/4ND;->A0c:LX/6Aj;

    sget-object v0, LX/6Aj;->A0F:LX/6Aj;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/2WN;->A00:LX/2WN;

    invoke-virtual {v0, p4, v2}, LX/2WN;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method
