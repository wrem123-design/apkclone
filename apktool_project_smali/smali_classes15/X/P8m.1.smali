.class public final LX/P8m;
.super LX/1ku;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:Landroid/content/Context;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/7nQ;

.field public A06:LX/7hR;

.field public A07:LX/0U7;

.field public A08:LX/6Aa;

.field public A09:LX/7vZ;

.field public A0A:LX/6UE;

.field public A0B:LX/7iK;

.field public A0C:LX/7nZ;

.field public A0D:LX/5gW;

.field public A0E:LX/7Wu;

.field public A0F:LX/P6Y;

.field public A0G:LX/DA6;

.field public A0H:LX/7hr;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P8m;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P8m;

    iget-object v1, p0, LX/P8m;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/P8m;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P8m;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/P8m;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P8m;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/P8m;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P8m;->A0I:Ljava/lang/Integer;

    iget-object v0, p1, LX/P8m;->A0I:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/P8m;->A02:F

    iget v0, p1, LX/P8m;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/P8m;->A05:LX/7nQ;

    iget-object v0, p1, LX/P8m;->A05:LX/7nQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P8m;->A07:LX/0U7;

    iget-object v0, p1, LX/P8m;->A07:LX/0U7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P8m;->A0L:Ljava/util/List;

    iget-object v0, p1, LX/P8m;->A0L:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P8m;->A06:LX/7hR;

    iget-object v0, p1, LX/P8m;->A06:LX/7hR;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P8m;->A0M:Z

    iget-boolean v0, p1, LX/P8m;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P8m;->A0B:LX/7iK;

    iget-object v0, p1, LX/P8m;->A0B:LX/7iK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P8m;->A0A:LX/6UE;

    iget-object v0, p1, LX/P8m;->A0A:LX/6UE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P8m;->A0C:LX/7nZ;

    iget-object v0, p1, LX/P8m;->A0C:LX/7nZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P8m;->A0H:LX/7hr;

    iget-object v0, p1, LX/P8m;->A0H:LX/7hr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P8m;->A0D:LX/5gW;

    iget-object v0, p1, LX/P8m;->A0D:LX/5gW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P8m;->A09:LX/7vZ;

    iget-object v0, p1, LX/P8m;->A09:LX/7vZ;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P8m;->A0N:Z

    iget-boolean v0, p1, LX/P8m;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P8m;->A0F:LX/P6Y;

    iget-object v0, p1, LX/P8m;->A0F:LX/P6Y;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P8m;->A0P:Z

    iget-boolean v0, p1, LX/P8m;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P8m;->A0O:Z

    iget-boolean v0, p1, LX/P8m;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P8m;->A08:LX/6Aa;

    iget-object v0, p1, LX/P8m;->A08:LX/6Aa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P8m;->A03:Landroid/content/Context;

    iget-object v0, p1, LX/P8m;->A03:Landroid/content/Context;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P8m;->A0E:LX/7Wu;

    iget-object v0, p1, LX/P8m;->A0E:LX/7Wu;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P8m;->A0T:Z

    iget-boolean v0, p1, LX/P8m;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P8m;->A0U:Z

    iget-boolean v0, p1, LX/P8m;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P8m;->A0R:Z

    iget-boolean v0, p1, LX/P8m;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P8m;->A0S:Z

    iget-boolean v0, p1, LX/P8m;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/P8m;->A01:D

    iget-wide v0, p1, LX/P8m;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/P8m;->A00:D

    iget-wide v0, p1, LX/P8m;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/P8m;->A0Q:Z

    iget-boolean v0, p1, LX/P8m;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P8m;->A0G:LX/DA6;

    iget-object v0, p1, LX/P8m;->A0G:LX/DA6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/P8m;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P8m;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/P8m;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/P8m;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "DEFAULT"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/P8m;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/P8m;->A05:LX/7nQ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P8m;->A07:LX/0U7;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P8m;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P8m;->A06:LX/7hR;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/P8m;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/P8m;->A0B:LX/7iK;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P8m;->A0A:LX/6UE;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P8m;->A0C:LX/7nZ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P8m;->A0H:LX/7hr;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P8m;->A0D:LX/5gW;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P8m;->A09:LX/7vZ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/P8m;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/P8m;->A0F:LX/P6Y;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/P8m;->A0P:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P8m;->A0O:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/P8m;->A08:LX/6Aa;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P8m;->A03:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P8m;->A0E:LX/7Wu;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P8m;->A0T:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P8m;->A0U:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P8m;->A0R:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P8m;->A0S:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/P8m;->A01:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v2

    iget-wide v0, p0, LX/P8m;->A00:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v1

    iget-boolean v0, p0, LX/P8m;->A0Q:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/P8m;->A0G:LX/DA6;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "ROUNDED_BORDER"

    goto/16 :goto_0
.end method
