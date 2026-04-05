.class public final LX/ET8;
.super LX/J7H;
.source ""


# instance fields
.field public A00:LX/QiQ;


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 2

    iget-object v0, p0, LX/ET8;->A00:LX/QiQ;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ELH;

    invoke-direct {v1}, LX/9ju;-><init>()V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/ELH;->A00:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 2

    check-cast p1, LX/ELH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ET8;->A00:LX/QiQ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ELH;->A00:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ET8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ET8;

    iget-object v1, p0, LX/ET8;->A00:LX/QiQ;

    iget-object v0, p1, LX/ET8;->A00:LX/QiQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ET8;->A00:LX/QiQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
