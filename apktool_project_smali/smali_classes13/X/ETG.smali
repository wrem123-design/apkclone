.class public final LX/ETG;
.super LX/J7H;
.source ""


# instance fields
.field public A00:LX/htl;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 3

    iget-object v1, p0, LX/ETG;->A00:LX/htl;

    iget-object v0, p0, LX/ETG;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/EQD;

    invoke-direct {v2}, LX/9ju;-><init>()V

    iput-object v1, v2, LX/EQD;->A05:LX/htl;

    iput-object v0, v2, LX/EQD;->A09:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/EQD;->A04:J

    sget-wide v0, LX/2dN;->A01:J

    iput-wide v0, v2, LX/EQD;->A03:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/EQD;->A00:F

    const/4 v0, 0x3

    iput v0, v2, LX/EQD;->A02:I

    return-object v2
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 2

    check-cast p1, LX/EQD;

    iget-object v0, p0, LX/ETG;->A00:LX/htl;

    iget-object v1, p0, LX/ETG;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/EQD;->A05:LX/htl;

    iget-object v0, p1, LX/EQD;->A09:Lkotlin/jvm/functions/Function1;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, LX/EQD;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/EQD;->A0A:Z

    invoke-static {p1}, LX/6k4;->A00(LX/Da0;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ETG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ETG;->A00:LX/htl;

    check-cast p1, LX/ETG;

    iget-object v0, p1, LX/ETG;->A00:LX/htl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ETG;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/ETG;->A01:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ETG;->A00:LX/htl;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ETG;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
