.class public final LX/0Qi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/0Qj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Qj;

.field public A04:Ljava/lang/Class;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/reflect/Constructor;

.field public A08:Ljava/lang/reflect/Constructor;

.field public A09:Ljava/lang/reflect/Method;

.field public A0A:[LX/1ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Qj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Qi;->A0B:LX/0Qj;

    .line 7
    return-void
.end method

.method private A00()LX/1ie;
    .locals 5

    .line 0
    iget v1, p0, LX/0Qi;->A00:I

    .line 2
    iget v0, p0, LX/0Qi;->A01:I

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 7
    iget-object v3, p0, LX/0Qi;->A05:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v1, p0, LX/0Qi;->A00:I

    .line 12
    iget v0, p0, LX/0Qi;->A01:I

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    monitor-exit v3

    .line 17
    return-object v4

    .line 18
    :cond_0
    iget-object v0, p0, LX/0Qi;->A0A:[LX/1ie;

    .line 20
    aget-object v2, v0, v1

    .line 22
    aput-object v4, v0, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    iget v0, p0, LX/0Qi;->A02:I

    .line 28
    if-gt v0, v1, :cond_1

    .line 30
    sub-int/2addr v1, v0

    .line 31
    :cond_1
    iput v1, p0, LX/0Qi;->A00:I

    .line 33
    monitor-exit v3

    .line 34
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    return-object v4
.end method

.method public static A01(LX/0Qi;Ljava/lang/Object;Ljava/lang/Object;II)LX/1ie;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Qi;->A03:LX/0Qj;

    .line 2
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, LX/0Qi;->A00()LX/1ie;

    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_3

    .line 11
    iget-object v3, p0, LX/0Qi;->A08:Ljava/lang/reflect/Constructor;

    .line 13
    iget-object v4, p0, LX/0Qi;->A06:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%s: Must have an empty ctor to create obj pool item"

    .line 22
    invoke-static {v3, v0, v1}, LX/0Kf;->A05(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/1ie;

    .line 33
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    iget-object p0, p0, LX/0Qi;->A04:Ljava/lang/Class;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p3

    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p4

    .line 65
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "%s: Failed to init %s with args (obj1: %s, obj2: %s, arg1: %s, arg2: %s)"

    .line 71
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :cond_0
    const-string p2, "<Unknown Class>"

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string p1, "<Unknown Class>"

    .line 86
    goto :goto_0

    .line 87
    :goto_2
    move-object v2, v3

    .line 88
    check-cast v2, LX/1if;

    .line 90
    iget-object v1, v2, LX/1if;->A00:LX/0Qi;

    .line 92
    const/4 v0, 0x0

    .line 93
    if-nez v1, :cond_2

    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_2
    invoke-static {v0}, LX/0Kf;->A07(Z)V

    .line 99
    iput-object p0, v2, LX/1if;->A00:LX/0Qi;

    .line 101
    :cond_3
    invoke-interface {v3, p3, p1, p2}, LX/1ie;->Ey6(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-object v3
.end method

.method public static varargs A02(LX/0Qi;[Ljava/lang/Object;)LX/1ie;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0Qi;->A00()LX/1ie;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_2

    .line 6
    iget-object v0, p0, LX/0Qi;->A03:LX/0Qj;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0, p1, v1}, LX/0Qj;->A00(LX/1ie;LX/0Qi;[Ljava/lang/Object;Z)LX/1ie;

    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v0, p0, LX/0Qi;->A09:Ljava/lang/reflect/Method;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v5

    .line 25
    iget-object v4, p0, LX/0Qi;->A06:Ljava/lang/String;

    .line 27
    iget-object v3, p0, LX/0Qi;->A04:Ljava/lang/Class;

    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "%s: Cannot reuse class %s with method %s. Err %s: %s"

    .line 47
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    move-object v2, v3

    .line 58
    check-cast v2, LX/1if;

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0, v1, v1}, LX/1if;->Ey6(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-object v3

    .line 66
    :cond_2
    :try_start_1
    iget-object v4, p0, LX/0Qi;->A08:Ljava/lang/reflect/Constructor;

    .line 68
    iget-object v0, p0, LX/0Qi;->A03:LX/0Qj;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, p0, p1, v0}, LX/0Qj;->A00(LX/1ie;LX/0Qi;[Ljava/lang/Object;Z)LX/1ie;

    .line 77
    move-result-object v4

    .line 78
    :goto_1
    move-object v2, v4

    .line 79
    check-cast v2, LX/1if;

    .line 81
    iget-object v1, v2, LX/1if;->A00:LX/0Qi;

    .line 83
    const/4 v0, 0x0

    .line 84
    if-nez v1, :cond_5

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, LX/0Qi;->A07:Ljava/lang/reflect/Constructor;

    .line 89
    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/1ie;

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v3, p0, LX/0Qi;->A09:Ljava/lang/reflect/Method;

    .line 100
    if-eqz v3, :cond_6

    .line 102
    iget-object v0, p0, LX/0Qi;->A06:Ljava/lang/String;

    .line 104
    const/4 v2, 0x0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "%s: Must have an empty ctor to use method init"

    .line 111
    invoke-static {v4, v0, v1}, LX/0Kf;->A05(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    new-array v0, v2, [Ljava/lang/Object;

    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/1ie;

    .line 122
    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    const/4 v0, 0x1

    .line 127
    :cond_5
    invoke-static {v0}, LX/0Kf;->A07(Z)V

    .line 130
    iput-object p0, v2, LX/1if;->A00:LX/0Qi;

    .line 132
    return-object v4

    .line 133
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 138
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :catch_1
    move-exception v4

    .line 140
    iget-object v3, p0, LX/0Qi;->A04:Ljava/lang/Class;

    .line 142
    array-length v0, p1

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "Failed to init %s with %d args (%s)"

    .line 153
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    .line 159
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    throw v0
.end method

.method public static varargs A03(Ljava/lang/Class;[Ljava/lang/Class;I)LX/0Qi;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v4, LX/0Qi;

    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, v4, LX/0Qi;->A05:Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object p0, v4, LX/0Qi;->A04:Ljava/lang/Class;

    .line 16
    invoke-static {p0}, LX/0Qi;->A05(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v4, LX/0Qi;->A06:Ljava/lang/String;

    .line 22
    iput p2, v4, LX/0Qi;->A02:I

    .line 24
    invoke-static {p0, v2, p1}, LX/0Qi;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    instance-of v0, v1, LX/0Qj;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    check-cast v1, LX/0Qj;

    .line 37
    iput-object v1, v4, LX/0Qi;->A03:LX/0Qj;

    .line 39
    iput-object v5, v4, LX/0Qi;->A09:Ljava/lang/reflect/Method;

    .line 41
    iput-object v5, v4, LX/0Qi;->A07:Ljava/lang/reflect/Constructor;

    .line 43
    const-string v0, "default initer"

    .line 45
    :goto_0
    invoke-static {p0, v2, v0}, LX/0Qi;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/0Qi;->A08:Ljava/lang/reflect/Constructor;

    .line 51
    :goto_1
    new-array v0, p2, [LX/1ie;

    .line 53
    iput-object v0, v4, LX/0Qi;->A0A:[LX/1ie;

    .line 55
    iput v3, v4, LX/0Qi;->A00:I

    .line 57
    iput v3, v4, LX/0Qi;->A01:I

    .line 59
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 61
    return-object v4

    .line 62
    :cond_0
    instance-of v0, v1, Ljava/lang/reflect/Method;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iput-object v5, v4, LX/0Qi;->A03:LX/0Qj;

    .line 68
    check-cast v1, Ljava/lang/reflect/Method;

    .line 70
    iput-object v1, v4, LX/0Qi;->A09:Ljava/lang/reflect/Method;

    .line 72
    iput-object v5, v4, LX/0Qi;->A07:Ljava/lang/reflect/Constructor;

    .line 74
    const-string v0, "method initer"

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of v0, v1, Ljava/lang/reflect/Constructor;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iput-object v5, v4, LX/0Qi;->A03:LX/0Qj;

    .line 83
    iput-object v5, v4, LX/0Qi;->A09:Ljava/lang/reflect/Method;

    .line 85
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 87
    iput-object v1, v4, LX/0Qi;->A07:Ljava/lang/reflect/Constructor;

    .line 89
    iput-object v5, v4, LX/0Qi;->A08:Ljava/lang/reflect/Constructor;

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public static varargs A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, LX/0Qi;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    move-object v5, v8

    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v5

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Couldn\'t get method initer: "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    move-object v0, v8

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    array-length v0, p2

    .line 33
    if-ge v6, v0, :cond_4

    .line 35
    aget-object v2, p2, v6

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-nez v0, :cond_2

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    if-ge v1, v4, :cond_3

    .line 48
    :cond_0
    :goto_2
    if-eqz v7, :cond_5

    .line 50
    sget-object v0, LX/0Qi;->A0B:LX/0Qj;

    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    if-ge v1, v3, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v7, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_1
    move-exception v4

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v0, "Couldn\'t get ctor initer: "

    .line 88
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_4

    .line 99
    :goto_3
    move-object v4, v8

    .line 100
    move-object v8, v1

    .line 101
    :goto_4
    if-eqz v8, :cond_6

    .line 103
    return-object v8

    .line 104
    :cond_6
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    const-string v2, "<not found>"

    .line 110
    if-eqz v5, :cond_9

    .line 112
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    :goto_5
    if-eqz v4, :cond_7

    .line 118
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    :cond_7
    const-string v0, "%s: Can\'t create an inst with the given types, \n you must either use default handled types (any combination of at most 2 objs and 2 ints) \n OR a ctor or method initer with name newInitWith which takes args (%s).\n\t Method init errmsg: %s\n\t ctor init errmsg: %s"

    .line 124
    invoke-static {v0, p1, v3, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    if-nez v5, :cond_8

    .line 133
    move-object v5, v4

    .line 134
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 136
    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw v0

    .line 140
    :cond_9
    move-object v1, v2

    .line 141
    goto :goto_5
.end method

.method public static A05(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "ObjPool_"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    return-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "Could not find empty ctor "

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ": "

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method

.method public static varargs A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    .line 0
    const-string v5, "newInitWith"

    .line 2
    invoke-virtual {p0, v5, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17
    move-result v0

    .line 18
    const-string v4, " ("

    .line 20
    const-string v3, ". "

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    return-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ": Ctor "

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ") cannot be used if there is no empty ctor. Err msg: "

    .line 66
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ": Method "

    .line 96
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ") cannot be static."

    .line 120
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
.end method

.method public static A08(Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, LX/1ie;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v0, p0, LX/1if;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, LX/1if;

    .line 12
    invoke-virtual {p0, p1}, LX/1if;->A02(Z)V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    check-cast p0, LX/1ie;

    .line 18
    if-eqz p1, :cond_2

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/1if;

    .line 23
    iget-boolean v0, v0, LX/1if;->A02:Z

    .line 25
    if-nez v0, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    move-object v0, p0

    .line 29
    check-cast v0, LX/1if;

    .line 31
    iget-object v0, v0, LX/1if;->A00:LX/0Qi;

    .line 33
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p0}, LX/0Qi;->A09(LX/1ie;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final A09(LX/1ie;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_8

    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/1if;

    .line 5
    iget-object v0, v0, LX/1if;->A00:LX/0Qi;

    .line 7
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, p0, :cond_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    const-string v1, "%s: Recycle was given an inst of another pool"

    .line 20
    iget-object v0, p0, LX/0Qi;->A06:Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_7

    .line 24
    iget v1, p0, LX/0Qi;->A00:I

    .line 26
    iget v0, p0, LX/0Qi;->A01:I

    .line 28
    if-nez v1, :cond_2

    .line 30
    iget v1, p0, LX/0Qi;->A02:I

    .line 32
    :cond_2
    sub-int/2addr v1, v5

    .line 33
    if-eq v0, v1, :cond_8

    .line 35
    invoke-interface {p1}, LX/1ie;->Fkj()V

    .line 38
    iget-object v4, p0, LX/0Qi;->A05:Ljava/lang/Object;

    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget v0, p0, LX/0Qi;->A00:I

    .line 43
    iget v3, p0, LX/0Qi;->A01:I

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    const/4 v2, 0x1

    .line 49
    sub-int/2addr v0, v5

    .line 50
    if-ne v3, v0, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v0, p0, LX/0Qi;->A02:I

    .line 55
    sub-int/2addr v0, v5

    .line 56
    const/4 v1, 0x0

    .line 57
    if-ne v3, v0, :cond_4

    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_4
    if-nez v2, :cond_5

    .line 62
    if-eqz v1, :cond_5

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iget-object v0, p0, LX/0Qi;->A0A:[LX/1ie;

    .line 67
    aput-object p1, v0, v3

    .line 69
    if-nez v1, :cond_6

    .line 71
    add-int/lit8 v6, v3, 0x1

    .line 73
    :cond_6
    iput v6, p0, LX/0Qi;->A01:I

    .line 75
    :goto_0
    monitor-exit v4

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1

    .line 80
    :cond_7
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1

    .line 90
    :cond_8
    return-void
.end method
