.class public final LX/6dx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6dx;->A02:Ljava/lang/Class;

    .line 5
    iput p2, p0, LX/6dx;->A01:I

    .line 7
    iput p3, p0, LX/6dx;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/6dx;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LX/6dx;

    .line 7
    iget-object v1, p0, LX/6dx;->A02:Ljava/lang/Class;

    .line 9
    iget-object v0, p1, LX/6dx;->A02:Ljava/lang/Class;

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    iget v1, p0, LX/6dx;->A01:I

    .line 15
    iget v0, p1, LX/6dx;->A01:I

    .line 17
    if-ne v1, v0, :cond_0

    .line 19
    iget v1, p0, LX/6dx;->A00:I

    .line 21
    iget v0, p1, LX/6dx;->A00:I

    .line 23
    if-ne v1, v0, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6dx;->A02:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v2

    .line 6
    const v1, 0xf4243

    .line 9
    xor-int/2addr v2, v1

    .line 10
    mul-int/2addr v2, v1

    .line 11
    iget v0, p0, LX/6dx;->A01:I

    .line 13
    xor-int/2addr v2, v0

    .line 14
    mul-int/2addr v2, v1

    .line 15
    iget v0, p0, LX/6dx;->A00:I

    .line 17
    xor-int/2addr v2, v0

    .line 18
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Dependency{anInterface="

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/6dx;->A02:Ljava/lang/Class;

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", type="

    .line 14
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, LX/6dx;->A01:I

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    const-string/jumbo v0, "required"

    .line 25
    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", injection="

    .line 30
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    iget v0, p0, LX/6dx;->A00:I

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const-string/jumbo v0, "provider"

    .line 40
    :goto_1
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v0, "}"

    .line 46
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string v0, "direct"

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string/jumbo v0, "set"

    .line 60
    goto :goto_0
.end method
