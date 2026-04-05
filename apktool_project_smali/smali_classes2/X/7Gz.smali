.class public final LX/7Gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/LEL;

.field public final A02:J

.field public final A03:LX/BAC;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/BAC;Ljava/lang/Integer;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/7Gz;->A02:J

    iput-object p2, p0, LX/7Gz;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/7Gz;->A03:LX/BAC;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Gz;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Gz;

    iget-wide v3, p0, LX/7Gz;->A02:J

    iget-wide v1, p1, LX/7Gz;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7Gz;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/7Gz;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Gz;->A03:LX/BAC;

    iget-object v0, p1, LX/7Gz;->A03:LX/BAC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/7Gz;->A02:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, LX/7Gz;->A04:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ATTACH"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/7Gz;->A03:LX/BAC;

    invoke-interface {v0}, LX/BAC;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "MOUNT"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BinderId(renderUnitId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7Gz;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Gz;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ATTACH"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Gz;->A03:LX/BAC;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "MOUNT"

    goto :goto_0
.end method
