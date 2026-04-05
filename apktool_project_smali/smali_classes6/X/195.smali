.class public final LX/195;
.super LX/OXY;
.source ""


# instance fields
.field public final A00:LX/K6H;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v0, v1}, LX/195;-><init>(LX/K6H;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/K6H;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/OXY;-><init>()V

    iput-object p1, p0, LX/195;->A00:LX/K6H;

    iput-object p2, p0, LX/195;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/195;->A02:Ljava/util/Set;

    const-string v0, "VolumeFade"

    iput-object v0, p0, LX/195;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/195;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/195;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/195;

    iget-object v1, p0, LX/195;->A00:LX/K6H;

    iget-object v0, p1, LX/195;->A00:LX/K6H;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/195;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/195;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/195;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/195;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/195;->A00:LX/K6H;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/195;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "AUDIO"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/195;->A02:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    const-string v0, "VOICEOVER"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VolumeFade(selectedAudioCoords="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/195;->A00:LX/K6H;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackType="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/195;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "AUDIO"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multiSelectElements="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/195;->A02:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "VOICEOVER"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
