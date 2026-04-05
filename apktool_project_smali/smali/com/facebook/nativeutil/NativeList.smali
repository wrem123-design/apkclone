.class public Lcom/facebook/nativeutil/NativeList;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/nativeutil/NativeList;


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

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/facebook/nativeutil/NativeList;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/nativeutil/NativeList;->initHybridData()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/nativeutil/NativeList;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    if-eqz p1, :cond_7

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/7zs;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/facebook/nativeutil/NativeList;->addNull()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, Lcom/facebook/nativeutil/NativeList;->addBoolean(Z)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    .line 51
    if-nez v0, :cond_5

    .line 53
    instance-of v0, v2, Ljava/lang/Long;

    .line 55
    if-nez v0, :cond_5

    .line 57
    instance-of v0, v2, Ljava/lang/Short;

    .line 59
    if-nez v0, :cond_5

    .line 61
    instance-of v0, v2, Ljava/lang/Number;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 70
    move-result-wide v0

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/facebook/nativeutil/NativeList;->addDouble(D)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-direct {p0, v2}, Lcom/facebook/nativeutil/NativeList;->addString(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v0, v2, Lcom/facebook/nativeutil/NativeMap;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    check-cast v2, Lcom/facebook/nativeutil/NativeMap;

    .line 91
    invoke-direct {p0, v2}, Lcom/facebook/nativeutil/NativeList;->addNativeMap(Lcom/facebook/nativeutil/NativeMap;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    instance-of v0, v2, Lcom/facebook/nativeutil/NativeList;

    .line 97
    if-eqz v0, :cond_6

    .line 99
    check-cast v2, Lcom/facebook/nativeutil/NativeList;

    .line 101
    invoke-direct {p0, v2}, Lcom/facebook/nativeutil/NativeList;->addNativeList(Lcom/facebook/nativeutil/NativeList;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    check-cast v2, Ljava/lang/Number;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 110
    move-result-wide v0

    .line 111
    invoke-direct {p0, v0, v1}, Lcom/facebook/nativeutil/NativeList;->addInt(J)V

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v0, "Could not convert "

    .line 122
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_7
    return-void
.end method

.method private native addBoolean(Z)V
.end method

.method private native addDouble(D)V
.end method

.method private native addInt(J)V
.end method

.method private native addNativeList(Lcom/facebook/nativeutil/NativeList;)V
.end method

.method private native addNativeMap(Lcom/facebook/nativeutil/NativeMap;)V
.end method

.method private native addNull()V
.end method

.method private native addString(Ljava/lang/String;)V
.end method

.method public static native initHybridData()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native consumeList()Ljava/util/List;
.end method
