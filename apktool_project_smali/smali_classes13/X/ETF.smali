.class public final LX/ETF;
.super LX/J7H;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 2

    iget-boolean v0, p0, LX/ETF;->A00:Z

    new-instance v1, LX/EPB;

    invoke-direct {v1}, LX/9ju;-><init>()V

    iput-boolean v0, v1, LX/EPB;->A02:Z

    const/4 v0, 0x0

    invoke-static {v0}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v0

    iput-object v0, v1, LX/EPB;->A01:LX/6l2;

    invoke-static {}, LX/3S1;->A00()LX/6l2;

    move-result-object v0

    iput-object v0, v1, LX/EPB;->A00:LX/6l2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 1

    check-cast p1, LX/EPB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ETF;->A00:Z

    iput-boolean v0, p1, LX/EPB;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/EPB;->A00(LX/EPB;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ETF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ETF;

    iget-boolean v1, p0, LX/ETF;->A00:Z

    iget-boolean v0, p1, LX/ETF;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/ETF;->A00:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    return v0
.end method
