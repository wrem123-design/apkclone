.class public final LX/SEo;
.super LX/QNg;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/SEo;->A01:J

    iput-wide p3, p0, LX/SEo;->A00:J

    return-void
.end method

.method public static A00(J)LX/SEo;
    .locals 1

    new-instance v0, LX/SEo;

    invoke-direct {v0, p0, p1, p0, p1}, LX/SEo;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/SEo;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/SEo;

    iget-wide v3, p0, LX/SEo;->A01:J

    iget-wide v1, p1, LX/SEo;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/SEo;->A00:J

    iget-wide v1, p1, LX/SEo;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/SEo;->A01:J

    invoke-static {v0, v1}, LX/77T;->A0B(J)I

    move-result v2

    iget-wide v0, p0, LX/SEo;->A00:J

    invoke-static {v0, v1, v2}, LX/834;->A04(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BaselineCap(capSpacing="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/SEo;->A01:J

    invoke-static {v0, v1}, LX/04Z;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baselineSpacing="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/SEo;->A00:J

    invoke-static {v0, v1}, LX/04Z;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
