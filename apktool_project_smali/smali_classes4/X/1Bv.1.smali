.class public final LX/1Bv;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/19F;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/19F;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Bv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Bv;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1Bv;->A02:LX/19F;

    iput-object p1, p0, LX/1Bv;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v5, p0, LX/1Bv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/18s;->A00(Lcom/instagram/common/session/UserSession;)LX/BIm;

    move-result-object v3

    iget-object v2, p0, LX/1Bv;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/1Bv;->A02:LX/19F;

    iget-object v0, p0, LX/1Bv;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/0l6;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v5, v4, LX/0l6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/0l6;->A04:LX/BIm;

    iput-object v2, v4, LX/0l6;->A05:Ljava/lang/String;

    iput-object v1, v4, LX/0l6;->A03:LX/19F;

    iput-object v0, v4, LX/0l6;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v5}, LX/0eO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, v4, LX/0l6;->A00:I

    invoke-static {v4}, LX/0l6;->A00(LX/0l6;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/BIm;->A07:LX/LEo;

    const/4 v0, 0x2

    new-instance v3, LX/7zI;

    invoke-direct {v3, v0, v4, v1}, LX/7zI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A00:LX/mKh;

    sget-object v0, LX/1Bw;->A00:LX/1Bw;

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0l6;->A06:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    sget-object v0, LX/2LJ;->A00:LX/2LJ;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    goto :goto_0
.end method
