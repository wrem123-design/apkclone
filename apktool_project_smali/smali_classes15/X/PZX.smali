.class public final LX/PZX;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9Ty;

.field public A03:LX/9Xd;

.field public A04:LX/9wC;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/PZX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PZX;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/PZX;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PZX;->A04:LX/9wC;

    iget-object v0, p1, LX/PZX;->A04:LX/9wC;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PZX;->A0A:Z

    iget-boolean v0, p1, LX/PZX;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PZX;->A02:LX/9Ty;

    iget-object v0, p1, LX/PZX;->A02:LX/9Ty;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PZX;->A03:LX/9Xd;

    iget-object v0, p1, LX/PZX;->A03:LX/9Xd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PZX;->A0D:Z

    iget-boolean v0, p1, LX/PZX;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PZX;->A0C:Z

    iget-boolean v0, p1, LX/PZX;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PZX;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/PZX;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PZX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PZX;

    iget-object v1, p0, LX/PZX;->A05:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/PZX;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PZX;->A01:I

    iget v0, p1, LX/PZX;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PZX;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/PZX;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PZX;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/PZX;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PZX;->A06:Ljava/lang/Float;

    iget-object v0, p1, LX/PZX;->A06:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PZX;->A00:I

    iget v0, p1, LX/PZX;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PZX;->A04:LX/9wC;

    iget-object v0, p1, LX/PZX;->A04:LX/9wC;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PZX;->A0A:Z

    iget-boolean v0, p1, LX/PZX;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PZX;->A02:LX/9Ty;

    iget-object v0, p1, LX/PZX;->A02:LX/9Ty;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PZX;->A03:LX/9Xd;

    iget-object v0, p1, LX/PZX;->A03:LX/9Xd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PZX;->A0D:Z

    iget-boolean v0, p1, LX/PZX;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PZX;->A0C:Z

    iget-boolean v0, p1, LX/PZX;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PZX;->A0B:Z

    iget-boolean v0, p1, LX/PZX;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PZX;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/PZX;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/PZX;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "REACTION:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PZX;->A02:LX/9Ty;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9Ty;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/XEE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "REQUEST:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PZX;->A03:LX/9Xd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Xd;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "INCOMING"

    :goto_1
    invoke-static {v0, v2}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x17c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "null"

    goto :goto_1

    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PZX;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/PZX;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PZX;->A07:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PZX;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PZX;->A06:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PZX;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PZX;->A04:LX/9wC;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PZX;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PZX;->A02:LX/9Ty;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PZX;->A03:LX/9Xd;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PZX;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PZX;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PZX;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PZX;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
