.class public final LX/PX6;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/200;

.field public final A03:LX/200;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const-wide/16 v3, -0x1

    .line 268435458
    const-string v0, ""

    .line 268435460
    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    .line 268435463
    move-result-object v1

    .line 268435464
    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    .line 268435467
    move-result-object v2

    .line 268435468
    const/4 v5, 0x0

    .line 268435469
    const/4 v6, 0x1

    .line 268435470
    move-object v0, p0

    .line 268435471
    move v7, v5

    .line 268435472
    invoke-direct/range {v0 .. v7}, LX/PX6;-><init>(LX/200;LX/200;JZZZ)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/200;LX/200;JZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/PX6;->A01:J

    iput-object p1, p0, LX/PX6;->A03:LX/200;

    iput-object p2, p0, LX/PX6;->A02:LX/200;

    iput-boolean p5, p0, LX/PX6;->A00:Z

    iput-boolean p6, p0, LX/PX6;->A04:Z

    iput-boolean p7, p0, LX/PX6;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PX6;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PX6;

    iget-wide v3, p0, LX/PX6;->A01:J

    iget-wide v1, p1, LX/PX6;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PX6;->A03:LX/200;

    iget-object v0, p1, LX/PX6;->A03:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX6;->A02:LX/200;

    iget-object v0, p1, LX/PX6;->A02:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PX6;->A00:Z

    iget-boolean v0, p1, LX/PX6;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PX6;->A04:Z

    iget-boolean v0, p1, LX/PX6;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PX6;->A05:Z

    iget-boolean v0, p1, LX/PX6;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/PX6;->A01:J

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PX6;->A03:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PX6;->A02:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/PX6;->A00:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PX6;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PX6;->A05:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DealItem(id="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/PX6;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PX6;->A03:LX/200;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PX6;->A02:LX/200;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PX6;->A00:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PX6;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showReelsBoostTooltip="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PX6;->A05:Z

    invoke-static {v2, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
