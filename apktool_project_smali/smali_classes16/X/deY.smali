.class public final LX/deY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/eBf;

.field public final A01:LX/eBf;

.field public final A02:LX/eBf;

.field public final A03:LX/eBf;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    new-instance v3, LX/eBf;

    .line 268435459
    invoke-direct {v3, v4, v4}, LX/eBf;-><init>(FF)V

    .line 268435462
    new-instance v2, LX/eBf;

    .line 268435464
    invoke-direct {v2, v4, v4}, LX/eBf;-><init>(FF)V

    .line 268435467
    new-instance v1, LX/eBf;

    .line 268435469
    invoke-direct {v1, v4, v4}, LX/eBf;-><init>(FF)V

    .line 268435472
    new-instance v0, LX/eBf;

    .line 268435474
    invoke-direct {v0, v4, v4}, LX/eBf;-><init>(FF)V

    .line 268435477
    invoke-direct {p0, v3, v2, v1, v0}, LX/deY;-><init>(LX/eBf;LX/eBf;LX/eBf;LX/eBf;)V

    .line 268435480
    return-void
.end method

.method public constructor <init>(LX/eBf;LX/eBf;LX/eBf;LX/eBf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/deY;->A02:LX/eBf;

    iput-object p2, p0, LX/deY;->A03:LX/eBf;

    iput-object p3, p0, LX/deY;->A00:LX/eBf;

    iput-object p4, p0, LX/deY;->A01:LX/eBf;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v1, p0, LX/deY;->A02:LX/eBf;

    iget v0, v1, LX/eBf;->A00:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, v1, LX/eBf;->A01:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/deY;->A03:LX/eBf;

    iget v0, v1, LX/eBf;->A00:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, v1, LX/eBf;->A01:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/deY;->A00:LX/eBf;

    iget v0, v1, LX/eBf;->A00:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, v1, LX/eBf;->A01:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/deY;->A01:LX/eBf;

    iget v0, v0, LX/eBf;->A00:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/deY;->A02:LX/eBf;

    iget-object v0, p0, LX/deY;->A03:LX/eBf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/deY;->A00:LX/eBf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/deY;->A01:LX/eBf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/deY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/deY;

    iget-object v1, p0, LX/deY;->A02:LX/eBf;

    iget-object v0, p1, LX/deY;->A02:LX/eBf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/deY;->A03:LX/eBf;

    iget-object v0, p1, LX/deY;->A03:LX/eBf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/deY;->A00:LX/eBf;

    iget-object v0, p1, LX/deY;->A00:LX/eBf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/deY;->A01:LX/eBf;

    iget-object v0, p1, LX/deY;->A01:LX/eBf;

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

    iget-object v0, p0, LX/deY;->A02:LX/eBf;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/deY;->A03:LX/eBf;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/deY;->A00:LX/eBf;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/deY;->A01:LX/eBf;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ComputedBorderRadius(topLeft="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/deY;->A02:LX/eBf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/deY;->A03:LX/eBf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/deY;->A00:LX/eBf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/deY;->A01:LX/eBf;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
