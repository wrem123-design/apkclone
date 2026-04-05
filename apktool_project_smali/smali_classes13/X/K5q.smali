.class public final LX/K5q;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/lCG;

.field public A02:LX/9JN;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/2bo;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

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


# direct methods
.method public static A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/K5q;
    .locals 1

    new-instance v0, LX/K5q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/K5q;->A09:Ljava/lang/String;

    iput-object p2, v0, LX/K5q;->A0A:Ljava/lang/String;

    iput-object p0, v0, LX/K5q;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, v0, LX/K5q;->A07:Ljava/lang/String;

    iput-boolean p4, v0, LX/K5q;->A0H:Z

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K5q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K5q;

    iget-object v1, p0, LX/K5q;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/K5q;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5q;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/K5q;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5q;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/K5q;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5q;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/K5q;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K5q;->A0H:Z

    iget-boolean v0, p1, LX/K5q;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5q;->A0I:Z

    iget-boolean v0, p1, LX/K5q;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5q;->A0M:Z

    iget-boolean v0, p1, LX/K5q;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5q;->A0N:Z

    iget-boolean v0, p1, LX/K5q;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5q;->A0F:Z

    iget-boolean v0, p1, LX/K5q;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5q;->A0J:Z

    iget-boolean v0, p1, LX/K5q;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5q;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/K5q;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K5q;->A0K:Z

    iget-boolean v0, p1, LX/K5q;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5q;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/K5q;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5q;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/K5q;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K5q;->A0E:Z

    iget-boolean v0, p1, LX/K5q;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5q;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/K5q;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5q;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/K5q;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K5q;->A0L:Z

    iget-boolean v0, p1, LX/K5q;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5q;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/K5q;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5q;->A04:LX/2bo;

    iget-object v0, p1, LX/K5q;->A04:LX/2bo;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5q;->A0G:Z

    iget-boolean v0, p1, LX/K5q;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5q;->A01:LX/lCG;

    iget-object v0, p1, LX/K5q;->A01:LX/lCG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K5q;->A00:I

    iget v0, p1, LX/K5q;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5q;->A02:LX/9JN;

    iget-object v0, p1, LX/K5q;->A02:LX/9JN;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K5q;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K5q;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K5q;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5q;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K5q;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5q;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5q;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5q;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5q;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5q;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K5q;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K5q;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K5q;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/9KE;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5q;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K5q;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K5q;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5q;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K5q;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K5q;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5q;->A04:LX/2bo;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K5q;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K5q;->A01:LX/lCG;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K5q;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5q;->A02:LX/9JN;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
