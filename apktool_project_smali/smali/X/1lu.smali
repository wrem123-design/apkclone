.class public abstract LX/1lu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Qm;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BinderHooker"

    .line 2
    invoke-static {v0}, LX/0Qm;->A00(Ljava/lang/String;)LX/0Qm;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1lu;->A00:LX/0Qm;

    .line 8
    sget-boolean v0, LX/1lv;->A00:Z

    .line 10
    sput-boolean v0, LX/1lu;->A01:Z

    .line 12
    return-void
.end method

.method public static A00(Landroid/os/Binder;Lcom/facebook/common/binderhooker/BinderHook;)LX/1ls;
    .locals 6

    .line 0
    if-eqz p1, :cond_5

    .line 2
    sget-boolean v0, LX/1lu;->A01:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    sget-object v2, LX/1lu;->A00:LX/0Qm;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Cannot hook a binder since Android %d is not currently supported"

    .line 20
    invoke-virtual {v2, v0, v1}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 38
    invoke-static {v1, v5}, LX/1lu;->A01(Ljava/lang/Class;Ljava/util/Set;)Z

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    new-instance v4, Ljava/util/HashSet;

    .line 46
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 49
    invoke-static {v0, v4}, LX/1lu;->A01(Ljava/lang/Class;Ljava/util/Set;)Z

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 58
    move-result v0

    .line 59
    new-instance v3, Ljava/util/HashSet;

    .line 61
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 84
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_4

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/common/binderhooker/BinderHook;->setShouldTransparentlyConvert(Z)V

    .line 104
    invoke-static {p0, p1}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->hookBinder(Landroid/os/Binder;Lcom/facebook/common/binderhooker/BinderHook;)J

    .line 107
    move-result-wide v3

    .line 108
    const-wide/16 v1, 0x0

    .line 110
    cmp-long v0, v3, v1

    .line 112
    if-eqz v0, :cond_0

    .line 114
    new-instance v1, LX/1ls;

    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-wide v3, v1, LX/1ls;->A00:J

    .line 121
    const/4 v0, 0x0

    .line 122
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 124
    return-object v1

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string v1, "neither binder nor binder hook can be null"

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method public static A01(Ljava/lang/Class;Ljava/util/Set;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 3
    const-class v0, Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 11
    const-class v0, Landroid/os/IInterface;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LX/1lu;->A01(Ljava/lang/Class;Ljava/util/Set;)Z

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v0, v2

    .line 35
    if-ge v1, v0, :cond_1

    .line 37
    if-nez v3, :cond_2

    .line 39
    aget-object v0, v2, v1

    .line 41
    invoke-static {v0, p1}, LX/1lu;->A01(Ljava/lang/Class;Ljava/util/Set;)Z

    .line 44
    move-result v0

    .line 45
    or-int/2addr v3, v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v3, :cond_3

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3
    return v4
.end method
