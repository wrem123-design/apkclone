.class public final LX/3kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/String;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/3kp;->A02:[Ljava/lang/String;

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [I

    .line 12
    iput-object v0, p0, LX/3kp;->A01:[I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/3kp;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3kp;->A03:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget v0, p0, LX/3kp;->A00:I

    .line 6
    iget-object v1, p0, LX/3kp;->A01:[I

    .line 8
    array-length v2, v1

    .line 9
    if-lt v0, v2, :cond_0

    .line 11
    shr-int/lit8 v0, v2, 0x1

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3kp;->A01:[I

    .line 20
    iget-object v1, p0, LX/3kp;->A02:[Ljava/lang/String;

    .line 22
    mul-int/lit8 v0, v2, 0x2

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 30
    iput-object v0, p0, LX/3kp;->A02:[Ljava/lang/String;

    .line 32
    :cond_0
    iget v3, p0, LX/3kp;->A00:I

    .line 34
    mul-int/lit8 v2, v3, 0x2

    .line 36
    add-int/lit8 v1, v2, 0x1

    .line 38
    iget-object v0, p0, LX/3kp;->A02:[Ljava/lang/String;

    .line 40
    aput-object p1, v0, v2

    .line 42
    aput-object p2, v0, v1

    .line 44
    iget-object v0, p0, LX/3kp;->A01:[I

    .line 46
    aput p3, v0, v3

    .line 48
    add-int/lit8 v0, v3, 0x1

    .line 50
    iput v0, p0, LX/3kp;->A00:I

    .line 52
    return-void

    .line 53
    :cond_1
    const-string v1, "Attempted to modify locked instance of PointData"

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/3kp;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LX/3kp;

    .line 7
    iget v4, p0, LX/3kp;->A00:I

    .line 9
    iget v0, p1, LX/3kp;->A00:I

    .line 11
    if-ne v4, v0, :cond_0

    .line 13
    mul-int/lit8 v3, v4, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_3

    .line 18
    iget-object v0, p0, LX/3kp;->A02:[Ljava/lang/String;

    .line 20
    aget-object v1, v0, v2

    .line 22
    iget-object v0, p1, LX/3kp;->A02:[Ljava/lang/String;

    .line 24
    aget-object v0, v0, v2

    .line 26
    if-nez v1, :cond_1

    .line 28
    if-eqz v0, :cond_2

    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    return v5

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v4, :cond_4

    .line 44
    iget-object v0, p0, LX/3kp;->A01:[I

    .line 46
    aget v1, v0, v2

    .line 48
    iget-object v0, p1, LX/3kp;->A01:[I

    .line 50
    aget v0, v0, v2

    .line 52
    if-ne v1, v0, :cond_0

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v5, 0x1

    .line 58
    return v5
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget v5, p0, LX/3kp;->A00:I

    .line 2
    mul-int/lit8 v4, v5, 0x2

    .line 4
    const/16 v1, 0x1f

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_1

    .line 10
    iget-object v0, p0, LX/3kp;->A02:[Ljava/lang/String;

    .line 12
    aget-object v0, v0, v2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-ge v3, v5, :cond_2

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/3kp;->A01:[I

    .line 32
    aget v0, v0, v3

    .line 34
    add-int/2addr v1, v0

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, LX/3kp;->A00:I

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-ne v0, v4, :cond_0

    .line 6
    iget-object v0, p0, LX/3kp;->A01:[I

    .line 8
    aget v0, v0, v5

    .line 10
    if-ne v0, v4, :cond_0

    .line 12
    iget-object v2, p0, LX/3kp;->A02:[Ljava/lang/String;

    .line 14
    aget-object v1, v2, v5

    .line 16
    const-string v0, "__key"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    aget-object v0, v2, v4

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const/16 v0, 0x7b

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget v0, p0, LX/3kp;->A00:I

    .line 40
    if-ge v5, v0, :cond_1

    .line 42
    const/16 v0, 0x22

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, LX/3kp;->A02:[Ljava/lang/String;

    .line 49
    aget-object v0, v0, v2

    .line 51
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "\":\""

    .line 56
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, LX/3kp;->A02:[Ljava/lang/String;

    .line 61
    add-int/lit8 v0, v2, 0x1

    .line 63
    aget-object v0, v1, v0

    .line 65
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "\","

    .line 70
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v2, v2, 0x2

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v4

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 86
    move-result v1

    .line 87
    const-string/jumbo v0, "}"

    .line 90
    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
