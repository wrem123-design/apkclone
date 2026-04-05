.class public final LX/5Gm;
.super LX/A18;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v3, v2

    .line 268435461
    move v4, v2

    .line 268435462
    move v5, v2

    .line 268435463
    move v6, v2

    .line 268435464
    move v7, v2

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/5Gm;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gm;->A00:Ljava/lang/Integer;

    iput-boolean p2, p0, LX/5Gm;->A02:Z

    iput-boolean p3, p0, LX/5Gm;->A03:Z

    iput-boolean p4, p0, LX/5Gm;->A05:Z

    iput-boolean p5, p0, LX/5Gm;->A01:Z

    iput-boolean p6, p0, LX/5Gm;->A04:Z

    iput-boolean p7, p0, LX/5Gm;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Gm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Gm;

    iget-object v1, p0, LX/5Gm;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/5Gm;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Gm;->A02:Z

    iget-boolean v0, p1, LX/5Gm;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Gm;->A03:Z

    iget-boolean v0, p1, LX/5Gm;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Gm;->A05:Z

    iget-boolean v0, p1, LX/5Gm;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Gm;->A01:Z

    iget-boolean v0, p1, LX/5Gm;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Gm;->A04:Z

    iget-boolean v0, p1, LX/5Gm;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Gm;->A06:Z

    iget-boolean v0, p1, LX/5Gm;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/5Gm;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/4cB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Gm;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Gm;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Gm;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Gm;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Gm;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Gm;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LoadingState(prefetchConnectStatus="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Gm;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4cB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstPage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Gm;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshing="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Gm;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStreaming="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Gm;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEagerFetch="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Gm;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRequestFromCache="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Gm;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSkipAdFetch="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Gm;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
