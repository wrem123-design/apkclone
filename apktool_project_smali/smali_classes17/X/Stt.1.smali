.class public final LX/Stt;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/XC9;

.field public A05:LX/StX;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Stt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Stt;

    iget-object v1, p0, LX/Stt;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Stt;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Stt;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Stt;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Stt;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Stt;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Stt;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Stt;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Stt;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/Stt;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Stt;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/Stt;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Stt;->A02:I

    iget v0, p1, LX/Stt;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Stt;->A01:I

    iget v0, p1, LX/Stt;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Stt;->A03:I

    iget v0, p1, LX/Stt;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Stt;->A00:I

    iget v0, p1, LX/Stt;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Stt;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/Stt;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Stt;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Stt;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Stt;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Stt;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Stt;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Stt;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Stt;->A0Q:Z

    iget-boolean v0, p1, LX/Stt;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Stt;->A0P:Z

    iget-boolean v0, p1, LX/Stt;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Stt;->A0L:Z

    iget-boolean v0, p1, LX/Stt;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Stt;->A0M:Z

    iget-boolean v0, p1, LX/Stt;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Stt;->A0N:Z

    iget-boolean v0, p1, LX/Stt;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Stt;->A0I:Z

    iget-boolean v0, p1, LX/Stt;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Stt;->A0H:Z

    iget-boolean v0, p1, LX/Stt;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Stt;->A0O:Z

    iget-boolean v0, p1, LX/Stt;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Stt;->A0K:Z

    iget-boolean v0, p1, LX/Stt;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Stt;->A0J:Z

    iget-boolean v0, p1, LX/Stt;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Stt;->A05:LX/StX;

    iget-object v0, p1, LX/Stt;->A05:LX/StX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Stt;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Stt;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Stt;->A04:LX/XC9;

    iget-object v0, p1, LX/Stt;->A04:LX/XC9;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Stt;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Stt;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Stt;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Stt;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Stt;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Stt;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Stt;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Stt;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Stt;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Stt;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Stt;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Stt;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Stt;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Stt;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Stt;->A0Q:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Stt;->A0P:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Stt;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Stt;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Stt;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Stt;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Stt;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Stt;->A0O:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Stt;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Stt;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Stt;->A05:LX/StX;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Stt;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Stt;->A04:LX/XC9;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
