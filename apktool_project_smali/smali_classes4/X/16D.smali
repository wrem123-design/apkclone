.class public final LX/16D;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/1tF;

.field public final synthetic A02:LX/WFV;

.field public final synthetic A03:LX/15D;

.field public final synthetic A04:LX/10W;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1tF;LX/WFV;LX/15D;LX/10W;Z)V
    .locals 1

    iput-object p5, p0, LX/16D;->A04:LX/10W;

    iput-object p1, p0, LX/16D;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/16D;->A03:LX/15D;

    iput-object p3, p0, LX/16D;->A02:LX/WFV;

    iput-object p2, p0, LX/16D;->A01:LX/1tF;

    iput-boolean p6, p0, LX/16D;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/16D;->A04:LX/10W;

    iget-object v6, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/16D;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, p0, LX/16D;->A03:LX/15D;

    iget-object v3, p0, LX/16D;->A02:LX/WFV;

    iget-object v2, p0, LX/16D;->A01:LX/1tF;

    iget-boolean v0, p0, LX/16D;->A05:Z

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/16F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/16F;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/16F;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v4, v1, LX/16F;->A05:LX/15D;

    iput-object v3, v1, LX/16F;->A04:LX/WFV;

    iput-object v2, v1, LX/16F;->A02:LX/1tF;

    iput-boolean v0, v1, LX/16F;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
