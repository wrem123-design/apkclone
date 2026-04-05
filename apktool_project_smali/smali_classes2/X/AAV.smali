.class public abstract LX/AAV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v2, v0, LX/3aq;->A0D:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, p1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p2, v1, LX/8gI;->A1V:Ljava/lang/String;

    iput-object p3, v1, LX/8gI;->A1W:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0g:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0f:Ljava/lang/Integer;

    iput-object v2, v1, LX/8gI;->A1P:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v3, v1, LX/8gI;->A2H:Z

    iput-object p4, v1, LX/8gI;->A11:Ljava/lang/String;

    iput-boolean v3, v1, LX/8gI;->A1r:Z

    iput-boolean v3, v1, LX/8gI;->A20:Z

    iput-boolean v4, v1, LX/8gI;->A2P:Z

    iput p7, v1, LX/8gI;->A02:I

    if-gtz p7, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v1, LX/8gI;->A2W:Z

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
