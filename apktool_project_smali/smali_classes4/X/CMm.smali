.class public final LX/CMm;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/2ZL;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/2ZL;ZZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CMm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CMm;->A01:LX/Qek;

    iput-boolean p4, p0, LX/CMm;->A04:Z

    iput-boolean p5, p0, LX/CMm;->A03:Z

    iput-object p3, p0, LX/CMm;->A02:LX/2ZL;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CMm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CMm;

    iget-object v1, p0, LX/CMm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/CMm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CMm;->A01:LX/Qek;

    iget-object v0, p1, LX/CMm;->A01:LX/Qek;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CMm;->A04:Z

    iget-boolean v0, p1, LX/CMm;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CMm;->A03:Z

    iget-boolean v0, p1, LX/CMm;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CMm;->A02:LX/2ZL;

    iget-object v0, p1, LX/CMm;->A02:LX/2ZL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CMm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CMm;->A01:LX/Qek;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CMm;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CMm;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CMm;->A02:LX/2ZL;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LogScrubberAdImpressionParams(userSession="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CMm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insightsHost="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CMm;->A01:LX/Qek;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightButtonRendered="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CMm;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasDotsRendered="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CMm;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clipsScrubberRowUiState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CMm;->A02:LX/2ZL;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
