.class public final LX/P1z;
.super LX/Qm0;
.source ""


# instance fields
.field public final A00:LX/UAt;

.field public final A01:LX/8oQ;

.field public final A02:LX/6Ew;


# direct methods
.method public constructor <init>(LX/UAt;LX/8oQ;LX/6Ew;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/P1z;->A02:LX/6Ew;

    iput-object p2, p0, LX/P1z;->A01:LX/8oQ;

    iput-object p1, p0, LX/P1z;->A00:LX/UAt;

    return-void
.end method


# virtual methods
.method public final A03()LX/8oQ;
    .locals 8

    iget-object v7, p0, LX/P1z;->A01:LX/8oQ;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v6}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v7, v6}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v6, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/P1z;->A00:LX/UAt;

    sget-object v0, LX/PWG;->A03:LX/PWG;

    invoke-virtual {v1, v0, v2, v3}, LX/UAt;->A00(LX/PWG;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P1z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P1z;

    iget-object v1, p0, LX/P1z;->A02:LX/6Ew;

    iget-object v0, p1, LX/P1z;->A02:LX/6Ew;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P1z;->A01:LX/8oQ;

    iget-object v0, p1, LX/P1z;->A01:LX/8oQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P1z;->A00:LX/UAt;

    iget-object v0, p1, LX/P1z;->A00:LX/UAt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P1z;->A02:LX/6Ew;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P1z;->A01:LX/8oQ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P1z;->A00:LX/UAt;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
