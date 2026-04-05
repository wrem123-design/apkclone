.class public final LX/1oA;
.super LX/1ne;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public A00:LX/0Ah;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v6, LX/1oA;->A03:Ljava/util/Map;

    .line 7
    const-string/jumbo v0, "vdex"

    .line 10
    sget-object v5, LX/0Ak;->A07:LX/0Ak;

    .line 12
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "odex"

    .line 17
    sget-object v4, LX/0Ak;->A05:LX/0Ak;

    .line 19
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "apk"

    .line 24
    sget-object v3, LX/0Ak;->A01:LX/0Ak;

    .line 26
    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v0, "dex"

    .line 31
    sget-object v2, LX/0Ak;->A02:LX/0Ak;

    .line 33
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v0, "so"

    .line 39
    sget-object v1, LX/0Ak;->A06:LX/0Ak;

    .line 41
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, ".vdex"

    .line 46
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, ".odex"

    .line 51
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, ".apk"

    .line 56
    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, ".dex"

    .line 61
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, ".so"

    .line 66
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Map;Z)LX/0Ah;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, ""

    .line 3
    const-string v0, ","

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    array-length v7, p0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v7, :cond_1

    .line 14
    aget-object v0, p0, v3

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Ak;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    shl-int/2addr v1, v0

    .line 34
    or-int/2addr v1, v5

    .line 35
    move v5, v1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " is enabled"

    .line 46
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    new-array v1, v6, [Ljava/lang/Object;

    .line 55
    const-string v0, "MobileBoostOptimization"

    .line 57
    invoke-static {v0, v2, v1}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    shl-int/2addr v0, v6

    .line 66
    if-nez p2, :cond_2

    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_2
    or-int/2addr v5, v0

    .line 70
    new-instance v0, LX/0Ah;

    .line 72
    invoke-direct {v0, v5, v4}, LX/0Ah;-><init>(ILjava/lang/String;)V

    .line 75
    return-object v0
.end method


# virtual methods
.method public final A03(LX/0ow;)LX/1nr;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v5, p0, LX/1oA;->A02:Ljava/lang/String;

    .line 3
    iget-object v4, p0, LX/1oA;->A00:LX/0Ah;

    .line 5
    iget v3, v4, LX/0Ah;->A00:I

    .line 7
    and-int/lit16 v2, v3, 0xff

    .line 9
    shr-int/lit8 v1, v3, 0xe

    .line 11
    const v0, 0xffff

    .line 14
    and-int/2addr v1, v0

    .line 15
    shr-int/lit8 v0, v3, 0x1e

    .line 17
    and-int/lit8 v0, v0, 0x3

    .line 19
    invoke-static {v5, v2, v1, v0, v6}, Lcom/facebook/mobileboost/framework/os/jni/lite/MobileBoostNativeLite;->mlockPages(Ljava/lang/String;IIIZ)V

    .line 22
    iget-object v0, p0, LX/1oA;->A01:Ljava/lang/String;

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Mobile boost optimization completed for %s"

    .line 30
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    new-instance v1, LX/1lz;

    .line 35
    invoke-direct {v1, v6}, LX/1nr;-><init>(I)V

    .line 38
    iput-object v5, v1, LX/1lz;->A01:Ljava/lang/String;

    .line 40
    iput-object v4, v1, LX/1lz;->A00:LX/0Ah;

    .line 42
    const/4 v0, 0x0

    .line 43
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 45
    return-object v1
.end method

.method public final A04(Ljava/util/List;I)LX/1nr;
    .locals 2

    .line 0
    const-string v1, "MobileBoostOptimization overrides run() directly"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final A05(LX/0ha;IJ)LX/1aA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
