.class public final LX/HXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq9;


# instance fields
.field public A00:J

.field public A01:LX/Kq9;


# virtual methods
.method public final Baq(LX/ERM;LX/ERM;LX/ERM;)J
    .locals 4

    iget-object v0, p0, LX/HXk;->A01:LX/Kq9;

    invoke-interface {v0, p1, p2, p3}, LX/Kq9;->Baq(LX/ERM;LX/ERM;LX/ERM;)J

    move-result-wide v2

    iget-wide v0, p0, LX/HXk;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final synthetic BeA(LX/ERM;LX/ERM;LX/ERM;)LX/ERM;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual {p0, p1, p2, p3}, LX/HXk;->Baq(LX/ERM;LX/ERM;LX/ERM;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, LX/HXk;->DFg(LX/ERM;LX/ERM;LX/ERM;J)LX/ERM;

    move-result-object v0

    return-object v0
.end method

.method public final DFM(LX/ERM;LX/ERM;LX/ERM;J)LX/ERM;
    .locals 9

    iget-wide v1, p0, LX/HXk;->A00:J

    cmp-long v0, p4, v1

    move-object v4, p1

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v3, p0, LX/HXk;->A01:LX/Kq9;

    sub-long v7, p4, v1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v3 .. v8}, LX/Kq9;->DFM(LX/ERM;LX/ERM;LX/ERM;J)LX/ERM;

    move-result-object v0

    return-object v0
.end method

.method public final DFg(LX/ERM;LX/ERM;LX/ERM;J)LX/ERM;
    .locals 6

    iget-wide v1, p0, LX/HXk;->A00:J

    cmp-long v0, p4, v1

    move-object v3, p3

    if-gez v0, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p0, LX/HXk;->A01:LX/Kq9;

    sub-long v4, p4, v1

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/Kq9;->DFg(LX/ERM;LX/ERM;LX/ERM;J)LX/ERM;

    move-result-object v0

    return-object v0
.end method

.method public final Dhb()Z
    .locals 1

    iget-object v0, p0, LX/HXk;->A01:LX/Kq9;

    invoke-interface {v0}, LX/Kq9;->Dhb()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/HXk;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HXk;

    iget-wide v3, p1, LX/HXk;->A00:J

    iget-wide v1, p0, LX/HXk;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p1, LX/HXk;->A01:LX/Kq9;

    iget-object v0, p0, LX/HXk;->A01:LX/Kq9;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/HXk;->A01:LX/Kq9;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/HXk;->A00:J

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
