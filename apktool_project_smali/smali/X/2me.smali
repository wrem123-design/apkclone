.class public final LX/2me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;


# direct methods
.method private A00(II)V
    .locals 2

    .line 0
    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, LX/2me;->A00:I

    .line 4
    if-ge p1, v0, :cond_1

    .line 6
    if-ltz p2, :cond_0

    .line 8
    iget-object v0, p0, LX/2me;->A01:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "Internal Index: "

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", Internal Size: "

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, LX/2me;->A01:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "Index: "

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", Size: "

    .line 69
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    iget v0, p0, LX/2me;->A00:I

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method


# virtual methods
.method public final A01(I)Ljava/lang/Object;
    .locals 2

    .line 0
    mul-int/lit8 v0, p1, 0x2

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    invoke-direct {p0, p1, v1}, LX/2me;->A00(II)V

    .line 7
    iget-object v0, p0, LX/2me;->A01:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/2me;->A00:I

    .line 3
    if-ge v3, v0, :cond_1

    .line 5
    iget-object v2, p0, LX/2me;->A01:Ljava/util/ArrayList;

    .line 7
    mul-int/lit8 v1, v3, 0x2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final A03(I)Ljava/lang/String;
    .locals 2

    .line 0
    mul-int/lit8 v1, p1, 0x2

    .line 2
    invoke-direct {p0, p1, v1}, LX/2me;->A00(II)V

    .line 5
    iget-object v0, p0, LX/2me;->A01:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v1, "CompactArrayMap keys must be strings."

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 3
    instance-of v0, p1, LX/2me;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, LX/2me;

    .line 10
    iget v1, p0, LX/2me;->A00:I

    .line 12
    iget v0, p1, LX/2me;->A00:I

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    iget v0, p0, LX/2me;->A00:I

    .line 19
    if-ge v5, v0, :cond_2

    .line 21
    iget-object v1, p0, LX/2me;->A01:Ljava/util/ArrayList;

    .line 23
    mul-int/lit8 v0, v5, 0x2

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    iget v0, p1, LX/2me;->A00:I

    .line 40
    if-ge v2, v0, :cond_1

    .line 42
    iget-object v1, p1, LX/2me;->A01:Ljava/util/ArrayList;

    .line 44
    mul-int/lit8 v0, v2, 0x2

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1, v4}, LX/2me;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return v6

    .line 73
    :cond_2
    return v7
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/2me;->A01:Ljava/util/ArrayList;

    .line 2
    iget v0, p0, LX/2me;->A00:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method
