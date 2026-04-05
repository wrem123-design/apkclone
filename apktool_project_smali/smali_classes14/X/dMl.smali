.class public final LX/dMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtd;


# instance fields
.field public A00:LX/mtd;

.field public A01:LX/LEN;


# virtual methods
.method public final CVo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/dMl;->A00:LX/mtd;

    invoke-interface {v0}, LX/mtd;->CVo()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Dcn(JZ)Z
    .locals 1

    iget-object v0, p0, LX/dMl;->A00:LX/mtd;

    invoke-interface {v0, p1, p2, p3}, LX/mtd;->Dcn(JZ)Z

    move-result v0

    return v0
.end method

.method public final Fv2(JZ)Z
    .locals 2

    iget-object v1, p0, LX/dMl;->A01:LX/LEN;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, p3}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    :cond_0
    iget-object v0, p0, LX/dMl;->A00:LX/mtd;

    invoke-interface {v0, p1, p2, p3}, LX/mtd;->Fv2(JZ)Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dMl;->A00:LX/mtd;

    invoke-interface {v0}, LX/mtd;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
