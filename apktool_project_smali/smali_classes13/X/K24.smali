.class public final LX/K24;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/Qp9;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Qp9;Ljava/lang/Integer;FJJJ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/K24;->A01:J

    iput-wide p6, p0, LX/K24;->A02:J

    iput-object p2, p0, LX/K24;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/K24;->A04:LX/Qp9;

    iput p3, p0, LX/K24;->A00:F

    iput-wide p8, p0, LX/K24;->A03:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/K24;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/K24;

    iget-wide v4, p0, LX/K24;->A01:J

    iget-wide v2, p1, LX/K24;->A01:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/K24;->A02:J

    iget-wide v1, p1, LX/K24;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/K24;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/K24;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/K24;->A04:LX/Qp9;

    iget-object v0, p1, LX/K24;->A04:LX/Qp9;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/K24;->A00:F

    iget v0, p1, LX/K24;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/K24;->A03:J

    iget-wide v1, p1, LX/K24;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/K24;->A01:J

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v2, v3}, LX/77T;->A0B(J)I

    move-result v2

    iget-wide v0, p0, LX/K24;->A02:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-object v0, p0, LX/K24;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "ROUNDED_RECT"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/K24;->A04:LX/Qp9;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K24;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v2

    iget-wide v0, p0, LX/K24;->A03:J

    invoke-static {v0, v1, v2}, LX/834;->A04(JI)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "CIRCLE"

    goto :goto_0

    :cond_1
    const-string v0, "PILL"

    goto :goto_0
.end method
