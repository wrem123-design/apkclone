.class public final LX/Vpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/QmH;

.field public A06:LX/lmk;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(LX/Vpl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Vpl;->A05:LX/QmH;

    iput-object v0, p0, LX/Vpl;->A05:LX/QmH;

    iget-object v0, p1, LX/Vpl;->A06:LX/lmk;

    iput-object v0, p0, LX/Vpl;->A06:LX/lmk;

    iget-wide v0, p1, LX/Vpl;->A00:J

    iput-wide v0, p0, LX/Vpl;->A00:J

    iget-wide v0, p1, LX/Vpl;->A01:J

    iput-wide v0, p0, LX/Vpl;->A01:J

    iget-wide v0, p1, LX/Vpl;->A02:J

    iput-wide v0, p0, LX/Vpl;->A02:J

    iget-wide v0, p1, LX/Vpl;->A03:J

    iput-wide v0, p0, LX/Vpl;->A03:J

    iget-wide v0, p1, LX/Vpl;->A04:J

    iput-wide v0, p0, LX/Vpl;->A04:J

    iget-object v0, p1, LX/Vpl;->A07:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Vpl;->A07:Ljava/util/List;

    iget-object v0, p1, LX/Vpl;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/Vpl;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/Vpl;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, LX/Vpl;->A00(Ljava/lang/Class;)LX/Wbq;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbq;

    invoke-virtual {v0, v2}, LX/Wbq;->A02(LX/Wbq;)V

    iget-object v1, p0, LX/Vpl;->A08:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Ljava/lang/Class;)LX/Wbq;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/464;->A0m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbq;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/ReflectiveOperationException;

    if-eqz v0, :cond_0

    const-string v1, "Linkage exception"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {p0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "dataType default constructor is not accessible"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v1, "dataType doesn\'t have default constructor"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/Wbq;
    .locals 2

    iget-object v1, p0, LX/Vpl;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbq;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/Vpl;->A00(Ljava/lang/Class;)LX/Wbq;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A02(LX/Wbq;)V
    .locals 3

    invoke-static {p1}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/Wbq;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/Vpl;->A01(Ljava/lang/Class;)LX/Wbq;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Wbq;->A02(LX/Wbq;)V

    return-void

    :cond_0
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
