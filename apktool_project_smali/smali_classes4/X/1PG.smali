.class public final LX/1PG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PG;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Z)LX/Liq;
    .locals 9

    const/4 v2, 0x1

    move-object v5, p2

    iget-object v3, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object v4, p1

    move-object v6, p3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v3, LX/3LB;

    move v8, p4

    invoke-direct/range {v3 .. v8}, LX/3LB;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Ljava/lang/Integer;Z)V

    return-object v3

    :cond_0
    iget-object v1, p3, LX/4ND;->A0c:LX/6Aj;

    sget-object v0, LX/6Aj;->A0F:LX/6Aj;

    if-eq v1, v0, :cond_1

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1PG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, p3, v1}, LX/2WL;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p1, v0, :cond_2

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0s()Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/2WN;->A00:LX/2WN;

    invoke-virtual {v0, v1, v3}, LX/2WN;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {p2, p3}, LX/2WJ;->A00(LX/8jV;LX/4ND;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-ne v0, v2, :cond_5

    sget-object v7, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v3, LX/2Wn;->A00:LX/2Wn;

    return-object v3
.end method
