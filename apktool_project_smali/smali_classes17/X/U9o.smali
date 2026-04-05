.class public final LX/U9o;
.super LX/UD2;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A03:Ljava/lang/Object;


# instance fields
.field public A00:LX/YsW;

.field public A01:LX/Yrh;

.field public A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/U9o;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(LX/mff;)Lcom/google/common/base/Optional;
    .locals 1

    const-string v0, "transform() is not supported with Ultralight Optionals"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/U9o;->A01:LX/Yrh;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v4, p0, LX/U9o;->A00:LX/YsW;

    if-nez v4, :cond_1

    invoke-virtual {v1}, LX/Yrh;->A00()LX/5Ec;

    move-result-object v0

    iput-object v0, p0, LX/U9o;->A02:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/U9o;->A02:Ljava/lang/Object;

    sget-object v0, LX/U9o;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_6

    return-object v1

    :cond_1
    iget-object v3, v4, LX/YsW;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/YsW;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/U9o;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    monitor-enter v3

    :try_start_0
    invoke-virtual {v4}, LX/YsW;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/U9o;->A02:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/Yrh;->A00()LX/5Ec;

    move-result-object v2

    iput-object v2, p0, LX/U9o;->A02:Ljava/lang/Object;

    if-nez v2, :cond_2

    sget-object v2, LX/U9o;->A03:Ljava/lang/Object;

    :cond_2
    instance-of v0, v4, LX/SZK;

    if-eqz v0, :cond_4

    check-cast v4, LX/SZK;

    sget-object v1, LX/2zw;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, LX/SZK;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v3

    goto :goto_0

    :cond_4
    check-cast v4, LX/SZQ;

    sget-object v0, LX/2cV;->A00:LX/2cX;

    if-nez v0, :cond_5

    const v0, 0x14000

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cX;

    sput-object v0, LX/2cV;->A00:LX/2cX;

    :cond_5
    sget-object v1, LX/2cV;->A00:LX/2cX;

    iget-object v0, v4, LX/SZQ;->A01:LX/mnL;

    invoke-virtual {v1, v0}, LX/2cX;->A00(LX/mnL;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v4, LX/SZQ;->A02:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/U9o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U9o;->A01:LX/Yrh;

    check-cast p1, LX/U9o;

    iget-object v0, p1, LX/U9o;->A01:LX/Yrh;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/U9o;->A01:LX/Yrh;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/U9o;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "The nullable provider returned a null value. If you want to handle null cases yourself, call .orNull() instead of .get() or check isPresent() first, which returns false for a null value."

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "This binding is not present so a value cannot be returned.  Please call isPresent() before calling get()"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/U9o;->A01:LX/Yrh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isPresent()Z
    .locals 1

    iget-object v0, p0, LX/U9o;->A01:LX/Yrh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 1

    .line 536870912
    const-string v0, "Or(Optional) is not supported with Ultralight Optionals"

    .line 536870913
    .line 536870914
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    throw v0
.end method

.method public final or(LX/maZ;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/U9o;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    iput-object v0, p0, LX/U9o;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    return-object p1

    .line 268435465
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NullableOptionalOf: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/U9o;->A01:LX/Yrh;

    if-nez v0, :cond_0

    const-string v0, "missing binding"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
