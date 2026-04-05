.class public final LX/2bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/2bz;->A00:I

    .line 9
    iput-object p1, p0, LX/2bz;->A01:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/2bz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/2bz;

    .line 10
    iget v1, p0, LX/2bz;->A00:I

    .line 12
    iget v0, p1, LX/2bz;->A00:I

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    const-string v0, "ig4a-instagram-schema"

    .line 18
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, LX/2bz;->A01:Ljava/util/List;

    .line 23
    iget-object v0, p1, LX/2bz;->A01:Ljava/util/List;

    .line 25
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/2bz;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    const v0, -0x6e1b92a2

    .line 7
    add-int/2addr v1, v0

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, LX/2bz;->A01:Ljava/util/List;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "FragmentInfo(fragmentNameHash="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget v0, p0, LX/2bz;->A00:I

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", buildConfigName="

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "ig4a-instagram-schema"

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", fieldTraversals="

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, LX/2bz;->A01:Ljava/util/List;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v0, 0x29

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
