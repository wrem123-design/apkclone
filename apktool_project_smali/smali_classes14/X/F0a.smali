.class public final LX/F0a;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/F1H;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/F1H;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F0a;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/F0a;->A01:LX/F1H;

    iput-object p3, p0, LX/F0a;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v1, p0, LX/F0a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5De;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v2

    invoke-static {v1}, LX/C23;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dx;

    move-result-object v3

    iget-object v4, p0, LX/F0a;->A01:LX/F1H;

    iget-object v5, p0, LX/F0a;->A02:Ljava/lang/String;

    new-instance v0, LX/4fY;

    invoke-direct/range {v0 .. v5}, LX/4fY;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;LX/5Dx;LX/F1H;Ljava/lang/String;)V

    return-object v0
.end method
