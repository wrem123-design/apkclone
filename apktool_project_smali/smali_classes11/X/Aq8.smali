.class public final LX/Aq8;
.super LX/1ku;
.source ""

# interfaces
.implements LX/juM;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

.field public final A02:LX/6FD;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/6FD;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Aq8;->A03:Ljava/lang/String;

    iput p4, p0, LX/Aq8;->A00:I

    iput-object p1, p0, LX/Aq8;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iput-object p2, p0, LX/Aq8;->A02:LX/6FD;

    return-void
.end method


# virtual methods
.method public final B3J()Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/Aq8;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Aq8;->A02:LX/6FD;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method public final BUL()Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;
    .locals 1

    iget-object v0, p0, LX/Aq8;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    return-object v0
.end method

.method public final D72()I
    .locals 1

    iget v0, p0, LX/Aq8;->A00:I

    return v0
.end method

.method public final DEu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aq8;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Aq8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Aq8;

    iget-object v1, p0, LX/Aq8;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Aq8;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Aq8;->A00:I

    iget v0, p1, LX/Aq8;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Aq8;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget-object v0, p1, LX/Aq8;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aq8;->A02:LX/6FD;

    iget-object v0, p1, LX/Aq8;->A02:LX/6FD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "mask_keyframe"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Aq8;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/Aq8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Aq8;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Aq8;->A02:LX/6FD;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaskKeyframe(uuid="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Aq8;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", timestampMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Aq8;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curve="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Aq8;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mask="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Aq8;->A02:LX/6FD;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
