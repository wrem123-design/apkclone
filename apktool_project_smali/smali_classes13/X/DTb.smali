.class public final LX/DTb;
.super LX/J7H;
.source ""


# instance fields
.field public A00:LX/htl;

.field public A01:LX/DUq;


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 3

    iget-object v2, p0, LX/DTb;->A00:LX/htl;

    iget-object v1, p0, LX/DTb;->A01:LX/DUq;

    new-instance v0, LX/DU5;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v2, v0, LX/DU5;->A00:LX/htl;

    iput-object v1, v0, LX/DU5;->A02:LX/DUq;

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 3

    check-cast p1, LX/DU5;

    iget-object v2, p0, LX/DTb;->A00:LX/htl;

    iget-object v1, p0, LX/DTb;->A01:LX/DUq;

    iget-object v0, p1, LX/DU5;->A00:LX/htl;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/DU5;->A02:LX/DUq;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/DU5;->A01:LX/ERW;

    :cond_1
    iput-object v2, p1, LX/DU5;->A00:LX/htl;

    iput-object v1, p1, LX/DU5;->A02:LX/DUq;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DTb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DTb;

    iget-object v1, p0, LX/DTb;->A00:LX/htl;

    iget-object v0, p1, LX/DTb;->A00:LX/htl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DTb;->A01:LX/DUq;

    iget-object v0, p1, LX/DTb;->A01:LX/DUq;

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

    iget-object v0, p0, LX/DTb;->A00:LX/htl;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/DTb;->A01:LX/DUq;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleDropShadowElement(shape="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DTb;->A00:LX/htl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadow="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DTb;->A01:LX/DUq;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
