.class public final LX/BjQ;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BjQ;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/BjQ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/BjQ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/BjQ;->A05:Ljava/lang/String;

    iput p7, p0, LX/BjQ;->A00:I

    iput-object p6, p0, LX/BjQ;->A07:Ljava/util/List;

    iput-wide p8, p0, LX/BjQ;->A01:J

    iput-object p5, p0, LX/BjQ;->A04:Ljava/lang/String;

    iput-boolean p10, p0, LX/BjQ;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BjQ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BjQ;

    iget-object v1, p0, LX/BjQ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/BjQ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BjQ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BjQ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BjQ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/BjQ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BjQ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/BjQ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BjQ;->A00:I

    iget v0, p1, LX/BjQ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BjQ;->A07:Ljava/util/List;

    iget-object v0, p1, LX/BjQ;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/BjQ;->A01:J

    iget-wide v1, p1, LX/BjQ;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BjQ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/BjQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BjQ;->A08:Z

    iget-boolean v0, p1, LX/BjQ;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/BjQ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/BjQ;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/BjQ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/BjQ;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/BjQ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BjQ;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/BjQ;->A01:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BjQ;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/BjQ;->A08:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ThumbnailClickRealtimeInfo(signalId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BjQ;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/BjQ;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/BjQ;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/BjQ;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, p0, LX/BjQ;->A00:I

    invoke-static {v2, v0}, LX/031;->A18(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/BjQ;->A07:Ljava/util/List;

    invoke-static {v2, v0}, LX/031;->A1A(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-wide v0, p0, LX/BjQ;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gridPosition="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BjQ;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/BjQ;->A08:Z

    invoke-static {v2, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
