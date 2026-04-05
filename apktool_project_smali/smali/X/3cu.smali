.class public abstract LX/3cu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sput-object v0, LX/3cu;->A00:[Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static final A00(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This function will be made internal in a future release"
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_4

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v3, v1

    .line 27
    array-length v1, v3

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-lt v2, v1, :cond_1

    .line 34
    if-nez v0, :cond_0

    .line 36
    return-object v3

    .line 37
    :cond_0
    mul-int/lit8 v0, v2, 0x3

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    ushr-int/lit8 v0, v0, 0x1

    .line 43
    if-gt v0, v2, :cond_2

    .line 45
    const v0, 0x7ffffffd

    .line 48
    if-lt v2, v0, :cond_2

    .line 50
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 52
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 55
    throw v0

    .line 56
    :cond_1
    if-nez v0, :cond_3

    .line 58
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    :cond_3
    move v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v0, LX/3cu;->A00:[Ljava/lang/Object;

    .line 74
    return-object v0
.end method

.method public static final A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "This function will be made internal in a future release"
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_9

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_6

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 21
    array-length v0, p1

    .line 22
    if-gt v1, v0, :cond_4

    .line 24
    move-object v1, p1

    .line 25
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v2

    .line 33
    array-length v2, v1

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-lt v3, v2, :cond_1

    .line 40
    if-nez v0, :cond_0

    .line 42
    return-object v1

    .line 43
    :cond_0
    mul-int/lit8 v0, v3, 0x3

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    ushr-int/lit8 v0, v0, 0x1

    .line 49
    if-gt v0, v3, :cond_2

    .line 51
    const v0, 0x7ffffffd

    .line 54
    if-lt v3, v0, :cond_2

    .line 56
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 58
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 61
    throw v0

    .line 62
    :cond_1
    if-nez v0, :cond_3

    .line 64
    if-eq v1, p1, :cond_7

    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    :cond_3
    move v2, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 94
    if-nez v1, :cond_5

    .line 96
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_5
    check-cast v1, [Ljava/lang/Object;

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    array-length v0, p1

    .line 108
    if-lez v0, :cond_8

    .line 110
    :cond_7
    aput-object v5, p1, v3

    .line 112
    :cond_8
    return-object p1

    .line 113
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 118
    throw v0
.end method
