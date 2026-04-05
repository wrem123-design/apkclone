.class public final LX/Xe3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Syt;

.field public A01:LX/Syt;

.field public A02:LX/Syt;

.field public A03:LX/Syt;

.field public A04:LX/Syf;

.field public A05:LX/Syf;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v5, LX/Syt;->A2o:LX/Syt;

    sget-object v4, LX/Syt;->A3K:LX/Syt;

    sget-object v3, LX/Syt;->A1Q:LX/Syt;

    sget-object v2, LX/Syt;->A02:LX/Syt;

    sget-object v1, LX/Syf;->A1n:LX/Syf;

    sget-object v0, LX/Syf;->A1o:LX/Syf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/Xe3;->A01:LX/Syt;

    iput-object v4, p0, LX/Xe3;->A03:LX/Syt;

    iput-object v3, p0, LX/Xe3;->A02:LX/Syt;

    iput-object v2, p0, LX/Xe3;->A00:LX/Syt;

    iput-object v1, p0, LX/Xe3;->A05:LX/Syf;

    iput-object v0, p0, LX/Xe3;->A04:LX/Syf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Xe3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Xe3;

    iget-object v1, p0, LX/Xe3;->A01:LX/Syt;

    iget-object v0, p1, LX/Xe3;->A01:LX/Syt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Xe3;->A03:LX/Syt;

    iget-object v0, p1, LX/Xe3;->A03:LX/Syt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Xe3;->A02:LX/Syt;

    iget-object v0, p1, LX/Xe3;->A02:LX/Syt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Xe3;->A00:LX/Syt;

    iget-object v0, p1, LX/Xe3;->A00:LX/Syt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Xe3;->A05:LX/Syf;

    iget-object v0, p1, LX/Xe3;->A05:LX/Syf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Xe3;->A04:LX/Syf;

    iget-object v0, p1, LX/Xe3;->A04:LX/Syf;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Xe3;->A01:LX/Syt;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Xe3;->A03:LX/Syt;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Xe3;->A02:LX/Syt;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Xe3;->A00:LX/Syt;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Xe3;->A05:LX/Syf;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Xe3;->A04:LX/Syf;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAITabConfig(selectedTabTextColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xe3;->A01:LX/Syt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabTextColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xe3;->A03:LX/Syt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabIndicatorColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xe3;->A02:LX/Syt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTabIndicatorColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xe3;->A00:LX/Syt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabIndicatorHeight="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xe3;->A05:LX/Syf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTabIndicatorHeight="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xe3;->A04:LX/Syf;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
