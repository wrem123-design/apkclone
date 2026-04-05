.class public final LX/1LG;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/1LE;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1LE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1LG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1LG;->A00:LX/1LE;

    return-void
.end method


# virtual methods
.method public final A0N(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;)LX/Lic;
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Lcom/instagram/clips/model/ClipsReplyBarData;

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v0, :cond_1

    iget-boolean v7, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A0A:Z

    :cond_1
    iget-object v4, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v2, LX/1Cw;->A00:LX/1Cw;

    iget-object v5, p0, LX/1LG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {v2 .. v8}, LX/1Cw;->A02(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v5, v6, v7, v8}, LX/1Cw;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3C:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_2

    iget-object v0, p2, LX/8jV;->A0N:LX/ADU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ADU;->Bcz()Z

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v0, LX/3GK;

    invoke-direct {v0, p2, p3}, LX/3GK;-><init>(LX/8jV;LX/4ND;)V

    :goto_0
    check-cast v0, LX/Lic;

    return-object v0

    :cond_2
    sget-object v0, LX/2Uq;->A00:LX/2Uq;

    goto :goto_0
.end method
