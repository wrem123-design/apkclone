.class public final LX/6NM;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/Kam;

.field public final A01:S

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Kam;SZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6NM;->A00:LX/Kam;

    iput-short p2, p0, LX/6NM;->A01:S

    iput-boolean p3, p0, LX/6NM;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6NM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6NM;

    iget-object v1, p0, LX/6NM;->A00:LX/Kam;

    iget-object v0, p1, LX/6NM;->A00:LX/Kam;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-short v1, p0, LX/6NM;->A01:S

    iget-short v0, p1, LX/6NM;->A01:S

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6NM;->A02:Z

    iget-boolean v0, p1, LX/6NM;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6NM;->A00:LX/Kam;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-short v0, p0, LX/6NM;->A01:S

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v1, p0, LX/6NM;->A02:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Interrupt(event="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6NM;->A00:LX/Kam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-short v0, p0, LX/6NM;->A01:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preventSuccess="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6NM;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
