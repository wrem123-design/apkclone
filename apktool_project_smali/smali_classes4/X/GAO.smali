.class public final LX/GAO;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1OF;

.field public A02:LX/1LC;

.field public A03:LX/1PG;


# virtual methods
.method public final A0N(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;)LX/OGM;
    .locals 6

    iget-object v0, p0, LX/GAO;->A01:LX/1OF;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, LX/1OF;->A0N(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Z)LX/2WB;

    move-result-object v5

    iget-object v0, p0, LX/GAO;->A02:LX/1LC;

    invoke-virtual {v0, p2}, LX/1LC;->A00(LX/8jV;)LX/Lim;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, LX/2Wl;

    invoke-direct {v3, p2, v0, v1, v1}, LX/2Wl;-><init>(LX/8jV;ZZZ)V

    iget-object v2, p0, LX/GAO;->A03:LX/1PG;

    iget-object v1, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2P:Z

    invoke-virtual {v2, v1, p2, p3, v0}, LX/1PG;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Z)LX/Liq;

    move-result-object v0

    new-instance v1, LX/OGM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OGM;->A01:LX/2WB;

    iput-object v4, v1, LX/OGM;->A02:LX/Lim;

    iput-object v3, v1, LX/OGM;->A04:LX/2Wl;

    iput-object v0, v1, LX/OGM;->A03:LX/Liq;

    iput-object p2, v1, LX/OGM;->A00:LX/8jV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
