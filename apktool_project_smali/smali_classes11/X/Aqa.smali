.class public final LX/Aqa;
.super LX/281;
.source ""

# interfaces
.implements LX/NBT;


# instance fields
.field public A00:LX/4iJ;

.field public A01:LX/N3e;

.field public A02:LX/8RB;

.field public A03:LX/XQD;

.field public A04:LX/NOe;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AOB()LX/JLH;
    .locals 1

    new-instance v0, LX/BrD;

    invoke-direct {v0, p0}, LX/JLH;-><init>(LX/NBT;)V

    return-object v0
.end method

.method public final Azg()LX/N3e;
    .locals 1

    iget-object v0, p0, LX/Aqa;->A01:LX/N3e;

    return-object v0
.end method

.method public final Azh()LX/8RB;
    .locals 1

    iget-object v0, p0, LX/Aqa;->A02:LX/8RB;

    return-object v0
.end method

.method public final Azk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aqa;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final B7F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aqa;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JSX;->A00(LX/NBT;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CUn()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/Aqa;->A05:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CUs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aqa;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Cd2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aqa;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Cd4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aqa;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Cd5()LX/XQD;
    .locals 1

    iget-object v0, p0, LX/Aqa;->A03:LX/XQD;

    return-object v0
.end method

.method public final Cd6()LX/4iJ;
    .locals 1

    iget-object v0, p0, LX/Aqa;->A00:LX/4iJ;

    return-object v0
.end method

.method public final D9D()LX/NOe;
    .locals 1

    iget-object v0, p0, LX/Aqa;->A04:LX/NOe;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/JSX;->A01(LX/2eo;LX/NBT;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Aqa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Aqa;

    iget-object v1, p0, LX/Aqa;->A01:LX/N3e;

    iget-object v0, p1, LX/Aqa;->A01:LX/N3e;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aqa;->A02:LX/8RB;

    iget-object v0, p1, LX/Aqa;->A02:LX/8RB;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Aqa;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Aqa;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aqa;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Aqa;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aqa;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/Aqa;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aqa;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Aqa;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aqa;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Aqa;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aqa;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Aqa;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aqa;->A03:LX/XQD;

    iget-object v0, p1, LX/Aqa;->A03:LX/XQD;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Aqa;->A00:LX/4iJ;

    iget-object v0, p1, LX/Aqa;->A00:LX/4iJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Aqa;->A04:LX/NOe;

    iget-object v0, p1, LX/Aqa;->A04:LX/NOe;

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

    iget-object v0, p0, LX/Aqa;->A01:LX/N3e;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Aqa;->A02:LX/8RB;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Aqa;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Aqa;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Aqa;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Aqa;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Aqa;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Aqa;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Aqa;->A03:LX/XQD;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Aqa;->A00:LX/4iJ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Aqa;->A04:LX/NOe;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
