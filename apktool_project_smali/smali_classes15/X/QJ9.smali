.class public final LX/QJ9;
.super LX/25O;
.source ""

# interfaces
.implements LX/mPk;


# instance fields
.field public A00:LX/VBR;

.field public A01:LX/Uzb;

.field public A02:Ljava/lang/Long;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Afg()LX/YOu;
    .locals 1

    new-instance v0, LX/TEK;

    invoke-direct {v0, p0}, LX/YOu;-><init>(LX/mPk;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZFp;->A00(LX/mPk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bvr()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/QJ9;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final CwS()LX/VBR;
    .locals 1

    iget-object v0, p0, LX/QJ9;->A00:LX/VBR;

    return-object v0
.end method

.method public final D1s()LX/Uzb;
    .locals 1

    iget-object v0, p0, LX/QJ9;->A01:LX/Uzb;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZFp;->A01(LX/mPk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QJ9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QJ9;

    iget-object v1, p0, LX/QJ9;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/QJ9;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QJ9;->A00:LX/VBR;

    iget-object v0, p1, LX/QJ9;->A00:LX/VBR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QJ9;->A01:LX/Uzb;

    iget-object v0, p1, LX/QJ9;->A01:LX/Uzb;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QJ9;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QJ9;->A00:LX/VBR;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QJ9;->A01:LX/Uzb;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
