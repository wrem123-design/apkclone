.class public abstract LX/3tt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3tu;

.field public static final A01:LX/3tu;

.field public static final A02:LX/3tu;

.field public static final A03:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessageV3"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    sput-object v0, LX/3tt;->A03:Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    const-string v0, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3tu;

    .line 44
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    :cond_0
    move-object v0, v3

    .line 46
    :goto_1
    sput-object v0, LX/3tt;->A00:LX/3tu;

    .line 48
    const/4 v2, 0x1

    .line 49
    :try_start_2
    const-string v0, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    .line 51
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3tu;

    .line 81
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    :catchall_2
    :cond_1
    move-object v0, v3

    .line 83
    :goto_2
    sput-object v0, LX/3tt;->A01:LX/3tu;

    .line 85
    new-instance v0, LX/3tu;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    sput-object v0, LX/3tt;->A02:LX/3tu;

    .line 92
    return-void
.end method

.method public static A00(LX/3ts;Ljava/util/List;I)I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Da6;

    .line 17
    invoke-static {v0, p0, p2}, LX/8cC;->A04(LX/Da6;LX/3ts;I)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public static A01(LX/3ts;Ljava/util/List;I)I
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v6, :cond_0

    .line 7
    return v5

    .line 8
    :cond_0
    shl-int/lit8 v0, p2, 0x3

    .line 10
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 13
    move-result v4

    .line 14
    mul-int/2addr v4, v6

    .line 15
    :goto_0
    if-ge v5, v6, :cond_2

    .line 17
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/Da6;

    .line 23
    check-cast v3, LX/BuI;

    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, LX/BuF;

    .line 28
    iget v1, v2, LX/BuF;->memoizedSerializedSize:I

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne v1, v0, :cond_1

    .line 33
    invoke-interface {p0, v3}, LX/3ts;->Cmf(Ljava/lang/Object;)I

    .line 36
    move-result v1

    .line 37
    iput v1, v2, LX/BuF;->memoizedSerializedSize:I

    .line 39
    :cond_1
    invoke-static {v1}, LX/8cC;->A00(I)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/2addr v4, v0

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v4
.end method

