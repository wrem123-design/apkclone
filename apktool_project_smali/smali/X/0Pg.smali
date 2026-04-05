.class public final LX/0Pg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Ljava/lang/Class;

.field public static A06:Ljava/lang/reflect/Method;

.field public static A07:Z

.field public static A08:Z

.field public static final A09:Ljava/lang/reflect/Method;

.field public static final A0A:Ljava/lang/reflect/Method;

.field public static final A0B:Ljava/lang/reflect/Method;

.field public static final A0C:Ljava/lang/reflect/Method;

.field public static final A0D:Ljava/lang/reflect/Method;

.field public static final A0E:Ljava/lang/reflect/Method;

.field public static final A0F:Z

.field public static final A0G:Z

.field public static final A0H:Z

.field public static final A0I:Ljava/lang/reflect/Method;

.field public static final A0J:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v6, "forName"

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v1, 0x1e

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ge v2, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    sput-boolean v0, LX/0Pg;->A0F:Z

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    sput-object v2, LX/0Pg;->A0J:Ljava/util/Map;

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    const-string v0, "Z"

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 30
    const-string v0, "B"

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 37
    const-string v0, "C"

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 44
    const-string v0, "S"

    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    const-string v0, "I"

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    const-string v0, "J"

    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    const-string v0, "F"

    .line 67
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 72
    const-string v0, "D"

    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v7, "ApiBlockListExemption"

    .line 79
    const/4 v11, 0x0

    .line 80
    :try_start_0
    const-class v4, Ljava/lang/Class;

    .line 82
    const-class v2, Ljava/lang/String;

    .line 84
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    :try_start_1
    invoke-virtual {v9, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    const-string v1, "getDeclaredMethod"

    .line 97
    const-class v0, [Ljava/lang/Class;

    .line 99
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    :try_start_2
    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    goto :goto_1

    .line 113
    :goto_0
    const/4 v10, 0x0

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v1

    .line 116
    move-object v9, v11

    .line 117
    move-object v8, v11

    .line 118
    goto :goto_1

    .line 119
    :catch_2
    move-exception v1

    .line 120
    move-object v8, v11

    .line 121
    :goto_1
    const-string v0, "Failed to init api exemption dependencies."

    .line 123
    invoke-static {v7, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    const/4 v10, 0x1

    .line 127
    :goto_2
    :try_start_3
    const-class v4, Ljava/lang/Class;

    .line 129
    const-class v2, Ljava/lang/String;

    .line 131
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 133
    const-class v0, Ljava/lang/ClassLoader;

    .line 135
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    .line 143
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 147
    :catch_3
    move-exception v2

    .line 148
    goto :goto_3

    .line 149
    :catch_4
    move-exception v2

    .line 150
    move-object v6, v11

    .line 151
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v0, "Could not get Class.forName with CL. Msg: "

    .line 158
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :goto_4
    if-eqz v9, :cond_1

    .line 177
    if-nez v8, :cond_2

    .line 179
    :cond_1
    const/4 v5, 0x0

    .line 180
    :cond_2
    sput-object v9, LX/0Pg;->A0A:Ljava/lang/reflect/Method;

    .line 182
    sput-object v6, LX/0Pg;->A09:Ljava/lang/reflect/Method;

    .line 184
    sput-object v8, LX/0Pg;->A0D:Ljava/lang/reflect/Method;

    .line 186
    sput-boolean v5, LX/0Pg;->A0H:Z

    .line 188
    sput-boolean v10, LX/0Pg;->A0G:Z

    .line 190
    if-eqz v10, :cond_5

    .line 192
    const-string v4, "Failed"

    .line 194
    :goto_5
    const-string v2, "Yes"

    .line 196
    const-string v1, "No"

    .line 198
    move-object v0, v1

    .line 199
    if-eqz v5, :cond_3

    .line 201
    move-object v0, v2

    .line 202
    :cond_3
    if-nez v6, :cond_4

    .line 204
    move-object v2, v1

    .line 205
    :cond_4
    filled-new-array {v4, v0, v2}, [Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "We %s getting the needed hidden api deps on this platform. Can we try to remove hidden APIs: %s. Got Class.forName with ClassLoader: %s"

    .line 211
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    const-class v0, Ljava/lang/String;

    .line 220
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "getDeclaredField"

    .line 226
    const-class v2, Ljava/lang/Class;

    .line 228
    invoke-static {v2, v0, v1}, LX/0Pg;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    move-result-object v0

    .line 232
    sput-object v0, LX/0Pg;->A0C:Ljava/lang/reflect/Method;

    .line 234
    const-string v1, "getDeclaredFields"

    .line 236
    new-array v0, v3, [Ljava/lang/Class;

    .line 238
    invoke-static {v2, v1, v0}, LX/0Pg;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    move-result-object v0

    .line 242
    sput-object v0, LX/0Pg;->A0I:Ljava/lang/reflect/Method;

    .line 244
    const-class v0, [Ljava/lang/Class;

    .line 246
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "getDeclaredConstructor"

    .line 252
    invoke-static {v2, v0, v1}, LX/0Pg;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    move-result-object v0

    .line 256
    sput-object v0, LX/0Pg;->A0B:Ljava/lang/reflect/Method;

    .line 258
    const-class v2, Ljava/lang/reflect/Constructor;

    .line 260
    const-class v0, [Ljava/lang/Object;

    .line 262
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "newInstance"

    .line 268
    invoke-static {v2, v0, v1}, LX/0Pg;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    move-result-object v0

    .line 272
    sput-object v0, LX/0Pg;->A0E:Ljava/lang/reflect/Method;

    .line 274
    sput-object v11, LX/0Pg;->A05:Ljava/lang/Class;

    .line 276
    sput-object v11, LX/0Pg;->A06:Ljava/lang/reflect/Method;

    .line 278
    sput-boolean v3, LX/0Pg;->A08:Z

    .line 280
    sput-boolean v3, LX/0Pg;->A07:Z

    .line 282
    return-void

    .line 283
    :cond_5
    const-string v4, "Succeeded"

    .line 285
    goto :goto_5
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Pg;->A02:Z

    .line 6
    sget-boolean v0, LX/0Pg;->A0F:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-boolean v1, LX/0Pg;->A0G:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    iput-boolean v0, p0, LX/0Pg;->A01:Z

    .line 18
    sget-boolean v0, LX/0Pg;->A0G:Z

    .line 20
    iput-boolean v0, p0, LX/0Pg;->A00:Z

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    iput-object v0, p0, LX/0Pg;->A04:Ljava/util/List;

    .line 29
    iput p1, p0, LX/0Pg;->A03:I

    .line 31
    iput-boolean p2, p0, LX/0Pg;->A02:Z

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    if-eqz p2, :cond_2

    .line 53
    const-string v0, ""

    .line 55
    :goto_0
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Creating %s for target sdk version %d [OS: %d] we will%s try to enable hidden api access if needed."

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, " NOT"

    .line 67
    goto :goto_0
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/0Pg;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public static A01(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p0, :cond_4

    .line 2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "V"

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "["

    .line 25
    if-nez p0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v2, ""

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    sget-object v0, LX/0Pg;->A0J:Ljava/util/Map;

    .line 43
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-static {p0}, LX/0Pg;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 77
    throw v0
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Pg;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v0, "->"

    .line 11
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-static {p2, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v0, 0x3a

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-static {p1}, LX/0Pg;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static varargs A03(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Pg;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v0, "->"

    .line 11
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p2, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v0, 0x28

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v0, p3

    .line 24
    if-ge v1, v0, :cond_0

    .line 26
    aget-object v0, p3, v1

    .line 28
    invoke-static {v0}, LX/0Pg;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    const/16 v0, 0x29

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p1}, LX/0Pg;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const/16 v0, 0x4c

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    const/16 v1, 0x2e

    .line 12
    const/16 v0, 0x2f

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/16 v0, 0x24

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    const/16 v0, 0x3b

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static varargs A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Could not get %s.%s (%s)"

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final A06()Z
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/0Pg;->A02:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/0Pg;->A01:Z

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 11
    sget-boolean v0, LX/0Pg;->A0F:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget v3, p0, LX/0Pg;->A03:I

    .line 17
    const/16 v2, 0x1e

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-ge v3, v2, :cond_b

    .line 35
    const-string/jumbo v0, "removeHiddenApiCheckHardening: The current OS version and our target SDK version %d has hidden api hardening check off for compat compatibility by default.."

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    :goto_0
    const-string v1, "ApiBlockListExemption"

    .line 44
    if-nez v2, :cond_2

    .line 46
    const-string v0, "Removing hidden api check failed."

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 53
    iput-boolean v0, p0, LX/0Pg;->A00:Z

    .line 55
    iput-boolean v4, p0, LX/0Pg;->A01:Z

    .line 57
    :cond_3
    sget-boolean v0, LX/0Pg;->A07:Z

    .line 59
    if-nez v0, :cond_4

    .line 61
    const-string v8, "ApiBlockListExemption"

    .line 63
    sget-boolean v0, LX/0Pg;->A0H:Z

    .line 65
    const/4 v12, 0x0

    .line 66
    if-eqz v0, :cond_a

    .line 68
    sget-boolean v0, LX/0Pg;->A0G:Z

    .line 70
    if-nez v0, :cond_a

    .line 72
    sget-object v1, LX/0Pg;->A0A:Ljava/lang/reflect/Method;

    .line 74
    if-eqz v1, :cond_a

    .line 76
    sget-object v10, LX/0Pg;->A0D:Ljava/lang/reflect/Method;

    .line 78
    if-eqz v10, :cond_a

    .line 80
    sget-object v0, LX/0Pg;->A05:Ljava/lang/Class;

    .line 82
    if-eqz v0, :cond_6

    .line 84
    sget-object v0, LX/0Pg;->A06:Ljava/lang/reflect/Method;

    .line 86
    if-eqz v0, :cond_6

    .line 88
    :goto_1
    const/4 v1, 0x1

    .line 89
    :goto_2
    sget-boolean v0, LX/0Pg;->A08:Z

    .line 91
    or-int/2addr v0, v1

    .line 92
    sput-boolean v0, LX/0Pg;->A08:Z

    .line 94
    sput-boolean v4, LX/0Pg;->A07:Z

    .line 96
    if-nez v1, :cond_4

    .line 98
    iget-boolean v0, p0, LX/0Pg;->A00:Z

    .line 100
    if-eqz v0, :cond_5

    .line 102
    const-string/jumbo v0, "succeeded"

    .line 105
    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "Enable api exemption failed. Hidden API check removal was a %s."

    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_4
    sget-boolean v0, LX/0Pg;->A08:Z

    .line 120
    return v0

    .line 121
    :cond_5
    const-string v0, "failed"

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :try_start_0
    const-string v0, "com.android.internal.os.ZygoteInit"

    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Class;

    .line 137
    if-eqz v7, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    const/4 v6, 0x2

    .line 140
    new-array v5, v6, [Ljava/lang/String;

    .line 142
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    const/16 v2, 0x1e

    .line 146
    const-string/jumbo v1, "setApiBlacklistExemptions"

    .line 149
    const-string/jumbo v0, "setApiDenylistExemptions"

    .line 152
    if-gt v3, v2, :cond_8

    .line 154
    aput-object v1, v5, v12

    .line 156
    aput-object v0, v5, v4

    .line 158
    :goto_4
    const/4 v3, 0x0

    .line 159
    :goto_5
    aget-object v11, v5, v3

    .line 161
    :try_start_1
    new-array v1, v4, [Ljava/lang/Class;

    .line 163
    const-class v0, [Ljava/lang/String;

    .line 165
    aput-object v0, v1, v12

    .line 167
    filled-new-array {v11, v1}, [Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v10, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/reflect/Method;

    .line 177
    if-eqz v0, :cond_7

    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 182
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :catch_0
    move-exception v2

    .line 184
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "Failed to get api exemption method %s."

    .line 190
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v8, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    move-object v0, v9

    .line 198
    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 200
    if-nez v0, :cond_9

    .line 202
    if-ge v3, v6, :cond_a

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    aput-object v0, v5, v12

    .line 207
    aput-object v1, v5, v4

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    sput-object v7, LX/0Pg;->A05:Ljava/lang/Class;

    .line 212
    sput-object v0, LX/0Pg;->A06:Ljava/lang/reflect/Method;

    .line 214
    goto :goto_1

    .line 215
    :catch_1
    move-exception v1

    .line 216
    const-string v0, "Failed to init api exemption dependencies."

    .line 218
    invoke-static {v8, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    :cond_a
    const/4 v1, 0x0

    .line 222
    goto/16 :goto_2

    .line 224
    :cond_b
    const-string/jumbo v0, "removeHiddenApiCheckHardening: Will attempt to remove hidden api check hardening the hard way (pun intended) for the OS version %d and our target SDK version %d."

    .line 227
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    const/4 v2, 0x0

    .line 231
    goto/16 :goto_0
.end method

.method public final varargs A07([Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Pg;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Cannot exempt these hiddden apis: %s"

    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Exemption of %s is not supported"

    .line 32
    goto :goto_0
.end method
