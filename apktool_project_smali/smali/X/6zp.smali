.class public final LX/6zp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6zp;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6zr;

    .line 2
    invoke-direct {v0}, LX/6zr;-><init>()V

    .line 5
    invoke-virtual {v0}, LX/6zr;->A00()LX/6zp;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6zp;->A01:LX/6zp;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/6zp;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iget-object v1, p1, LX/6zp;->A00:Ljava/util/Map;

    .line 268435461
    new-instance v0, Ljava/util/HashMap;

    .line 268435463
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 268435466
    iput-object v0, p0, LX/6zp;->A00:Ljava/util/Map;

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    iput-object v0, p0, LX/6zp;->A00:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)I
    .locals 3

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/6zp;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object v2, v1

    .line 15
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A01(Ljava/lang/String;J)J
    .locals 3

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/6zp;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/lang/Long;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object v2, v1

    .line 15
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6zp;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    return-object v1
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/6zp;->A00:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A04()[Ljava/lang/String;
    .locals 5

    .line 0
    const-string v1, "graphql_errors"

    .line 2
    iget-object v0, p0, LX/6zp;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, [Ljava/lang/Object;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast v4, [Ljava/lang/Object;

    .line 14
    if-eqz v4, :cond_1

    .line 16
    array-length v3, v4

    .line 17
    new-array v2, v3, [Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v3, :cond_2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    aget-object v0, v4, v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    aput-object v0, v2, v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :cond_2
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz p1, :cond_1

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
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, LX/6zp;

    .line 22
    iget-object v6, p0, LX/6zp;->A00:Ljava/util/Map;

    .line 24
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 28
    iget-object v5, p1, LX/6zp;->A00:Ljava/util/Map;

    .line 30
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v3, :cond_3

    .line 64
    if-eqz v2, :cond_1

    .line 66
    instance-of v0, v3, [Ljava/lang/Object;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    move-object v1, v3

    .line 71
    check-cast v1, [Ljava/lang/Object;

    .line 73
    if-eqz v1, :cond_2

    .line 75
    instance-of v0, v2, [Ljava/lang/Object;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    move-object v0, v2

    .line 80
    check-cast v0, [Ljava/lang/Object;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-static {v1, v0}, LX/CrF;->A0x([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    :goto_1
    if-nez v0, :cond_0

    .line 90
    :cond_1
    return v7

    .line 91
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-ne v3, v2, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return v8
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/6zp;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    check-cast v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    xor-int/2addr v1, v0

    .line 45
    :goto_2
    add-int/2addr v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    mul-int/lit8 v0, v3, 0x1f

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Data {"

    .line 7
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/6zp;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, LX/Cqb;

    .line 19
    invoke-direct {v2, v0}, LX/Cqb;-><init>(I)V

    .line 22
    const-string v1, ", "

    .line 24
    const-string v0, ""

    .line 26
    invoke-static {v1, v0, v0, v3, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v0, "}"

    .line 36
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
