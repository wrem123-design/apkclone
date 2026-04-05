.class public final LX/OVB;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/85o;

.field public A01:LX/Yor;

.field public A02:LX/Yp3;

.field public A03:LX/ZNx;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static A00(LX/85o;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/OVB;
    .locals 1

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/OVB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/OVB;->A04:Ljava/lang/String;

    iput-boolean p3, v0, LX/OVB;->A08:Z

    iput-object p0, v0, LX/OVB;->A00:LX/85o;

    iput-boolean p4, v0, LX/OVB;->A07:Z

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OVB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OVB;

    iget-object v1, p0, LX/OVB;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/OVB;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OVB;->A08:Z

    iget-boolean v0, p1, LX/OVB;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OVB;->A00:LX/85o;

    iget-object v0, p1, LX/OVB;->A00:LX/85o;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OVB;->A07:Z

    iget-boolean v0, p1, LX/OVB;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OVB;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/OVB;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVB;->A03:LX/ZNx;

    iget-object v0, p1, LX/OVB;->A03:LX/ZNx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVB;->A02:LX/Yp3;

    iget-object v0, p1, LX/OVB;->A02:LX/Yp3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVB;->A01:LX/Yor;

    iget-object v0, p1, LX/OVB;->A01:LX/Yor;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OVB;->A06:Z

    iget-boolean v0, p1, LX/OVB;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OVB;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/OVB;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OVB;->A00:LX/85o;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OVB;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OVB;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVB;->A03:LX/ZNx;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVB;->A02:LX/Yp3;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVB;->A01:LX/Yor;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OVB;->A06:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
