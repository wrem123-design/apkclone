.class public final LX/ETb;
.super LX/J7H;
.source ""


# instance fields
.field public A00:LX/Wgg;

.field public A01:LX/auJ;

.field public A02:LX/KOp;


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 4

    iget-object v3, p0, LX/ETb;->A01:LX/auJ;

    iget-object v1, p0, LX/ETb;->A02:LX/KOp;

    iget-object v0, p0, LX/ETb;->A00:LX/Wgg;

    new-instance v2, LX/E91;

    invoke-direct {v2}, LX/9ju;-><init>()V

    iput-object v3, v2, LX/E91;->A02:LX/auJ;

    iput-object v1, v2, LX/E91;->A03:LX/KOp;

    iput-object v0, v2, LX/E91;->A01:LX/Wgg;

    sget-wide v0, LX/VnH;->A00:J

    iput-wide v0, v2, LX/E91;->A00:J

    return-object v2
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 1

    check-cast p1, LX/E91;

    iget-object v0, p0, LX/ETb;->A01:LX/auJ;

    iput-object v0, p1, LX/E91;->A02:LX/auJ;

    iget-object v0, p0, LX/ETb;->A02:LX/KOp;

    iput-object v0, p1, LX/E91;->A03:LX/KOp;

    iget-object v0, p0, LX/ETb;->A00:LX/Wgg;

    iput-object v0, p1, LX/E91;->A01:LX/Wgg;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/ETb;

    if-eqz v0, :cond_0

    check-cast p1, LX/ETb;

    iget-object v1, p1, LX/ETb;->A01:LX/auJ;

    iget-object v0, p0, LX/ETb;->A01:LX/auJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/ETb;->A02:LX/KOp;

    iget-object v0, p0, LX/ETb;->A02:LX/KOp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ETb;->A00:LX/Wgg;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ETb;->A01:LX/auJ;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ETb;->A02:LX/KOp;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
