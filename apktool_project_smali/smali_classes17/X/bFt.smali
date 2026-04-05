.class public final LX/bFt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:I

.field public static final A0B:LX/ZHK;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/S0s;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZHK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bFt;->A0B:LX/ZHK;

    sput-object v0, LX/bFt;->A0C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/bFt;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bFt;->A08:Ljava/lang/String;

    check-cast p1, LX/bFt;

    iget-object v0, p1, LX/bFt;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/bFt;->A01:F

    iget v0, p1, LX/bFt;->A01:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/bFt;->A00:F

    iget v0, p1, LX/bFt;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/bFt;->A03:F

    iget v0, p1, LX/bFt;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/bFt;->A02:F

    iget v0, p1, LX/bFt;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/bFt;->A07:LX/S0s;

    iget-object v0, p1, LX/bFt;->A07:LX/S0s;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/bFt;->A06:J

    iget-wide v2, p1, LX/bFt;->A06:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/bFt;->A05:I

    iget v0, p1, LX/bFt;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/bFt;->A09:Z

    iget-boolean v0, p1, LX/bFt;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/bFt;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/bFt;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/bFt;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/bFt;->A03:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/bFt;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/bFt;->A07:LX/S0s;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v4

    iget-wide v2, p0, LX/bFt;->A06:J

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v2, v3, v4}, LX/180;->A01(JI)I

    move-result v1

    iget v0, p0, LX/bFt;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/bFt;->A09:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
