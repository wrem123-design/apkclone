.class public final LX/16G;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/10W;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/10W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/16G;->A00:LX/10W;

    iput-object p2, p0, LX/16G;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/16G;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/16G;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/16G;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/16G;->A00:LX/10W;

    iget-object v5, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/16G;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/16G;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/16G;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/16G;->A04:Z

    new-instance v1, LX/16H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/16H;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/16H;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/16H;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/16H;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/16H;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
