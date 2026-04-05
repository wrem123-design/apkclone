.class public final LX/OS6;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/naJ;


# direct methods
.method public constructor <init>(LX/naJ;JJ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/OS6;->A01:J

    iput-wide p4, p0, LX/OS6;->A00:J

    iput-object p1, p0, LX/OS6;->A02:LX/naJ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OS6;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OS6;

    iget-wide v3, p0, LX/OS6;->A01:J

    iget-wide v1, p1, LX/OS6;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/OS6;->A00:J

    iget-wide v1, p1, LX/OS6;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/OS6;->A02:LX/naJ;

    iget-object v0, p1, LX/OS6;->A02:LX/naJ;

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

    iget-wide v0, p0, LX/OS6;->A01:J

    invoke-static {v0, v1}, LX/77T;->A0B(J)I

    move-result v2

    iget-wide v0, p0, LX/OS6;->A00:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-object v0, p0, LX/OS6;->A02:LX/naJ;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
