.class public final LX/9AL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LX/9AL;->A01:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    if-ltz p1, :cond_2

    .line 2
    iget v0, p0, LX/9AL;->A00:I

    .line 4
    if-ge p1, v0, :cond_2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    iget-object v0, p0, LX/9AL;->A01:[Ljava/lang/Object;

    .line 10
    aget-object v0, v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    if-le v2, p1, :cond_0

    .line 20
    add-int/lit8 v0, v1, -0x1

    .line 22
    return v0

    .line 23
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "index="

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", size="

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    iget v0, p0, LX/9AL;->A00:I

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public final A01()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9AL;->A01:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x3

    .line 3
    aget-object v0, v2, v1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v2, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object v0, v2, v1

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v0, v2, v1

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v1, 0x4

    .line 23
    :cond_0
    aget-object v0, v2, v1

    .line 25
    return-object v0
.end method

.method public final A02(ILjava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9AL;->A01:[Ljava/lang/Object;

    .line 2
    aget-object v0, v2, p1

    .line 4
    if-nez v0, :cond_2

    .line 6
    const/4 v1, 0x3

    .line 7
    aget-object v0, v2, v1

    .line 9
    if-nez v0, :cond_1

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    iget v0, p0, LX/9AL;->A00:I

    .line 15
    if-gtz v0, :cond_1

    .line 17
    :cond_0
    aput-object p2, v2, p1

    .line 19
    iget v0, p0, LX/9AL;->A00:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, LX/9AL;->A00:I

    .line 25
    return-void

    .line 26
    :cond_1
    const-string v1, "OutputUnitsAffinityGroup can contain only one content of type HOST and it must be the first one."

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "Already contains unit for type "

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p1}, LX/EeT;->A00(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p1, LX/9AL;

    .line 22
    iget v1, p0, LX/9AL;->A00:I

    .line 24
    iget v0, p1, LX/9AL;->A00:I

    .line 26
    if-ne v1, v0, :cond_0

    .line 28
    iget-object v4, p0, LX/9AL;->A01:[Ljava/lang/Object;

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    aget-object v1, v4, v2

    .line 34
    iget-object v0, p1, LX/9AL;->A01:[Ljava/lang/Object;

    .line 36
    aget-object v0, v0, v2

    .line 38
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    if-ge v2, v3, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return v5

    .line 50
    :cond_1
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v4, p0, LX/9AL;->A00:I

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_0

    .line 14
    invoke-virtual {p0, v3}, LX/9AL;->A00(I)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v3}, LX/9AL;->A00(I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/9AL;->A01:[Ljava/lang/Object;

    .line 24
    aget-object v1, v0, v1

    .line 26
    const-string v0, "\n\t"

    .line 28
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v2}, LX/EeT;->A00(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ": "

    .line 40
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 60
    return-object v0
.end method
