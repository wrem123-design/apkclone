.class public abstract LX/Zta;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v7}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v4

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :try_start_0
    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, v4, v2}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/5wI;->parseFromJson(LX/HTD;)LX/4BV;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, LX/6qh;

    invoke-direct {v6, v0}, LX/6qh;-><init>(LX/4BV;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v6, LX/6qh;->A0S:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0e:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, v4}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A1W:Ljava/lang/String;

    invoke-virtual {v6}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A1a:Ljava/lang/String;

    iget-object v0, v6, LX/6qh;->A0Z:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A1A:Ljava/lang/String;

    iput-boolean v7, v1, LX/8gI;->A2P:Z

    iput-boolean v3, v1, LX/8gI;->A2V:Z

    iput-boolean v7, v1, LX/8gI;->A2q:Z

    invoke-virtual {v6}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0y:Ljava/lang/String;

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    invoke-virtual {v6}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/6qh;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/5Jf;->A0A(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/6qh;->A07:LX/2k0;

    invoke-virtual {v5, v0, v2, v1}, LX/4cV;->A09(LX/2j7;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :catch_0
    :cond_0
    return-object v8
.end method
