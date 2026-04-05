.class public abstract LX/0Bs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object v0, LX/0Ck;->A01:[Ljava/lang/Object;

    .line 7
    :goto_0
    iput-object v0, p0, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    .line 12
    goto :goto_0
.end method

.method public static synthetic A00(LX/0Bs;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Bs;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/0Bs;->A00:I

    .line 5
    if-nez p1, :cond_0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    aget-object v0, v2, v3

    .line 11
    if-eqz v0, :cond_2

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    aget-object v0, v2, v3

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, -0x1

    .line 30
    :cond_2
    return v3
.end method

.method public final A03(I)Ljava/lang/Object;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, LX/0Bs;->A00:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 8
    aget-object v0, v0, p1

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LX/0Bs;->A05(I)V

    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 9

    .line 0
    const-string v8, ", "

    .line 2
    const-string v0, "["

    .line 4
    const-string v7, "]"

    .line 6
    const-string v6, "..."

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v4, p0, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 18
    iget v3, p0, LX/0Bs;->A00:I

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_1

    .line 23
    aget-object v1, v4, v2

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v2, v0, :cond_2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 59
    return-object v0
.end method

.method public final A05(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Index "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " must be in 0.."

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    iget v0, p0, LX/0Bs;->A00:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0De;->A02(Ljava/lang/String;)V

    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    instance-of v0, p1, LX/0Bs;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, LX/0Bs;

    .line 7
    iget v1, p1, LX/0Bs;->A00:I

    .line 9
    iget v0, p0, LX/0Bs;->A00:I

    .line 11
    if-ne v1, v0, :cond_1

    .line 13
    iget-object v5, p0, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 15
    iget-object v4, p1, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 17
    invoke-static {v6, v0}, LX/4mm;->A0C(II)LX/2ar;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/1rr;->A00()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, LX/1rr;->A01()I

    .line 28
    move-result v2

    .line 29
    if-gt v3, v2, :cond_0

    .line 31
    :goto_0
    aget-object v1, v5, v3

    .line 33
    aget-object v0, v4, v3

    .line 35
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    if-eq v3, v2, :cond_0

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x1

    .line 47
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 2
    iget v3, p0, LX/0Bs;->A00:I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    aget-object v0, v4, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v0

    .line 16
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    add-int/2addr v1, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/0gg;

    .line 3
    invoke-direct {v0, p0, v1}, LX/0gg;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0, v0}, LX/0Bs;->A00(LX/0Bs;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
