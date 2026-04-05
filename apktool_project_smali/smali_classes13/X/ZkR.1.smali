.class public final LX/ZkR;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/TiB;


# direct methods
.method public constructor <init>(LX/TiB;FJ)V
    .locals 1

    iput-wide p3, p0, LX/ZkR;->A01:J

    iput-object p1, p0, LX/ZkR;->A02:LX/TiB;

    iput p2, p0, LX/ZkR;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, LX/ZkR;->A01:J

    long-to-float v3, v0

    iget-object v0, p0, LX/ZkR;->A02:LX/TiB;

    iget-object v0, v0, LX/TiB;->A00:LX/Uzw;

    iget-object v0, v0, LX/Uzw;->A05:LX/KOp;

    invoke-static {v0}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    iget v0, p0, LX/ZkR;->A00:F

    cmpl-float v0, v3, v0

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
