.class public final LX/ETd;
.super LX/J7H;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/KOp;

.field public A02:LX/KOp;


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 4

    iget v3, p0, LX/ETd;->A00:F

    iget-object v2, p0, LX/ETd;->A02:LX/KOp;

    iget-object v1, p0, LX/ETd;->A01:LX/KOp;

    new-instance v0, LX/EQT;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput v3, v0, LX/EQT;->A00:F

    iput-object v2, v0, LX/EQT;->A02:LX/KOp;

    iput-object v1, v0, LX/EQT;->A01:LX/KOp;

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 1

    check-cast p1, LX/EQT;

    iget v0, p0, LX/ETd;->A00:F

    iput v0, p1, LX/EQT;->A00:F

    iget-object v0, p0, LX/ETd;->A02:LX/KOp;

    iput-object v0, p1, LX/EQT;->A02:LX/KOp;

    iget-object v0, p0, LX/ETd;->A01:LX/KOp;

    iput-object v0, p1, LX/EQT;->A01:LX/KOp;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/ETd;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/ETd;->A00:F

    check-cast p1, LX/ETd;

    iget v0, p1, LX/ETd;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/ETd;->A02:LX/KOp;

    iget-object v0, p1, LX/ETd;->A02:LX/KOp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ETd;->A01:LX/KOp;

    iget-object v0, p1, LX/ETd;->A01:LX/KOp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/ETd;->A02:LX/KOp;

    const/4 v2, 0x0

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ETd;->A01:LX/KOp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ETd;->A00:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
