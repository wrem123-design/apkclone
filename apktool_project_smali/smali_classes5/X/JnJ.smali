.class public abstract LX/JnJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/7PC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p6, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0J:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, p2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p4, v1, LX/8gI;->A1W:Ljava/lang/String;

    iput p5, v1, LX/8gI;->A02:I

    iput-object p3, v1, LX/8gI;->A13:Ljava/lang/String;

    iput-object p1, v1, LX/8gI;->A07:LX/7PC;

    invoke-static {p1}, LX/Jis;->A00(LX/7PC;)LX/2PN;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A08:LX/2PN;

    iput-boolean v2, v1, LX/8gI;->A2W:Z

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2h:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0
.end method
