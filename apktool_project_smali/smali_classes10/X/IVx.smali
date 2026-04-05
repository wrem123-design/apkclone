.class public final LX/IVx;
.super LX/LJK;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/200;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/200;Ljava/lang/String;IZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/IVx;->A00:I

    iput-boolean p4, p0, LX/IVx;->A03:Z

    iput-boolean p5, p0, LX/IVx;->A09:Z

    iput-boolean p6, p0, LX/IVx;->A0A:Z

    iput-object p1, p0, LX/IVx;->A01:LX/200;

    iput-boolean p7, p0, LX/IVx;->A07:Z

    iput-object p2, p0, LX/IVx;->A02:Ljava/lang/String;

    iput-boolean p8, p0, LX/IVx;->A05:Z

    iput-boolean p9, p0, LX/IVx;->A06:Z

    iput-boolean p10, p0, LX/IVx;->A04:Z

    iput-boolean p11, p0, LX/IVx;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IVx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IVx;

    iget v1, p0, LX/IVx;->A00:I

    iget v0, p1, LX/IVx;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVx;->A03:Z

    iget-boolean v0, p1, LX/IVx;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVx;->A09:Z

    iget-boolean v0, p1, LX/IVx;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVx;->A0A:Z

    iget-boolean v0, p1, LX/IVx;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IVx;->A01:LX/200;

    iget-object v0, p1, LX/IVx;->A01:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IVx;->A07:Z

    iget-boolean v0, p1, LX/IVx;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IVx;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/IVx;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IVx;->A05:Z

    iget-boolean v0, p1, LX/IVx;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVx;->A06:Z

    iget-boolean v0, p1, LX/IVx;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVx;->A04:Z

    iget-boolean v0, p1, LX/IVx;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVx;->A08:Z

    iget-boolean v0, p1, LX/IVx;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/IVx;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/IVx;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    invoke-static {}, LX/1sA;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/IVx;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/IVx;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/IVx;->A01:LX/200;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IVx;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/IVx;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IVx;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IVx;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IVx;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IVx;->A08:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
