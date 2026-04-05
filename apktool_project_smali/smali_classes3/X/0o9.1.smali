.class public final LX/0o9;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/5ae;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/5ae;->A04:LX/5ae;

    .line 268435458
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v2, v1, v1, v0}, LX/0o9;-><init>(LX/5ae;Ljava/util/List;Ljava/util/List;Z)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/5ae;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o9;->A00:LX/5ae;

    iput-object p2, p0, LX/0o9;->A01:Ljava/util/List;

    iput-object p3, p0, LX/0o9;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/0o9;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0o9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0o9;

    iget-object v1, p0, LX/0o9;->A00:LX/5ae;

    iget-object v0, p1, LX/0o9;->A00:LX/5ae;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0o9;->A01:Ljava/util/List;

    iget-object v0, p1, LX/0o9;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0o9;->A02:Ljava/util/List;

    iget-object v0, p1, LX/0o9;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0o9;->A03:Z

    iget-boolean v0, p1, LX/0o9;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0o9;->A00:LX/5ae;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0o9;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0o9;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0o9;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OriginalAudioSubTypeAttributionModel(audioSubType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o9;->A00:LX/5ae;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalAudioParts="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o9;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalAudioPartsByFilter="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o9;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioAutomaticallyAttributed="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0o9;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
