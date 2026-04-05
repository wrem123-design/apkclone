.class public final LX/9JM;
.super LX/1ku;
.source ""

# interfaces
.implements LX/joo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/lCG;

.field public A03:LX/9Fo;

.field public A04:LX/9JC;

.field public A05:LX/9JL;

.field public A06:LX/Gsb;

.field public A07:LX/Sxc;

.field public A08:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

.field public A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0A:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0B:LX/2bo;

.field public A0C:Ljava/lang/Double;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z


# virtual methods
.method public final C2q()Ljava/lang/String;
    .locals 2

    const-string v1, "header"

    invoke-interface {p0}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v0, v0, LX/9JC;->A09:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/9Jk;->A02(LX/joo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CTY()LX/9JC;
    .locals 1

    iget-object v0, p0, LX/9JM;->A04:LX/9JC;

    return-object v0
.end method

.method public final synthetic CTb()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v0, v0, LX/9JC;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Ceu()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v0, v0, LX/9JC;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DIE()LX/M40;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/M40;

    invoke-direct {v0, v2, v1}, LX/M40;-><init>(LX/GsH;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9JM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9JM;

    iget-object v1, p0, LX/9JM;->A04:LX/9JC;

    iget-object v0, p1, LX/9JM;->A04:LX/9JC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JM;->A05:LX/9JL;

    iget-object v0, p1, LX/9JM;->A05:LX/9JL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JM;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/9JM;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JM;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/9JM;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JM;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/9JM;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JM;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/9JM;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JM;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/9JM;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JM;->A0E:Ljava/lang/Long;

    iget-object v0, p1, LX/9JM;->A0E:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9JM;->A00:I

    iget v0, p1, LX/9JM;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9JM;->A0B:LX/2bo;

    iget-object v0, p1, LX/9JM;->A0B:LX/2bo;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0m:Z

    iget-boolean v0, p1, LX/9JM;->A0m:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0b:Z

    iget-boolean v0, p1, LX/9JM;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0h:Z

    iget-boolean v0, p1, LX/9JM;->A0h:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9JM;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/9JM;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0e:Z

    iget-boolean v0, p1, LX/9JM;->A0e:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0g:Z

    iget-boolean v0, p1, LX/9JM;->A0g:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9JM;->A0C:Ljava/lang/Double;

    iget-object v0, p1, LX/9JM;->A0C:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0Y:Z

    iget-boolean v0, p1, LX/9JM;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0S:Z

    iget-boolean v0, p1, LX/9JM;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0q:Z

    iget-boolean v0, p1, LX/9JM;->A0q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0d:Z

    iget-boolean v0, p1, LX/9JM;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0c:Z

    iget-boolean v0, p1, LX/9JM;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0i:Z

    iget-boolean v0, p1, LX/9JM;->A0i:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0U:Z

    iget-boolean v0, p1, LX/9JM;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0T:Z

    iget-boolean v0, p1, LX/9JM;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0w:Z

    iget-boolean v0, p1, LX/9JM;->A0w:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0u:Z

    iget-boolean v0, p1, LX/9JM;->A0u:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0v:Z

    iget-boolean v0, p1, LX/9JM;->A0v:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9JM;->A03:LX/9Fo;

    iget-object v0, p1, LX/9JM;->A03:LX/9Fo;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0a:Z

    iget-boolean v0, p1, LX/9JM;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0Z:Z

    iget-boolean v0, p1, LX/9JM;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0j:Z

    iget-boolean v0, p1, LX/9JM;->A0j:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9JM;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/9JM;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JM;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/9JM;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JM;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/9JM;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JM;->A08:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iget-object v0, p1, LX/9JM;->A08:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JM;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/9JM;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JM;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/9JM;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0x:Z

    iget-boolean v0, p1, LX/9JM;->A0x:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0k:Z

    iget-boolean v0, p1, LX/9JM;->A0k:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9JM;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/9JM;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JM;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/9JM;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0t:Z

    iget-boolean v0, p1, LX/9JM;->A0t:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0r:Z

    iget-boolean v0, p1, LX/9JM;->A0r:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9JM;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/9JM;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JM;->A07:LX/Sxc;

    iget-object v0, p1, LX/9JM;->A07:LX/Sxc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JM;->A06:LX/Gsb;

    iget-object v0, p1, LX/9JM;->A06:LX/Gsb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0n:Z

    iget-boolean v0, p1, LX/9JM;->A0n:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0s:Z

    iget-boolean v0, p1, LX/9JM;->A0s:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9JM;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/9JM;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JM;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/9JM;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0X:Z

    iget-boolean v0, p1, LX/9JM;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0W:Z

    iget-boolean v0, p1, LX/9JM;->A0W:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9JM;->A01:I

    iget v0, p1, LX/9JM;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0f:Z

    iget-boolean v0, p1, LX/9JM;->A0f:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9JM;->A02:LX/lCG;

    iget-object v0, p1, LX/9JM;->A02:LX/lCG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0l:Z

    iget-boolean v0, p1, LX/9JM;->A0l:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0p:Z

    iget-boolean v0, p1, LX/9JM;->A0p:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0o:Z

    iget-boolean v0, p1, LX/9JM;->A0o:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JM;->A0V:Z

    iget-boolean v0, p1, LX/9JM;->A0V:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9JM;->A04:LX/9JC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9JM;->A05:LX/9JL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A0L:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A0M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A0R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A0E:Ljava/lang/Long;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9JM;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A0B:LX/2bo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0m:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0b:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0h:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/9KE;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0e:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0g:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A0C:Ljava/lang/Double;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0Y:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0S:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0q:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0d:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0c:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0i:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0U:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0T:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0w:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0u:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0v:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A03:LX/9Fo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0a:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0Z:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0j:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A0G:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A0F:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A08:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A0O:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A0P:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0x:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0k:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A0N:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0t:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0r:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A0H:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A07:LX/Sxc;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A06:LX/Gsb;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0n:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0s:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A0I:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A0J:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0X:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0W:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9JM;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0f:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JM;->A02:LX/lCG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0l:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0p:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0o:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JM;->A0V:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
