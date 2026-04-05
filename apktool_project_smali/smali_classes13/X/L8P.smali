.class public final LX/L8P;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/9JJ;

.field public A01:LX/Kdh;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/5wv;

.field public A05:Z


# direct methods
.method public static A00(LX/L8P;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/L8P;->A04:LX/5wv;

    invoke-static {p0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/joo;

    invoke-interface {p0}, LX/joo;->CTY()LX/9JC;

    move-result-object p0

    iget-object p0, p0, LX/9JC;->A09:Ljava/lang/String;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    check-cast p0, LX/L8P;

    iget-object v0, p0, LX/L8P;->A04:LX/5wv;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/joo;

    invoke-interface {v0}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v0, v0, LX/9JC;->A09:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L8P;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L8P;

    iget-object v1, p0, LX/L8P;->A04:LX/5wv;

    iget-object v0, p1, LX/L8P;->A04:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L8P;->A01:LX/Kdh;

    iget-object v0, p1, LX/L8P;->A01:LX/Kdh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L8P;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/L8P;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L8P;->A05:Z

    iget-boolean v0, p1, LX/L8P;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L8P;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/L8P;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L8P;->A00:LX/9JJ;

    iget-object v0, p1, LX/L8P;->A00:LX/9JJ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L8P;->A04:LX/5wv;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L8P;->A01:LX/Kdh;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L8P;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L8P;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L8P;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L8P;->A00:LX/9JJ;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
