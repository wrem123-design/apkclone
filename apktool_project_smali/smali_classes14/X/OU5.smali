.class public final LX/OU5;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, LX/OU5;->A05:Z

    iput-boolean p9, p0, LX/OU5;->A04:Z

    iput-wide p2, p0, LX/OU5;->A02:J

    iput-wide p4, p0, LX/OU5;->A00:J

    iput-wide p6, p0, LX/OU5;->A01:J

    iput-object p1, p0, LX/OU5;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OU5;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OU5;

    iget-boolean v1, p0, LX/OU5;->A05:Z

    iget-boolean v0, p1, LX/OU5;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OU5;->A04:Z

    iget-boolean v0, p1, LX/OU5;->A04:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/OU5;->A02:J

    iget-wide v1, p1, LX/OU5;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/OU5;->A00:J

    iget-wide v1, p1, LX/OU5;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/OU5;->A01:J

    iget-wide v1, p1, LX/OU5;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/OU5;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/OU5;->A03:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/OU5;->A05:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/OU5;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/OU5;->A02:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/OU5;->A00:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/OU5;->A01:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-object v0, p0, LX/OU5;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
