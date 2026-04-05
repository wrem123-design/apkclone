.class public final LX/E1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msJ;


# instance fields
.field public final A00:LX/mwi;

.field public final A01:LX/8aV;

.field public final A02:LX/RQk;

.field public final A03:LX/RQp;


# direct methods
.method public constructor <init>(LX/mwi;Lcom/instagram/common/session/UserSession;LX/8aV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/E1V;->A01:LX/8aV;

    iput-object p1, p0, LX/E1V;->A00:LX/mwi;

    sget-object v1, LX/2om;->A03:LX/2on;

    const-string v0, "clips_viewer_afi"

    invoke-static {p2, v0}, LX/3lD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3lE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v0

    new-instance v1, LX/RQk;

    invoke-direct {v1, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object p2, v1, LX/RQk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/RQk;->A00:LX/mwi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/E1V;->A02:LX/RQk;

    new-instance v1, LX/RQp;

    invoke-direct {v1}, LX/BUD;-><init>()V

    iput-object p1, v1, LX/RQp;->A00:LX/mwi;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/E1V;->A03:LX/RQp;

    return-void
.end method


# virtual methods
.method public final synthetic DxP(LX/8jV;)V
    .locals 0

    return-void
.end method

.method public final FlL(Landroid/view/View;LX/8jV;LX/4ND;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clips_viewer_afi_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    iget-object v0, p0, LX/E1V;->A02:LX/RQk;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/E1V;->A00:LX/mwi;

    instance-of v0, v0, LX/1Cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E1V;->A03:LX/RQp;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    iget-object v1, p0, LX/E1V;->A01:LX/8aV;

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_1
    return-void
.end method

.method public final GaV(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E1V;->A01:LX/8aV;

    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V

    return-void
.end method
