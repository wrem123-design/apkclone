.class public Lcom/facebook/nativeutil/NativeMap;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final $redex_init_class:Lcom/facebook/nativeutil/NativeMap;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "nativeutil-jni"

    .line 2
    invoke-static {v0}, LX/6X1;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435459
    invoke-static {}, Lcom/facebook/nativeutil/NativeMap;->initHybridData()Lcom/facebook/jni/HybridData;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/nativeutil/NativeMap;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/nativeutil/NativeMap;->initHybridData()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/nativeutil/NativeMap;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    return-void
.end method

.method public static native initHybridData()Lcom/facebook/jni/HybridData;
.end method

.method private native putBoolean(Ljava/lang/String;Z)V
.end method

.method private native putDouble(Ljava/lang/String;D)V
.end method

.method private native putInt(Ljava/lang/String;J)V
.end method

.method private native putNativeList(Ljava/lang/String;Lcom/facebook/nativeutil/NativeList;)V
.end method

.method private native putNativeMap(Ljava/lang/String;Lcom/facebook/nativeutil/NativeMap;)V
.end method

.method private native putNull(Ljava/lang/String;)V
.end method

.method private native putString(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public native consumeMap()Ljava/util/Map;
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    const-string v1, "not implemented"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p2}, LX/7zs;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/nativeutil/NativeMap;->putNull(Ljava/lang/String;)V

    .line 11
    return-object p2

    .line 12
    :cond_0
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/facebook/nativeutil/NativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    return-object p2

    .line 26
    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    .line 28
    if-nez v0, :cond_6

    .line 30
    instance-of v0, v2, Ljava/lang/Long;

    .line 32
    if-nez v0, :cond_6

    .line 34
    instance-of v0, v2, Ljava/lang/Short;

    .line 36
    if-nez v0, :cond_6

    .line 38
    instance-of v0, v2, Ljava/lang/Number;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/nativeutil/NativeMap;->putDouble(Ljava/lang/String;D)V

    .line 51
    return-object p2

    .line 52
    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-direct {p0, p1, v2}, Lcom/facebook/nativeutil/NativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object p2

    .line 62
    :cond_3
    instance-of v0, v2, Lcom/facebook/nativeutil/NativeMap;

    .line 64
    if-eqz v0, :cond_4

    .line 66
    check-cast v2, Lcom/facebook/nativeutil/NativeMap;

    .line 68
    invoke-direct {p0, p1, v2}, Lcom/facebook/nativeutil/NativeMap;->putNativeMap(Ljava/lang/String;Lcom/facebook/nativeutil/NativeMap;)V

    .line 71
    return-object p2

    .line 72
    :cond_4
    instance-of v0, v2, Lcom/facebook/nativeutil/NativeList;

    .line 74
    if-eqz v0, :cond_5

    .line 76
    check-cast v2, Lcom/facebook/nativeutil/NativeList;

    .line 78
    invoke-direct {p0, p1, v2}, Lcom/facebook/nativeutil/NativeMap;->putNativeList(Ljava/lang/String;Lcom/facebook/nativeutil/NativeList;)V

    .line 81
    return-object p2

    .line 82
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v0, "Could not convert "

    .line 89
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_6
    check-cast v2, Ljava/lang/Number;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v0

    .line 115
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/nativeutil/NativeMap;->putInt(Ljava/lang/String;J)V

    .line 118
    return-object p2
.end method
