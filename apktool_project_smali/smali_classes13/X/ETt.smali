.class public final LX/ETt;
.super LX/J7H;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 4

    iget-object v3, p0, LX/ETt;->A02:Ljava/lang/Integer;

    iget v2, p0, LX/ETt;->A01:F

    iget v1, p0, LX/ETt;->A00:F

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EPa;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v3, v0, LX/EPa;->A02:Ljava/lang/Integer;

    iput v2, v0, LX/EPa;->A01:F

    iput v1, v0, LX/EPa;->A00:F

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 4

    check-cast p1, LX/EPa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ETt;->A02:Ljava/lang/Integer;

    iget v2, p0, LX/ETt;->A01:F

    iget v1, p0, LX/ETt;->A00:F

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/EPa;->A02:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget v0, p1, LX/EPa;->A01:F

    invoke-static {v2, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/EPa;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v3, p1, LX/EPa;->A02:Ljava/lang/Integer;

    iput v2, p1, LX/EPa;->A01:F

    iput v1, p1, LX/EPa;->A00:F

    invoke-static {p1}, LX/6k4;->A00(LX/Da0;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ETt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ETt;

    iget-object v1, p0, LX/ETt;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/ETt;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ETt;->A01:F

    iget v0, p1, LX/ETt;->A01:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ETt;->A00:F

    iget v0, p1, LX/ETt;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ETt;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "None"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/ETt;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ETt;->A00:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "End"

    goto :goto_0

    :cond_1
    const-string v0, "Loop"

    goto :goto_0

    :cond_2
    const-string v0, "Middle"

    goto :goto_0

    :cond_3
    const-string v0, "Start"

    goto :goto_0
.end method
