.class public final LX/0It;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lsun/misc/Unsafe;

.field public A05:J

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/0It;->A06:Z

    .line 6
    :try_start_0
    const-class v2, Lsun/misc/Unsafe;

    .line 8
    const-string v1, "getUnsafe"

    .line 10
    new-array v0, v4, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v2

    .line 16
    new-array v1, v4, [Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsun/misc/Unsafe;

    .line 25
    iput-object v2, p0, LX/0It;->A04:Lsun/misc/Unsafe;

    .line 27
    if-nez v2, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    const-class v1, Lcom/facebook/common/hiddenapis2/Structs$Class;

    .line 32
    const-string v0, "methods"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/0It;->A03:J

    .line 44
    iget-object v2, p0, LX/0It;->A04:Lsun/misc/Unsafe;

    .line 46
    const-class v1, Lcom/facebook/common/hiddenapis2/Structs$Executable;

    .line 48
    const-string v0, "artMethod"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LX/0It;->A05:J

    .line 60
    iget-object v2, p0, LX/0It;->A04:Lsun/misc/Unsafe;

    .line 62
    const-class v1, Lcom/facebook/common/hiddenapis2/Structs$MethodHandle;

    .line 64
    const-string v0, "artFieldOrMethod"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LX/0It;->A02:J

    .line 76
    iget-object v7, p0, LX/0It;->A04:Lsun/misc/Unsafe;

    .line 78
    if-nez v7, :cond_1

    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :cond_1
    :try_start_1
    const-class v6, Lcom/facebook/common/hiddenapis2/Structs$Stub;

    .line 84
    const-string v1, "f1"

    .line 86
    new-array v0, v4, [Ljava/lang/Class;

    .line 88
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v3

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    const-string v1, "f2"

    .line 98
    new-array v0, v4, [Ljava/lang/Class;

    .line 100
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 122
    move-result-object v2

    .line 123
    iget-wide v0, p0, LX/0It;->A02:J

    .line 125
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v7, v2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 132
    move-result-wide v2

    .line 133
    iget-wide v0, p0, LX/0It;->A03:J

    .line 135
    invoke-virtual {v7, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 138
    move-result-wide v0

    .line 139
    sub-long/2addr v2, v4

    .line 140
    iput-wide v2, p0, LX/0It;->A01:J

    .line 142
    sub-long/2addr v4, v0

    .line 143
    sub-long/2addr v4, v2

    .line 144
    iput-wide v4, p0, LX/0It;->A00:J

    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    :try_start_2
    iput-boolean v0, p0, LX/0It;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :catchall_1
    return-void
.end method

.method public static varargs invoke([Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string p0, "This is a stub, can not call invoke"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method


# virtual methods
.method public final A00()Z
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/0It;->A06:Z

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v8, p0, LX/0It;->A04:Lsun/misc/Unsafe;

    .line 7
    if-eqz v8, :cond_2

    .line 9
    :try_start_0
    const-class v2, LX/0It;

    .line 11
    const-string v1, "invoke"

    .line 13
    const/4 v4, 0x1

    .line 14
    const-class v0, [Ljava/lang/Object;

    .line 16
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    const-class v2, Ldalvik/system/VMRuntime;

    .line 29
    iget-wide v0, p0, LX/0It;->A03:J

    .line 31
    invoke-virtual {v8, v2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v5, 0x0

    .line 37
    cmp-long v2, v0, v5

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v8, v0, v1}, Lsun/misc/Unsafe;->getInt(J)I

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v6, :cond_2

    .line 50
    int-to-long v12, v5

    .line 51
    iget-wide v2, p0, LX/0It;->A01:J

    .line 53
    mul-long/2addr v12, v2

    .line 54
    add-long/2addr v12, v0

    .line 55
    iget-wide v2, p0, LX/0It;->A00:J

    .line 57
    add-long/2addr v12, v2

    .line 58
    iget-wide v10, p0, LX/0It;->A05:J

    .line 60
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 63
    invoke-virtual {v9}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const-string/jumbo v2, "setHiddenApiExemptions"

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 76
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v9, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    return v4

    .line 94
    :cond_1
    return v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    :cond_2
    return v7
.end method
