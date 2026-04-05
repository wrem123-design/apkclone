.class public final LX/OVR;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/TCr;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/TCr;->A02:LX/TCr;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/OVR;->A0C:Z

    iput-object v2, p0, LX/OVR;->A0B:Ljava/lang/String;

    iput-object v2, p0, LX/OVR;->A01:Ljava/lang/Float;

    iput-object v2, p0, LX/OVR;->A03:Ljava/lang/Float;

    iput-object v2, p0, LX/OVR;->A02:Ljava/lang/Float;

    iput-object v2, p0, LX/OVR;->A04:Ljava/lang/Float;

    iput-object v2, p0, LX/OVR;->A0A:Ljava/lang/Integer;

    iput-object v2, p0, LX/OVR;->A07:Ljava/lang/Integer;

    iput-object v2, p0, LX/OVR;->A08:Ljava/lang/Integer;

    iput-object v2, p0, LX/OVR;->A09:Ljava/lang/Integer;

    iput-object v2, p0, LX/OVR;->A06:Ljava/lang/Integer;

    iput-object v2, p0, LX/OVR;->A05:Ljava/lang/Integer;

    iput-object v1, p0, LX/OVR;->A00:LX/TCr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OVR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OVR;

    iget-boolean v1, p0, LX/OVR;->A0C:Z

    iget-boolean v0, p1, LX/OVR;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OVR;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/OVR;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVR;->A01:Ljava/lang/Float;

    iget-object v0, p1, LX/OVR;->A01:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVR;->A03:Ljava/lang/Float;

    iget-object v0, p1, LX/OVR;->A03:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVR;->A02:Ljava/lang/Float;

    iget-object v0, p1, LX/OVR;->A02:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVR;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/OVR;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVR;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/OVR;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVR;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/OVR;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVR;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/OVR;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVR;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/OVR;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVR;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/OVR;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVR;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/OVR;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVR;->A00:LX/TCr;

    iget-object v0, p1, LX/OVR;->A00:LX/TCr;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/OVR;->A0C:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/OVR;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVR;->A01:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVR;->A03:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVR;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVR;->A04:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVR;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVR;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVR;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVR;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVR;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVR;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVR;->A00:LX/TCr;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
