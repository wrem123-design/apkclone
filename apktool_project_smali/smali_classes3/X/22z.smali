.class public final LX/22z;
.super LX/gR1;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1AT;Ljava/lang/Class;)LX/1AT;
    .locals 2

    invoke-virtual {p0, p1}, LX/1AT;->A0G(Ljava/lang/Class;)LX/1AT;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Strange "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " sub-type, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", can not find type parameters"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Aw0(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/1Pz;LX/1Ez;LX/bL2;LX/J59;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    const-class v0, LX/26z;

    iget-object v5, p6, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/J37;->A02()LX/hBO;

    move-result-object v1

    iget-object v0, p4, LX/1Ez;->A07:LX/1Bz;

    invoke-virtual {v1, v0}, LX/hBO;->A0j(LX/bLt;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v0}, LX/9ko;->A0A(LX/1Bz;)LX/1cC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1cC;->A00:Ljava/util/Set;

    :cond_0
    const/4 v1, 0x0

    new-instance v4, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    invoke-direct {v4, v5, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iput-object p6, v4, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A05:LX/J59;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/kvf;

    iput-object p1, v4, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p5, v4, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A03:LX/bL2;

    iput-object p2, v4, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v3, v4, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A07:Ljava/util/Set;

    iput-object v2, v4, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A06:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A08:Z

    sget-object v0, LX/U2o;->A00:LX/U2o;

    iput-object v0, v4, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/Z0L;

    :goto_0
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const-class v0, LX/27A;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LX/J37;->A02()LX/hBO;

    move-result-object v1

    iget-object v0, p4, LX/1Ez;->A07:LX/1Bz;

    invoke-virtual {v1, v0}, LX/hBO;->A0j(LX/bLt;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v0}, LX/9ko;->A0A(LX/1Bz;)LX/1cC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/1cC;->A00:Ljava/util/Set;

    :cond_2
    const/4 v1, 0x0

    new-instance v4, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;

    invoke-direct {v4, v5, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iput-object p6, v4, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A05:LX/J59;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A00:LX/kvf;

    iput-object p1, v4, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p5, v4, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A03:LX/bL2;

    iput-object p2, v4, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v3, v4, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A07:Ljava/util/Set;

    iput-object v2, v4, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A06:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A08:Z

    sget-object v0, LX/U2o;->A00:LX/U2o;

    iput-object v0, v4, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A04:LX/Z0L;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final Aw5(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;LX/U3o;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v1, p3, LX/1AT;->A00:Ljava/lang/Class;

    const-class v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    invoke-direct {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;LX/U3o;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aw7(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    iget-object v2, p1, LX/1AT;->A00:Ljava/lang/Class;

    const-class v0, LX/28A;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSetSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    const-class v1, Lcom/google/common/collect/Range;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/22z;->A00(LX/1AT;Ljava/lang/Class;)LX/1AT;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/deR;->A00:LX/hBe;

    sget-object v0, LX/1Qz;->A01:LX/1Qz;

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;

    invoke-direct {v1, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/1AT;)V

    iput-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A01:LX/1AT;

    iput-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v2, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A03:LX/hBe;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A00:LX/1Qz;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-class v1, LX/Igo;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/22z;->A00(LX/1AT;Ljava/lang/Class;)LX/1AT;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/1AT;)V

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A01:LX/1AT;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A00:LX/kvf;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A05:LX/bL2;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A06:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    goto :goto_0

    :cond_2
    const-class v0, LX/28z;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/29A;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/UAQ;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/6J1;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/C4i;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/cto;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, LX/22z;->A00(LX/1AT;Ljava/lang/Class;)LX/1AT;

    move-result-object v3

    sget-object v2, LX/gU0;->A00:LX/gU0;

    const/4 v1, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/kh8;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    return-object v0
.end method
