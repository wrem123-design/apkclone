.class public final LX/NGp;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/1Ps;

.field public A05:LX/Fas;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/NGp;->A01:Landroid/app/Activity;

    iget-object v4, p0, LX/NGp;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    iget-object v2, p0, LX/NGp;->A02:LX/AHT;

    iget-object v1, p0, LX/NGp;->A05:LX/Fas;

    iget-object v0, p0, LX/NGp;->A04:LX/1Ps;

    filled-new-array {v5, v4, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/aSn;

    invoke-direct {v1, p0, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x33b377e6

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/Qtr;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)LX/UNd;

    move-result-object v3

    sget-object v2, LX/04U;->A02:LX/6rG;

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.TIRU"

    new-instance v0, LX/QYS;

    invoke-direct {v0, v2, v3, v1}, LX/QYS;-><init>(LX/04U;LX/UNd;Ljava/lang/Object;)V

    return-object v0
.end method
