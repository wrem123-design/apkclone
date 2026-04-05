.class public final LX/72z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/9DA;

.field public final A03:Llibraries/zero/time/MillisecsSinceBoot;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 536870912
    const/16 v2, 0xf

    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, v1, v1, v0, v2}, LX/72z;-><init>(Ljava/lang/Integer;LX/9DA;II)V

    .line 536870919
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;LX/9DA;II)V
    .locals 5

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p3, -0x2

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v0, ""

    new-instance p2, LX/9DA;

    invoke-direct {p2, v1, v0, v1, v1}, LX/9DA;-><init>(ILjava/lang/String;ZZ)V

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    sget-object p1, LX/009;->A0N:Ljava/lang/Integer;

    :cond_2
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v2, v4, v3, v0, v1}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    invoke-direct {p0, p1, p2, v2, p3}, LX/72z;-><init>(Ljava/lang/Integer;LX/9DA;Llibraries/zero/time/MillisecsSinceBoot;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/9DA;Llibraries/zero/time/MillisecsSinceBoot;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput p4, p0, LX/72z;->A00:I

    .line 268435473
    iput-object p2, p0, LX/72z;->A02:LX/9DA;

    .line 268435475
    iput-object p1, p0, LX/72z;->A01:Ljava/lang/Integer;

    .line 268435477
    iput-object p3, p0, LX/72z;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    .line 268435479
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/72z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/72z;

    iget v1, p0, LX/72z;->A00:I

    iget v0, p1, LX/72z;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/72z;->A02:LX/9DA;

    iget-object v0, p1, LX/72z;->A02:LX/9DA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/72z;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/72z;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/72z;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    iget-object v0, p1, LX/72z;->A03:Llibraries/zero/time/MillisecsSinceBoot;

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

    iget v0, p0, LX/72z;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/72z;->A02:LX/9DA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/72z;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/77A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/72z;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DetectedCarrier(carrierId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/72z;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", network="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/72z;->A02:LX/9DA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/72z;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/77A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastVerifiedTime="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/72z;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
