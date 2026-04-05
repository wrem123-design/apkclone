.class public final LX/O36;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/0nl;

.field public final A04:LX/EFC;

.field public final A05:LX/612;

.field public final A06:LX/Ft6;


# direct methods
.method public constructor <init>(LX/0nl;LX/EFC;LX/612;LX/Ft6;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/O36;->A05:LX/612;

    iput p5, p0, LX/O36;->A00:I

    iput-wide p6, p0, LX/O36;->A01:J

    iput-wide p8, p0, LX/O36;->A02:J

    iput-object p1, p0, LX/O36;->A03:LX/0nl;

    iput-object p2, p0, LX/O36;->A04:LX/EFC;

    iput-object p4, p0, LX/O36;->A06:LX/Ft6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O36;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O36;

    iget-object v1, p0, LX/O36;->A05:LX/612;

    iget-object v0, p1, LX/O36;->A05:LX/612;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/O36;->A00:I

    iget v0, p1, LX/O36;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/O36;->A01:J

    iget-wide v1, p1, LX/O36;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/O36;->A02:J

    iget-wide v1, p1, LX/O36;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/O36;->A03:LX/0nl;

    iget-object v0, p1, LX/O36;->A03:LX/0nl;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O36;->A04:LX/EFC;

    iget-object v0, p1, LX/O36;->A04:LX/EFC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O36;->A06:LX/Ft6;

    iget-object v0, p1, LX/O36;->A06:LX/Ft6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/O36;->A05:LX/612;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/O36;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/O36;->A01:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/O36;->A02:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-object v0, p0, LX/O36;->A03:LX/0nl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/O36;->A04:LX/EFC;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/O36;->A06:LX/Ft6;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
