.class public final LX/EU3;
.super LX/J7H;
.source ""


# instance fields
.field public A00:LX/4pW;

.field public A01:LX/OMU;

.field public A02:Ljava/lang/Integer;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 5

    iget-object v4, p0, LX/EU3;->A00:LX/4pW;

    iget-object v3, p0, LX/EU3;->A01:LX/OMU;

    iget-boolean v2, p0, LX/EU3;->A03:Z

    iget-object v1, p0, LX/EU3;->A02:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/ES5;

    invoke-direct {v0}, LX/5mX;-><init>()V

    iput-object v4, v0, LX/ES5;->A01:LX/4pW;

    iput-object v3, v0, LX/ES5;->A02:LX/OMU;

    iput-boolean v2, v0, LX/ES5;->A04:Z

    iput-object v1, v0, LX/ES5;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 3

    check-cast p1, LX/ES5;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ES5;->A01:LX/4pW;

    iget-object v2, p0, LX/EU3;->A00:LX/4pW;

    if-ne v0, v2, :cond_0

    iget-object v1, p1, LX/ES5;->A02:LX/OMU;

    iget-object v0, p0, LX/EU3;->A01:LX/OMU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/ES5;->A04:Z

    iget-boolean v0, p0, LX/EU3;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/ES5;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/EU3;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, p1, LX/ES5;->A01:LX/4pW;

    iget-object v0, p0, LX/EU3;->A01:LX/OMU;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/ES5;->A02:LX/OMU;

    iget-boolean v0, p0, LX/EU3;->A03:Z

    iput-boolean v0, p1, LX/ES5;->A04:Z

    iget-object v0, p0, LX/EU3;->A02:Ljava/lang/Integer;

    iput-object v0, p1, LX/ES5;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/ES5;->A00:LX/jey;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/5mX;->A0T(LX/jey;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LX/ES5;->A00:LX/jey;

    invoke-static {p1}, LX/ES5;->A00(LX/ES5;)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EU3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EU3;

    iget-object v1, p0, LX/EU3;->A00:LX/4pW;

    iget-object v0, p1, LX/EU3;->A00:LX/4pW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EU3;->A01:LX/OMU;

    iget-object v0, p1, LX/EU3;->A01:LX/OMU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EU3;->A03:Z

    iget-boolean v0, p1, LX/EU3;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EU3;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/EU3;->A02:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/EU3;->A00:LX/4pW;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EU3;->A01:LX/OMU;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EU3;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EU3;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
