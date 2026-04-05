.class public final LX/ETI;
.super LX/J7H;
.source ""


# instance fields
.field public A00:J

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 4

    iget-wide v2, p0, LX/ETI;->A00:J

    iget-object v1, p0, LX/ETI;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/EHD;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-wide v2, v0, LX/EHD;->A00:J

    iput-object v1, v0, LX/EHD;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 3

    check-cast p1, LX/EHD;

    iget-wide v0, p0, LX/ETI;->A00:J

    iput-wide v0, p1, LX/EHD;->A00:J

    iget-object v0, p0, LX/ETI;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/EHD;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/EHD;->A01:LX/hto;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hto;->GaP()V

    :cond_0
    iget-wide v1, p1, LX/EHD;->A00:J

    iget-object v0, p1, LX/EHD;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2}, LX/5Vn;->A00(LX/jey;Lkotlin/jvm/functions/Function1;J)LX/6uB;

    move-result-object v0

    iput-object v0, p1, LX/EHD;->A01:LX/hto;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ETI;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ETI;

    iget-wide v3, p0, LX/ETI;->A00:J

    iget-wide v1, p1, LX/ETI;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ETI;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/ETI;->A01:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, LX/ETI;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/ETI;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
