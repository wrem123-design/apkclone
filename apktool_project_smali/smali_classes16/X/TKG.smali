.class public final LX/TKG;
.super LX/JiW;
.source ""


# instance fields
.field public final synthetic A00:LX/LBe;

.field public final synthetic A01:LX/LBe;

.field public final synthetic A02:LX/JiW;

.field public final synthetic A03:LX/CPM;

.field public final synthetic A04:LX/CPM;

.field public final synthetic A05:LX/CWo;


# direct methods
.method public constructor <init>(LX/LBe;LX/LBe;LX/JiW;LX/CPM;LX/CPM;LX/CWo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p6, p0, LX/TKG;->A05:LX/CWo;

    iput-object p4, p0, LX/TKG;->A04:LX/CPM;

    iput-object p1, p0, LX/TKG;->A01:LX/LBe;

    iput-object p5, p0, LX/TKG;->A03:LX/CPM;

    iput-object p2, p0, LX/TKG;->A00:LX/LBe;

    iput-object p3, p0, LX/TKG;->A02:LX/JiW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to open first camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/CPN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/TKG;->A02:LX/JiW;

    invoke-virtual {v0, p1}, LX/JiW;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Bbz;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Front camera opened successfully"

    invoke-static {v1, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/TKG;->A05:LX/CWo;

    iget-object v0, v4, LX/CWo;->A0F:LX/CPM;

    iget-object v2, p0, LX/TKG;->A04:LX/CPM;

    if-ne v0, v2, :cond_0

    iget v0, p1, LX/Bbz;->A01:I

    iput v0, v4, LX/CWo;->A00:I

    :cond_0
    iget-object v1, v2, LX/CPM;->A0R:LX/LkY;

    iget-object v0, p0, LX/TKG;->A01:LX/LBe;

    invoke-interface {v1, v0}, LX/LkY;->ABY(LX/LBe;)V

    iget-object v0, v4, LX/CWo;->A0C:LX/nMy;

    invoke-interface {v1, v0}, LX/LkY;->ABZ(LX/nMy;)V

    iget v0, p1, LX/Bbz;->A01:I

    invoke-virtual {v2, v0}, LX/CPM;->A0B(I)V

    iget-object v0, p0, LX/TKG;->A03:LX/CPM;

    iget-object v3, v0, LX/CPM;->A0R:LX/LkY;

    iget-object v2, v4, LX/CWo;->A0G:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v1, LX/TJr;

    invoke-direct {v1, v0, p1, p0}, LX/TJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/LkY;->Fcp(LX/JiW;Ljava/lang/String;I)V

    return-void
.end method
