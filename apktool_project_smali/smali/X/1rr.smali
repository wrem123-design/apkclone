.class public LX/1rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/jnr;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    if-eq p3, v0, :cond_1

    .line 7
    if-eqz p3, :cond_0

    .line 9
    iput p1, p0, LX/1rr;->A00:I

    .line 11
    invoke-static {p1, p2, p3}, LX/1rs;->A00(III)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/1rr;->A01:I

    .line 17
    iput p3, p0, LX/1rr;->A02:I

    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "Step must be non-zero."

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/1rr;->A00:I

    .line 2
    return v0
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/1rr;->A01:I

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1rr;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, LX/1rr;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/1rr;

    .line 13
    invoke-virtual {v0}, LX/1rr;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    iget v1, p0, LX/1rr;->A00:I

    .line 21
    check-cast p1, LX/1rr;

    .line 23
    iget v0, p1, LX/1rr;->A00:I

    .line 25
    if-ne v1, v0, :cond_2

    .line 27
    iget v1, p0, LX/1rr;->A01:I

    .line 29
    iget v0, p1, LX/1rr;->A01:I

    .line 31
    if-ne v1, v0, :cond_2

    .line 33
    iget v1, p0, LX/1rr;->A02:I

    .line 35
    iget v0, p1, LX/1rr;->A02:I

    .line 37
    if-ne v1, v0, :cond_2

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1rr;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, -0x1

    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, LX/1rr;->A00:I

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget v0, p0, LX/1rr;->A01:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/1rr;->A02:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public isEmpty()Z
    .locals 4

    .line 0
    iget v3, p0, LX/1rr;->A02:I

    .line 2
    const/4 v2, 0x1

    .line 3
    iget v1, p0, LX/1rr;->A00:I

    .line 5
    iget v0, p0, LX/1rr;->A01:I

    .line 7
    if-lez v3, :cond_0

    .line 9
    if-le v1, v0, :cond_1

    .line 11
    return v2

    .line 12
    :cond_0
    if-ge v1, v0, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    return v2
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    .line 0
    iget v3, p0, LX/1rr;->A00:I

    .line 2
    iget v2, p0, LX/1rr;->A01:I

    .line 4
    iget v1, p0, LX/1rr;->A02:I

    .line 6
    new-instance v0, LX/1ru;

    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/1ru;-><init>(III)V

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, LX/1rr;->A02:I

    .line 2
    const-string v2, " step "

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget v0, p0, LX/1rr;->A00:I

    .line 11
    if-lez v3, :cond_0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ".."

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    iget v0, p0, LX/1rr;->A01:I

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " downTo "

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    iget v0, p0, LX/1rr;->A01:I

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    neg-int v3, v3

    .line 54
    goto :goto_0
.end method
