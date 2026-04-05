.class public final LX/P4x;
.super LX/1ku;
.source ""

# interfaces
.implements LX/mrN;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/P4x;->A02:Ljava/lang/String;

    iput-wide p1, p0, LX/P4x;->A01:J

    iput-wide p5, p0, LX/P4x;->A00:J

    iput-boolean p4, p0, LX/P4x;->A03:Z

    return-void
.end method


# virtual methods
.method public final CB4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P4x;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Cqf()Z
    .locals 1

    iget-boolean v0, p0, LX/P4x;->A03:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P4x;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P4x;

    iget-object v1, p0, LX/P4x;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/P4x;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/P4x;->A01:J

    iget-wide v1, p1, LX/P4x;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/P4x;->A00:J

    iget-wide v1, p1, LX/P4x;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/P4x;->A03:Z

    iget-boolean v0, p1, LX/P4x;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/P4x;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, LX/P4x;->A01:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/P4x;->A00:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-boolean v0, p0, LX/P4x;->A03:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