.method public static A02(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 7
    return v3

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_2

    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    sget-boolean v0, LX/8cC;->A01:Z

    .line 23
    if-ltz v1, :cond_1

    .line 25
    invoke-static {v1}, LX/8cC;->A00(I)I

    .line 28
    move-result v0

    .line 29
    :goto_1
    add-int/2addr v2, v0

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0xa

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return v2
.end method

.method public static A03(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 7
    return v3

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_2

    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    sget-boolean v0, LX/8cC;->A01:Z

    .line 23
    if-ltz v1, :cond_1

    .line 25
    invoke-static {v1}, LX/8cC;->A00(I)I

    .line 28
    move-result v0

    .line 29
    :goto_1
    add-int/2addr v2, v0

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0xa

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return v2
.end method

.method public static A04(Ljava/util/List;)I
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 7
    return v3

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LX/8cC;->A02(J)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method

.method public static A05(Ljava/util/List;)I
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 7
    return v3

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    shl-int/lit8 v1, v0, 0x1

    .line 23
    shr-int/lit8 v0, v0, 0x1f

    .line 25
    xor-int/2addr v0, v1

    .line 26
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public static A06(Ljava/util/List;)I
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v7, :cond_0

    .line 7
    return v6

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v6, v7, :cond_1

    .line 11
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v3

    .line 21
    const/4 v0, 0x1

    .line 22
    shl-long v1, v3, v0

    .line 24
    const/16 v0, 0x3f

    .line 26
    shr-long/2addr v3, v0

    .line 27
    xor-long/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, LX/8cC;->A02(J)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v5, v0

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v5
.end method

.method public static A07(Ljava/util/List;)I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static A08(Ljava/util/List;)I
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 7
    return v3

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LX/8cC;->A02(J)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method

.method public static A09(Ljava/util/List;I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    shl-int/lit8 v0, p1, 0x3

    .line 10
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    mul-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static A0A(Ljava/util/List;I)I
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    shl-int/lit8 v0, p1, 0x3

    .line 10
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 13
    move-result v0

    .line 14
    mul-int/2addr v3, v0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_1

    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3tz;

    .line 27
    invoke-virtual {v0}, LX/3tz;->A04()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, LX/8cC;->A00(I)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    add-int/2addr v3, v0

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v3
.end method

.method public static A0B(Ljava/util/List;I)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, LX/3tt;->A02(Ljava/util/List;)I

    .line 11
    move-result v1

    .line 12
    shl-int/lit8 v0, p1, 0x3

    .line 14
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 17
    move-result v0

    .line 18
    mul-int/2addr v2, v0

    .line 19
    add-int/2addr v1, v2

    .line 20
    return v1
.end method

.method public static A0C(Ljava/util/List;I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    shl-int/lit8 v0, p1, 0x3

    .line 9
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x4

    .line 15
    mul-int/2addr v0, p0

    .line 16
    :cond_0
    return v0
.end method

.method public static A0D(Ljava/util/List;I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    shl-int/lit8 v0, p1, 0x3

    .line 10
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x8

    .line 16
    mul-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static A0E(Ljava/util/List;I)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, LX/3tt;->A03(Ljava/util/List;)I

    .line 11
    move-result v1

    .line 12
    shl-int/lit8 v0, p1, 0x3

    .line 14
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 17
    move-result v0

    .line 18
    mul-int/2addr v2, v0

    .line 19
    add-int/2addr v1, v2

    .line 20
    return v1
.end method

.method public static A0F(Ljava/util/List;I)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 7
    return v2

    .line 8
    :cond_0
    invoke-static {p0}, LX/3tt;->A04(Ljava/util/List;)I

    .line 11
    move-result v2

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v0, p1, 0x3

    .line 18
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 21
    move-result v0

    .line 22
    mul-int/2addr v1, v0

    .line 23
    add-int/2addr v2, v1

    .line 24
    return v2
.end method

.method public static A0G(Ljava/util/List;I)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, LX/3tt;->A05(Ljava/util/List;)I

    .line 11
    move-result v1

    .line 12
    shl-int/lit8 v0, p1, 0x3

    .line 14
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 17
    move-result v0

    .line 18
    mul-int/2addr v2, v0

    .line 19
    add-int/2addr v1, v2

    .line 20
    return v1
.end method

.method public static A0H(Ljava/util/List;I)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, LX/3tt;->A06(Ljava/util/List;)I

    .line 11
    move-result v1

    .line 12
    shl-int/lit8 v0, p1, 0x3

    .line 14
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 17
    move-result v0

    .line 18
    mul-int/2addr v2, v0

    .line 19
    add-int/2addr v1, v2

    .line 20
    return v1
.end method

.method public static A0I(Ljava/util/List;I)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 7
    return v3

    .line 8
    :cond_0
    shl-int/lit8 v0, p1, 0x3

    .line 10
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 13
    move-result v2

    .line 14
    mul-int/2addr v2, v4

    .line 15
    instance-of v0, p0, LX/na7;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p0, LX/na7;

    .line 21
    :goto_0
    if-ge v3, v4, :cond_4

    .line 23
    invoke-interface {p0, v3}, LX/na7;->Cb8(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/3tz;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    check-cast v1, LX/3tz;

    .line 33
    invoke-virtual {v1}, LX/3tz;->A04()I

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, LX/8cC;->A00(I)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    :goto_1
    add-int/2addr v2, v0

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-static {v1}, LX/8cC;->A06(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    if-ge v3, v4, :cond_4

    .line 55
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/3tz;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    check-cast v1, LX/3tz;

    .line 65
    invoke-virtual {v1}, LX/3tz;->A04()I

    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, LX/8cC;->A00(I)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v1

    .line 74
    :goto_3
    add-int/2addr v2, v0

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-static {v1}, LX/8cC;->A06(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    return v2
.end method

.method public static A0J(Ljava/util/List;I)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, LX/3tt;->A07(Ljava/util/List;)I

    .line 11
    move-result v1

    .line 12
    shl-int/lit8 v0, p1, 0x3

    .line 14
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 17
    move-result v0

    .line 18
    mul-int/2addr v2, v0

    .line 19
    add-int/2addr v1, v2

    .line 20
    return v1
.end method

.method public static A0K(Ljava/util/List;I)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, LX/3tt;->A08(Ljava/util/List;)I

    .line 11
    move-result v1

    .line 12
    shl-int/lit8 v0, p1, 0x3

    .line 14
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 17
    move-result v0

    .line 18
    mul-int/2addr v2, v0

    .line 19
    add-int/2addr v1, v2

    .line 20
    return v1
.end method

.method public static A0L(LX/3ts;LX/mkt;Ljava/util/List;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    check-cast p1, LX/8cL;

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_0

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p0, v0, p3}, LX/8cL;->Gi3(LX/3ts;Ljava/lang/Object;I)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static A0M(LX/3ts;LX/mkt;Ljava/util/List;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    check-cast p1, LX/8cL;

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_0

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p0, v0, p3}, LX/8cL;->Gi8(LX/3ts;Ljava/lang/Object;I)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static A0N(LX/mkt;Ljava/util/List;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    check-cast p0, LX/8cL;

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_0

    .line 17
    iget-object v2, p0, LX/8cL;->A00:LX/8cC;

    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3tz;

    .line 25
    shl-int/lit8 v0, p2, 0x3

    .line 27
    or-int/lit8 v0, v0, 0x2

    .line 29
    invoke-virtual {v2, v0}, LX/8cC;->A09(I)V

    .line 32
    invoke-virtual {v2, v1}, LX/8cC;->A0F(LX/3tz;)V

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static A0O(LX/mkt;Ljava/util/List;I)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    check-cast p0, LX/8cL;

    .line 10
    instance-of v0, p1, LX/na7;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, LX/na7;

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge v3, v0, :cond_2

    .line 24
    invoke-interface {v4, v3}, LX/na7;->Cb8(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, Ljava/lang/String;

    .line 30
    iget-object v1, p0, LX/8cL;->A00:LX/8cC;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    shl-int/lit8 v0, p2, 0x3

    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 40
    invoke-virtual {v1, v0}, LX/8cC;->A09(I)V

    .line 43
    invoke-virtual {v1, v2}, LX/8cC;->A0H(Ljava/lang/String;)V

    .line 46
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast v2, LX/3tz;

    .line 51
    shl-int/lit8 v0, p2, 0x3

    .line 53
    or-int/lit8 v0, v0, 0x2

    .line 55
    invoke-virtual {v1, v0}, LX/8cC;->A09(I)V

    .line 58
    invoke-virtual {v1, v2}, LX/8cC;->A0F(LX/3tz;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    if-ge v3, v0, :cond_2

    .line 68
    iget-object v2, p0, LX/8cL;->A00:LX/8cC;

    .line 70
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 76
    shl-int/lit8 v0, p2, 0x3

    .line 78
    or-int/lit8 v0, v0, 0x2

    .line 80
    invoke-virtual {v2, v0}, LX/8cC;->A09(I)V

    .line 83
    invoke-virtual {v2, v1}, LX/8cC;->A0H(Ljava/lang/String;)V

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public static A0P(LX/mkt;Ljava/util/List;IZ)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    check-cast p0, LX/8cL;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget-object v3, p0, LX/8cL;->A00:LX/8cC;

    .line 15
    shl-int/lit8 v0, p2, 0x3

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {v3, v0}, LX/8cC;->A09(I)V

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v2, v0, :cond_0

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3, v1}, LX/8cC;->A09(I)V

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ge v5, v0, :cond_2

    .line 47
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v0}, LX/8cC;->A0I(Z)V

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    if-ge v5, v0, :cond_2

    .line 69
    iget-object v4, p0, LX/8cL;->A00:LX/8cC;

    .line 71
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v1

    .line 81
    check-cast v4, LX/8cK;

    .line 83
    const/16 v0, 0xb

    .line 85
    invoke-static {v4, v0}, LX/8cK;->A08(LX/8cK;I)V

    .line 88
    shl-int/lit8 v0, p2, 0x3

    .line 90
    invoke-virtual {v4, v0}, LX/8cK;->A0K(I)V

    .line 93
    int-to-byte v3, v1

    .line 94
    iget-object v2, v4, LX/8cK;->A03:[B

    .line 96
    iget v1, v4, LX/8cK;->A00:I

    .line 98
    add-int/lit8 v0, v1, 0x1

    .line 100
    iput v0, v4, LX/8cK;->A00:I

    .line 102
    aput-byte v3, v2, v1

    .line 104
    iget v0, v4, LX/8cK;->A01:I

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 108
    iput v0, v4, LX/8cK;->A01:I

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    return-void
.end method

.method public static A0Q(LX/mkt;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    check-cast p0, LX/8cL;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget-object p0, p0, LX/8cL;->A00:LX/8cC;

    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, LX/8cK;

    .line 18
    shl-int/lit8 v0, p2, 0x3

    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 22
    invoke-virtual {v4, v0}, LX/8cC;->A09(I)V

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_0

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v1, v1, 0x8

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, LX/8cC;->A09(I)V

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    if-ge v3, v0, :cond_2

    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 63
    move-result-wide v1

    .line 64
    const/16 v0, 0x8

    .line 66
    invoke-static {v4, v0}, LX/8cK;->A08(LX/8cK;I)V

    .line 69
    invoke-virtual {v4, v1, v2}, LX/8cK;->A0L(J)V

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    if-ge v3, v0, :cond_2

    .line 81
    iget-object v2, p0, LX/8cL;->A00:LX/8cC;

    .line 83
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v2, p2, v0, v1}, LX/8cC;->A0C(IJ)V

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return-void
.end method

.method public static A0R(LX/mkt;Ljava/util/List;IZ)V
    .locals 4

    .line 0
    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 8
    check-cast p0, LX/8cL;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p3, :cond_3

    .line 13
    iget-object p0, p0, LX/8cL;->A00:LX/8cC;

    .line 15
    shl-int/lit8 v0, p2, 0x3

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, LX/8cC;->A09(I)V

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_1

    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_0

    .line 42
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v1, v0

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0xa

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, v1}, LX/8cC;->A09(I)V

    .line 56
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    if-ge v2, v0, :cond_4

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v0

    .line 72
    if-ltz v0, :cond_2

    .line 74
    invoke-virtual {p0, v0}, LX/8cC;->A09(I)V

    .line 77
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    int-to-long v0, v0

    .line 81
    invoke-virtual {p0, v0, v1}, LX/8cC;->A0E(J)V

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    move-result v0

    .line 89
    if-ge v2, v0, :cond_4

    .line 91
    iget-object v1, p0, LX/8cL;->A00:LX/8cC;

    .line 93
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, p2, v0}, LX/8cC;->A0B(II)V

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    return-void
.end method

.method public static A0S(LX/mkt;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    check-cast p0, LX/8cL;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget-object p0, p0, LX/8cL;->A00:LX/8cC;

    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, LX/8cK;

    .line 18
    shl-int/lit8 v0, p2, 0x3

    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 22
    invoke-virtual {v4, v0}, LX/8cC;->A09(I)V

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_0

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, LX/8cC;->A09(I)V

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    if-ge v3, v0, :cond_2

    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v4, v0}, LX/8cK;->A08(LX/8cK;I)V

    .line 64
    invoke-virtual {v4, v1}, LX/8cK;->A0J(I)V

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    if-ge v3, v0, :cond_2

    .line 76
    iget-object v1, p0, LX/8cL;->A00:LX/8cC;

    .line 78
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, p2, v0}, LX/8cC;->A0A(II)V

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    return-void
.end method

.method public static A0T(LX/mkt;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    check-cast p0, LX/8cL;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget-object p0, p0, LX/8cL;->A00:LX/8cC;

    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, LX/8cK;

    .line 18
    shl-int/lit8 v0, p2, 0x3

    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 22
    invoke-virtual {v4, v0}, LX/8cC;->A09(I)V

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_0

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v1, v1, 0x8

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, LX/8cC;->A09(I)V

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    if-ge v3, v0, :cond_2

    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v1

    .line 60
    const/16 v0, 0x8

    .line 62
    invoke-static {v4, v0}, LX/8cK;->A08(LX/8cK;I)V

    .line 65
    invoke-virtual {v4, v1, v2}, LX/8cK;->A0L(J)V

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    if-ge v3, v0, :cond_2

    .line 77
    iget-object v2, p0, LX/8cL;->A00:LX/8cC;

    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v2, p2, v0, v1}, LX/8cC;->A0C(IJ)V

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    return-void
.end method

.method public static A0U(LX/mkt;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    check-cast p0, LX/8cL;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget-object p0, p0, LX/8cL;->A00:LX/8cC;

    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, LX/8cK;

    .line 18
    shl-int/lit8 v0, p2, 0x3

    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 22
    invoke-virtual {v4, v0}, LX/8cC;->A09(I)V

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-ge v3, v0, :cond_0

    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, LX/8cC;->A09(I)V

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    if-ge v2, v0, :cond_2

    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v4, v0}, LX/8cK;->A08(LX/8cK;I)V

    .line 68
    invoke-virtual {v4, v1}, LX/8cK;->A0J(I)V

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_2

    .line 80
    iget-object v1, p0, LX/8cL;->A00:LX/8cC;

    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, p2, v0}, LX/8cC;->A0A(II)V

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-void
.end method

.method public static A0V(LX/mkt;Ljava/util/List;IZ)V
    .locals 4

    .line 0
    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 8
    check-cast p0, LX/8cL;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p3, :cond_3

    .line 13
    iget-object p0, p0, LX/8cL;->A00:LX/8cC;

    .line 15
    shl-int/lit8 v0, p2, 0x3

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, LX/8cC;->A09(I)V

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_1

    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_0

    .line 42
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v1, v0

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0xa

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, v1}, LX/8cC;->A09(I)V

    .line 56
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    if-ge v2, v0, :cond_4

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v0

    .line 72
    if-ltz v0, :cond_2

    .line 74
    invoke-virtual {p0, v0}, LX/8cC;->A09(I)V

    .line 77
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    int-to-long v0, v0

    .line 81
    invoke-virtual {p0, v0, v1}, LX/8cC;->A0E(J)V

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    move-result v0

    .line 89
    if-ge v2, v0, :cond_4

    .line 91
    iget-object v1, p0, LX/8cL;->A00:LX/8cC;

    .line 93
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, p2, v0}, LX/8cC;->A0B(II)V

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    return-void
.end method

.method public static A0W(LX/mkt;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    check-cast p0, LX/8cL;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget-object p0, p0, LX/8cL;->A00:LX/8cC;

    .line 15
    shl-int/lit8 v0, p2, 0x3

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, LX/8cC;->A09(I)V

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v4, v0, :cond_0

    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, LX/8cC;->A02(J)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v2, v0

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v2}, LX/8cC;->A09(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    if-ge v3, v0, :cond_2

    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p0, v0, v1}, LX/8cC;->A0E(J)V

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    if-ge v3, v0, :cond_2

    .line 79
    iget-object v2, p0, LX/8cL;->A00:LX/8cC;

    .line 81
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v2, p2, v0, v1}, LX/8cC;->A0D(IJ)V

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-void
.end method

.method public static A0X(LX/mkt;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    check-cast p0, LX/8cL;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget-object p0, p0, LX/8cL;->A00:LX/8cC;

    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, LX/8cK;

    .line 18
    shl-int/lit8 v0, p2, 0x3

    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 22
    invoke-virtual {v4, v0}, LX/8cC;->A09(I)V

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_0

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, LX/8cC;->A09(I)V

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    if-ge v3, v0, :cond_2

    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v4, v0}, LX/8cK;->A08(LX/8cK;I)V

    .line 64
    invoke-virtual {v4, v1}, LX/8cK;->A0J(I)V

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    if-ge v3, v0, :cond_2

    .line 76
    iget-object v1, p0, LX/8cL;->A00:LX/8cC;

    .line 78
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, p2, v0}, LX/8cC;->A0A(II)V

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    return-void
.end method

.method public static A0Y(LX/mkt;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    check-cast p0, LX/8cL;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget-object p0, p0, LX/8cL;->A00:LX/8cC;

    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, LX/8cK;

    .line 18
    shl-int/lit8 v0, p2, 0x3

    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 22
    invoke-virtual {v4, v0}, LX/8cC;->A09(I)V

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_0

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v1, v1, 0x8

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, LX/8cC;->A09(I)V

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    if-ge v3, v0, :cond_2

    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v1

    .line 60
    const/16 v0, 0x8

    .line 62
    invoke-static {v4, v0}, LX/8cK;->A08(LX/8cK;I)V

    .line 65
    invoke-virtual {v4, v1, v2}, LX/8cK;->A0L(J)V

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    if-ge v3, v0, :cond_2

    .line 77
    iget-object v2, p0, LX/8cL;->A00:LX/8cC;

    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v2, p2, v0, v1}, LX/8cC;->A0C(IJ)V

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    return-void
.end method

.method public static A0Z(LX/mkt;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    check-cast p0, LX/8cL;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget-object v4, p0, LX/8cL;->A00:LX/8cC;

    .line 15
    shl-int/lit8 v0, p2, 0x3

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {v4, v0}, LX/8cC;->A09(I)V

    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge p0, v0, :cond_0

    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    shl-int/lit8 v1, v0, 0x1

    .line 42
    shr-int/lit8 v0, v0, 0x1f

    .line 44
    xor-int/2addr v0, v1

    .line 45
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4, v2}, LX/8cC;->A09(I)V

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    if-ge v3, v0, :cond_2

    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v0

    .line 72
    shl-int/lit8 v1, v0, 0x1

    .line 74
    shr-int/lit8 v0, v0, 0x1f

    .line 76
    xor-int/2addr v0, v1

    .line 77
    invoke-virtual {v4, v0}, LX/8cC;->A09(I)V

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    if-ge v3, v0, :cond_2

    .line 89
    iget-object v2, p0, LX/8cL;->A00:LX/8cC;

    .line 91
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v1

    .line 101
    shl-int/lit8 v0, v1, 0x1

    .line 103
    shr-int/lit8 v1, v1, 0x1f

    .line 105
    xor-int/2addr v1, v0

    .line 106
    check-cast v2, LX/8cK;

    .line 108
    const/16 v0, 0x14

    .line 110
    invoke-static {v2, v0}, LX/8cK;->A08(LX/8cK;I)V

    .line 113
    shl-int/lit8 v0, p2, 0x3

    .line 115
    invoke-virtual {v2, v0}, LX/8cK;->A0K(I)V

    .line 118
    invoke-virtual {v2, v1}, LX/8cK;->A0K(I)V

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    return-void
.end method

.method public static A0a(LX/mkt;Ljava/util/List;IZ)V
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    check-cast p0, LX/8cL;

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget-object v5, p0, LX/8cL;->A00:LX/8cC;

    .line 15
    shl-int/lit8 v0, p2, 0x3

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {v5, v0}, LX/8cC;->A09(I)V

    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge p0, v0, :cond_0

    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v3

    .line 40
    const/4 v0, 0x1

    .line 41
    shl-long v1, v3, v0

    .line 43
    const/16 v0, 0x3f

    .line 45
    shr-long/2addr v3, v0

    .line 46
    xor-long/2addr v3, v1

    .line 47
    invoke-static {v3, v4}, LX/8cC;->A02(J)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v7, v0

    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v5, v7}, LX/8cC;->A09(I)V

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    if-ge v6, v0, :cond_2

    .line 64
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v3

    .line 74
    const/4 v0, 0x1

    .line 75
    shl-long v1, v3, v0

    .line 77
    const/16 v0, 0x3f

    .line 79
    shr-long/2addr v3, v0

    .line 80
    xor-long/2addr v3, v1

    .line 81
    invoke-virtual {v5, v3, v4}, LX/8cC;->A0E(J)V

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    if-ge v6, v0, :cond_2

    .line 93
    iget-object v5, p0, LX/8cL;->A00:LX/8cC;

    .line 95
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    move-result-wide v1

    .line 105
    const/4 v0, 0x1

    .line 106
    shl-long v3, v1, v0

    .line 108
    const/16 v0, 0x3f

    .line 110
    shr-long/2addr v1, v0

    .line 111
    xor-long/2addr v1, v3

    .line 112
    invoke-virtual {v5, p2, v1, v2}, LX/8cC;->A0D(IJ)V

    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    return-void
.end method

.method public static A0b(LX/mkt;Ljava/util/List;IZ)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    check-cast p0, LX/8cL;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget-object p0, p0, LX/8cL;->A00:LX/8cC;

    .line 15
    shl-int/lit8 v0, p2, 0x3

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, LX/8cC;->A09(I)V

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v2, v0, :cond_0

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v1}, LX/8cC;->A09(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    if-ge v3, v0, :cond_2

    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, LX/8cC;->A09(I)V

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    if-ge v3, v0, :cond_2

    .line 79
    iget-object v2, p0, LX/8cL;->A00:LX/8cC;

    .line 81
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v1

    .line 91
    check-cast v2, LX/8cK;

    .line 93
    const/16 v0, 0x14

    .line 95
    invoke-static {v2, v0}, LX/8cK;->A08(LX/8cK;I)V

    .line 98
    shl-int/lit8 v0, p2, 0x3

    .line 100
    invoke-virtual {v2, v0}, LX/8cK;->A0K(I)V

    .line 103
    invoke-virtual {v2, v1}, LX/8cK;->A0K(I)V

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    return-void
.end method

.method public static A0c(LX/mkt;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    check-cast p0, LX/8cL;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget-object p0, p0, LX/8cL;->A00:LX/8cC;

    .line 15
    shl-int/lit8 v0, p2, 0x3

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, LX/8cC;->A09(I)V

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v4, v0, :cond_0

    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, LX/8cC;->A02(J)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v2, v0

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v2}, LX/8cC;->A09(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    if-ge v3, v0, :cond_2

    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p0, v0, v1}, LX/8cC;->A0E(J)V

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    if-ge v3, v0, :cond_2

    .line 79
    iget-object v2, p0, LX/8cL;->A00:LX/8cC;

    .line 81
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v2, p2, v0, v1}, LX/8cC;->A0D(IJ)V

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-void
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p0, LX/BuF;

    .line 2
    iget-object v7, p0, LX/BuF;->unknownFields:LX/3sl;

    .line 4
    check-cast p1, LX/BuF;

    .line 6
    iget-object v8, p1, LX/BuF;->unknownFields:LX/3sl;

    .line 8
    sget-object v0, LX/3sl;->A05:LX/3sl;

    .line 10
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget v6, v7, LX/3sl;->A00:I

    .line 18
    iget v0, v8, LX/3sl;->A00:I

    .line 20
    add-int/2addr v6, v0

    .line 21
    iget-object v0, v7, LX/3sl;->A03:[I

    .line 23
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v5

    .line 27
    iget-object v2, v8, LX/3sl;->A03:[I

    .line 29
    iget v1, v7, LX/3sl;->A00:I

    .line 31
    iget v0, v8, LX/3sl;->A00:I

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v0, v7, LX/3sl;->A04:[Ljava/lang/Object;

    .line 39
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v8, LX/3sl;->A04:[Ljava/lang/Object;

    .line 45
    iget v1, v7, LX/3sl;->A00:I

    .line 47
    iget v0, v8, LX/3sl;->A00:I

    .line 49
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v7, LX/3sl;

    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, v7, LX/3sl;->A01:I

    .line 61
    iput v6, v7, LX/3sl;->A00:I

    .line 63
    iput-object v5, v7, LX/3sl;->A03:[I

    .line 65
    iput-object v3, v7, LX/3sl;->A04:[Ljava/lang/Object;

    .line 67
    iput-boolean v1, v7, LX/3sl;->A02:Z

    .line 69
    :cond_0
    iput-object v7, p0, LX/BuF;->unknownFields:LX/3sl;

    .line 71
    return-void
.end method
