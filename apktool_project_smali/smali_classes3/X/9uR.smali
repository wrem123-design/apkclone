.class public final LX/9uR;
.super LX/6Qu;
.source ""


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/9uR;->A00:I

    iput-wide v0, p0, LX/9uR;->A01:J

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/9uR;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "unknown_reliability_issue"

    return-object v0

    :cond_0
    const-string v0, "ANR"

    return-object v0

    :cond_1
    const-string v0, "crash"

    return-object v0
.end method

.method public final A03(LX/9hq;)V
    .locals 0

    return-void
.end method

.method public final A04(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/9uR;->A00:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9uR;->A01:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9uR;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9uR;->A01:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/9uR;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "unknown reliability issue"

    :goto_0
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x59f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9uR;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "app ANR"

    goto :goto_0

    :cond_1
    const-string v0, "app crashed"

    goto :goto_0
.end method
