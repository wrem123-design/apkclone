.class public final LX/ASw;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ASw;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v1, p0, LX/ASw;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/ASz;

    invoke-direct {v2, v1}, LX/ASz;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ATL;

    invoke-direct {v0, v1}, LX/ATL;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/ASv;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v2, v1, LX/ASv;->A01:LX/ASz;

    iput-object v0, v1, LX/ASv;->A00:LX/ATL;

    sget-object v0, LX/ATi;->A00:LX/ATi;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/ASv;->A04:LX/LEo;

    sget-object v0, LX/ATj;->A00:LX/ATj;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/ASv;->A03:LX/LEo;

    sget-object v0, LX/ATq;->A00:LX/ATq;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/ASv;->A02:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
