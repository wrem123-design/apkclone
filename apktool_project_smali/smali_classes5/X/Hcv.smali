.class public final LX/Hcv;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/mDi;

.field public A01:LX/G4X;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

.field public A04:LX/5er;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

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

.field public A0R:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hcv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hcv;

    iget-object v1, p0, LX/Hcv;->A01:LX/G4X;

    iget-object v0, p1, LX/Hcv;->A01:LX/G4X;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hcv;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/Hcv;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Hcv;->A0Q:Z

    iget-boolean v0, p1, LX/Hcv;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hcv;->A0P:Z

    iget-boolean v0, p1, LX/Hcv;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hcv;->A0F:Z

    iget-boolean v0, p1, LX/Hcv;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hcv;->A0G:Z

    iget-boolean v0, p1, LX/Hcv;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hcv;->A0D:Z

    iget-boolean v0, p1, LX/Hcv;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hcv;->A0I:Z

    iget-boolean v0, p1, LX/Hcv;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hcv;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    iget-object v0, p1, LX/Hcv;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hcv;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Hcv;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hcv;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/Hcv;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hcv;->A00:LX/mDi;

    iget-object v0, p1, LX/Hcv;->A00:LX/mDi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Hcv;->A0K:Z

    iget-boolean v0, p1, LX/Hcv;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hcv;->A0N:Z

    iget-boolean v0, p1, LX/Hcv;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hcv;->A0J:Z

    iget-boolean v0, p1, LX/Hcv;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hcv;->A04:LX/5er;

    iget-object v0, p1, LX/Hcv;->A04:LX/5er;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hcv;->A0E:Z

    iget-boolean v0, p1, LX/Hcv;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hcv;->A0O:Z

    iget-boolean v0, p1, LX/Hcv;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hcv;->A0R:Z

    iget-boolean v0, p1, LX/Hcv;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hcv;->A0H:Z

    iget-boolean v0, p1, LX/Hcv;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hcv;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Hcv;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hcv;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Hcv;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hcv;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Hcv;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hcv;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Hcv;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hcv;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Hcv;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Hcv;->A0M:Z

    iget-boolean v0, p1, LX/Hcv;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hcv;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Hcv;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Hcv;->A0L:Z

    iget-boolean v0, p1, LX/Hcv;->A0L:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Hcv;->A01:LX/G4X;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Hcv;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Hcv;->A0Q:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Hcv;->A0P:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Hcv;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Hcv;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Hcv;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Hcv;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Hcv;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hcv;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hcv;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hcv;->A00:LX/mDi;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Hcv;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Hcv;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Hcv;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Hcv;->A04:LX/5er;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Hcv;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Hcv;->A0O:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Hcv;->A0R:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    invoke-static {v0}, LX/838;->A00(I)I

    move-result v1

    iget-boolean v0, p0, LX/Hcv;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Hcv;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hcv;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hcv;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hcv;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hcv;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Hcv;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Hcv;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Hcv;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
