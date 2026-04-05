.class public final LX/2SJ;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lgs;


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/4ND;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/6Aa;

.field public A04:LX/Hzy;

.field public A05:LX/miK;

.field public A06:LX/Lgu;

.field public A07:LX/Lgv;

.field public A08:LX/Lgx;

.field public A09:LX/Lgy;

.field public A0A:LX/Lgz;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2SJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2SJ;

    iget-object v1, p0, LX/2SJ;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/2SJ;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2SJ;->A03:LX/6Aa;

    iget-object v0, p1, LX/2SJ;->A03:LX/6Aa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2SJ;->A00:LX/8jV;

    iget-object v0, p1, LX/2SJ;->A00:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2SJ;->A01:LX/4ND;

    iget-object v0, p1, LX/2SJ;->A01:LX/4ND;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2SJ;->A0K:Z

    iget-boolean v0, p1, LX/2SJ;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2SJ;->A06:LX/Lgu;

    iget-object v0, p1, LX/2SJ;->A06:LX/Lgu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2SJ;->A0H:Z

    iget-boolean v0, p1, LX/2SJ;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2SJ;->A07:LX/Lgv;

    iget-object v0, p1, LX/2SJ;->A07:LX/Lgv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2SJ;->A0A:LX/Lgz;

    iget-object v0, p1, LX/2SJ;->A0A:LX/Lgz;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2SJ;->A09:LX/Lgy;

    iget-object v0, p1, LX/2SJ;->A09:LX/Lgy;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2SJ;->A05:LX/miK;

    iget-object v0, p1, LX/2SJ;->A05:LX/miK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2SJ;->A04:LX/Hzy;

    iget-object v0, p1, LX/2SJ;->A04:LX/Hzy;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2SJ;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/2SJ;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2SJ;->A08:LX/Lgx;

    iget-object v0, p1, LX/2SJ;->A08:LX/Lgx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2SJ;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/2SJ;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2SJ;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/2SJ;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2SJ;->A0I:Z

    iget-boolean v0, p1, LX/2SJ;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2SJ;->A0G:Z

    iget-boolean v0, p1, LX/2SJ;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2SJ;->A0J:Z

    iget-boolean v0, p1, LX/2SJ;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2SJ;->A0F:Z

    iget-boolean v0, p1, LX/2SJ;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2SJ;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/2SJ;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/2SJ;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2SJ;->A03:LX/6Aa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SJ;->A00:LX/8jV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SJ;->A01:LX/4ND;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2SJ;->A0K:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SJ;->A06:LX/Lgu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2SJ;->A0H:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SJ;->A07:LX/Lgv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SJ;->A0A:LX/Lgz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SJ;->A09:LX/Lgy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SJ;->A05:LX/miK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SJ;->A04:LX/Hzy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v0, p0, LX/2SJ;->A0B:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/2SJ;->A08:LX/Lgx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SJ;->A0E:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SJ;->A0D:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2SJ;->A0I:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2SJ;->A0G:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2SJ;->A0J:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2SJ;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SJ;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x170

    :goto_3
    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    const-string v0, "BusinessRating"

    goto :goto_4

    :cond_5
    const/16 v0, 0x185

    goto :goto_3

    :cond_6
    const-string v0, "AppRating"

    goto :goto_4
.end method
