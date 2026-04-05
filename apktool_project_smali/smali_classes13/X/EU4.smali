.class public final LX/EU4;
.super LX/J7H;
.source ""


# instance fields
.field public A00:LX/kwB;

.field public A01:LX/4ON;

.field public A02:LX/8Fg;

.field public A03:LX/LEL;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 9

    iget-object v0, p0, LX/EU4;->A02:LX/8Fg;

    iget-object v3, p0, LX/EU4;->A00:LX/kwB;

    const/4 v2, 0x0

    iget-boolean v8, p0, LX/EU4;->A04:Z

    iget-object v4, p0, LX/EU4;->A01:LX/4ON;

    iget-object v6, p0, LX/EU4;->A03:LX/LEL;

    const/4 v7, 0x0

    new-instance v1, LX/RsD;

    move-object v5, v2

    invoke-direct/range {v1 .. v8}, LX/J85;-><init>(LX/kvx;LX/kwB;LX/4ON;Ljava/lang/String;LX/LEL;ZZ)V

    iput-object v0, v1, LX/RsD;->A00:LX/8Fg;

    return-object v1
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 10

    move-object v2, p1

    check-cast v2, LX/RsD;

    iget-object v1, p0, LX/EU4;->A02:LX/8Fg;

    iget-object v4, p0, LX/EU4;->A00:LX/kwB;

    const/4 v3, 0x0

    const/4 v8, 0x0

    iget-boolean v9, p0, LX/EU4;->A04:Z

    iget-object v5, p0, LX/EU4;->A01:LX/4ON;

    iget-object v7, p0, LX/EU4;->A03:LX/LEL;

    iget-object v0, v2, LX/RsD;->A00:LX/8Fg;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, LX/RsD;->A00:LX/8Fg;

    invoke-static {v2}, LX/20d;->A00(LX/Da2;)V

    :cond_0
    move-object v6, v3

    invoke-virtual/range {v2 .. v9}, LX/J85;->A0b(LX/kvx;LX/kwB;LX/4ON;Ljava/lang/String;LX/LEL;ZZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/EU4;

    iget-object v1, p0, LX/EU4;->A02:LX/8Fg;

    iget-object v0, p1, LX/EU4;->A02:LX/8Fg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EU4;->A00:LX/kwB;

    iget-object v0, p1, LX/EU4;->A00:LX/kwB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EU4;->A04:Z

    iget-boolean v0, p1, LX/EU4;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EU4;->A01:LX/4ON;

    iget-object v0, p1, LX/EU4;->A01:LX/4ON;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EU4;->A03:LX/LEL;

    iget-object v0, p1, LX/EU4;->A03:LX/LEL;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EU4;->A02:LX/8Fg;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/EU4;->A00:LX/kwB;

    const/4 v0, 0x0

    invoke-static {v1}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, LX/444;->A0F(II)I

    move-result v1

    invoke-static {v1}, LX/838;->A00(I)I

    move-result v2

    iget-boolean v1, p0, LX/EU4;->A04:Z

    invoke-static {v2, v1}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/EU4;->A01:LX/4ON;

    if-eqz v1, :cond_0

    iget v0, v1, LX/4ON;->A00:I

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/EU4;->A03:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
