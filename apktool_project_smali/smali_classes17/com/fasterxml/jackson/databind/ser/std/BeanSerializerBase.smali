.class public abstract Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/kFp;
.implements LX/7Ra;


# static fields
.field public static final A08:[LX/U1y;


# instance fields
.field public final A00:LX/YTZ;

.field public final A01:LX/aiE;

.field public final A02:Ljava/lang/Object;

.field public final A03:[LX/U1y;

.field public final A04:[LX/U1y;

.field public final A05:LX/1Qz;

.field public final A06:LX/1AT;

.field public final A07:LX/RY4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1aZ;->A03:LX/1aZ;

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    const/4 v0, 0x0

    new-array v0, v0, [LX/U1y;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A08:[LX/U1y;

    return-void
.end method

.method public constructor <init>(LX/1AT;LX/RY4;LX/1Ez;LX/YTZ;LX/aiE;Ljava/lang/Object;[LX/U1y;[LX/U1y;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/1AT;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/1AT;

    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/U1y;

    iput-object p8, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/U1y;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/RY4;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/YTZ;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/aiE;

    invoke-virtual {p3}, LX/1Ez;->A00()LX/1QA;

    move-result-object v0

    iget-object v0, v0, LX/1QA;->A00:LX/1Qz;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/1Qz;

    return-void
.end method

.method public constructor <init>(LX/aiE;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/1AT;

    .line 268435462
    .line 268435463
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/1AT;

    .line 268435464
    .line 268435465
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/U1y;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/U1y;

    .line 268435468
    .line 268435469
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/U1y;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/U1y;

    .line 268435472
    .line 268435473
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/RY4;

    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/RY4;

    .line 268435476
    .line 268435477
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/YTZ;

    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/YTZ;

    .line 268435480
    .line 268435481
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/aiE;

    .line 268435482
    .line 268435483
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    .line 268435484
    .line 268435485
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/1Qz;

    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/1Qz;

    .line 268435488
    .line 268435489
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/1AT;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/1AT;

    iget-object v8, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/U1y;

    iget-object v7, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/U1y;

    array-length v6, v8

    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v7, :cond_1

    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v2, v8, v4

    iget-object v1, v2, LX/U1y;->A04:LX/2A8;

    iget-object v1, v1, LX/2A8;->A00:Ljava/lang/String;

    invoke-static {v1, p2, p3}, LX/J5T;->A02(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    aget-object v1, v7, v4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [LX/U1y;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/U1y;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/U1y;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/U1y;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/U1y;

    :cond_3
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/U1y;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/RY4;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/RY4;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/YTZ;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/YTZ;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/aiE;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/aiE;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/1Qz;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/1Qz;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[LX/U1y;[LX/U1y;)V
    .locals 1

    .line 536870912
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/1AT;

    .line 536870918
    .line 536870919
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/1AT;

    .line 536870920
    .line 536870921
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/U1y;

    .line 536870922
    .line 536870923
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/U1y;

    .line 536870924
    .line 536870925
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/RY4;

    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/RY4;

    .line 536870928
    .line 536870929
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/YTZ;

    .line 536870930
    .line 536870931
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/YTZ;

    .line 536870932
    .line 536870933
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/aiE;

    .line 536870934
    .line 536870935
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/aiE;

    .line 536870936
    .line 536870937
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    .line 536870938
    .line 536870939
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    .line 536870940
    .line 536870941
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/1Qz;

    .line 536870942
    .line 536870943
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/1Qz;

    .line 536870944
    .line 536870945
    return-void
.end method


# virtual methods
.method public A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/aiE;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0J(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    invoke-virtual {p0, v0, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0H(LX/2aW;LX/bL2;Ljava/lang/Object;)LX/ame;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, LX/bL2;->A01(LX/I33;LX/ame;)LX/ame;

    invoke-virtual {p1, p4}, LX/I33;->A0i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0G(LX/J39;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0K(LX/I33;LX/J39;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v1}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void
.end method

.method public final A0H(LX/2aW;LX/bL2;Ljava/lang/Object;)LX/ame;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/RY4;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1, p3}, LX/bL2;->A03(LX/2aW;Ljava/lang/Object;)LX/ame;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v0, p3}, LX/RY4;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p2, p1, p3}, LX/bL2;->A03(LX/2aW;Ljava/lang/Object;)LX/ame;

    move-result-object v1

    iput-object v0, v1, LX/ame;->A04:Ljava/lang/Object;

    return-object v1
.end method

.method public final A0I(LX/aiE;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v1, p1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/aiE;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/cmK;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/cmK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0I(LX/aiE;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v1, p1, p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/aiE;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A0J(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/aiE;

    iget-object v0, v3, LX/aiE;->A00:LX/h4l;

    invoke-virtual {p2, v0, p4}, LX/J39;->A0U(LX/h4l;Ljava/lang/Object;)LX/Z1K;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v3}, LX/Z1K;->A01(LX/I33;LX/J39;LX/aiE;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/Z1K;->A01:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/Z1K;->A00:LX/h4l;

    invoke-virtual {v0, p4}, LX/h4l;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, LX/Z1K;->A01:Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v3, LX/aiE;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/aiE;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    invoke-virtual {p0, v0, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0H(LX/2aW;LX/bL2;Ljava/lang/Object;)LX/ame;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, LX/bL2;->A01(LX/I33;LX/ame;)LX/ame;

    invoke-virtual {p1, p4}, LX/I33;->A0i(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2, v3}, LX/Z1K;->A00(LX/I33;LX/J39;LX/aiE;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0G(LX/J39;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0K(LX/I33;LX/J39;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v1}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void
.end method

.method public final A0K(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 7

    const-string v2, "[anySetter]"

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/U1y;

    if-eqz v5, :cond_0

    iget-object v0, p2, LX/J39;->A07:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/U1y;

    goto :goto_0

    :goto_1
    :try_start_0
    array-length v1, v5

    :goto_2
    if-ge v4, v1, :cond_2

    aget-object v0, v5, v4

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/U1y;->A05(LX/I33;LX/J39;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/YTZ;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/YTZ;->A02:LX/RY4;

    invoke-virtual {v1, p3}, LX/RY4;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    instance-of v0, v6, Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/YTZ;->A00:LX/kvf;

    invoke-interface {v0}, LX/kvf;->DBB()LX/1AT;

    move-result-object v3

    invoke-virtual {v1}, LX/bLt;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    invoke-static {p2, v3, v0, v1}, LX/diR;->A04(LX/diR;LX/1AT;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/YTZ;->A03:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz v0, :cond_4

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v6}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0I(LX/I33;LX/J39;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/YTZ;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, v6}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    :cond_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "Infinite recursion (StackOverflowError)"

    new-instance v1, LX/TqG;

    invoke-direct {v1, p1, v0, v3}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length v0, v5

    if-eq v4, v0, :cond_6

    aget-object v0, v5, v4

    iget-object v0, v0, LX/U1y;->A04:LX/2A8;

    iget-object v2, v0, LX/2A8;->A00:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, p3, v2}, LX/TZc;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    array-length v0, v5

    if-eq v4, v0, :cond_7

    aget-object v0, v5, v4

    iget-object v0, v0, LX/U1y;->A04:LX/2A8;

    iget-object v2, v0, LX/2A8;->A00:Ljava/lang/String;

    :cond_7
    invoke-static {p2, p3, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/J39;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final A0L(LX/I33;LX/J39;Ljava/lang/Object;Z)V
    .locals 4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/aiE;

    iget-object v0, v3, LX/aiE;->A00:LX/h4l;

    invoke-virtual {p2, v0, p3}, LX/J39;->A0U(LX/h4l;Ljava/lang/Object;)LX/Z1K;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v3}, LX/Z1K;->A01(LX/I33;LX/J39;LX/aiE;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/Z1K;->A01:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/Z1K;->A00:LX/h4l;

    invoke-virtual {v0, p3}, LX/h4l;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, LX/Z1K;->A01:Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v3, LX/aiE;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/aiE;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p1, p3}, LX/I33;->A0o(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, p1, p2, v3}, LX/Z1K;->A00(LX/I33;LX/J39;LX/aiE;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0G(LX/J39;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0K(LX/I33;LX/J39;Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void
.end method

.method public final AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 19

    move-object/from16 v10, p2

    iget-object v4, v10, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v4}, LX/J37;->A02()LX/hBO;

    move-result-object v9

    const/4 v8, 0x0

    move-object/from16 v11, p1

    if-eqz p1, :cond_1d

    if-eqz v9, :cond_1d

    invoke-interface {v11}, LX/kvf;->CCb()LX/RY4;

    move-result-object v7

    :goto_0
    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-static {v11, v10}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/kvf;LX/J39;)LX/1QA;

    move-result-object v5

    const/4 v14, 0x5

    const/16 v2, 0x8

    const/4 v13, 0x0

    if-eqz v5, :cond_1c

    iget-object v6, v5, LX/1QA;->A00:LX/1Qz;

    sget-object v0, LX/1Qz;->A01:LX/1Qz;

    if-eq v6, v0, :cond_1c

    iget-object v0, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/1Qz;

    if-eq v6, v0, :cond_0

    iget-object v3, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/1AT;

    invoke-virtual {v3}, LX/1AT;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_18

    if-eq v1, v14, :cond_18

    const/4 v0, 0x7

    if-eq v1, v0, :cond_18

    :cond_0
    :goto_1
    iget-object v1, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/aiE;

    move-object/from16 v17, v1

    if-eqz v7, :cond_16

    invoke-virtual {v9, v7}, LX/hBO;->A05(LX/bLt;)LX/1cC;

    move-result-object v0

    invoke-virtual {v0}, LX/1cC;->A01()Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v9, v7}, LX/hBO;->A08(LX/bLt;)LX/1cD;

    move-result-object v0

    iget-object v14, v0, LX/1cD;->A00:Ljava/util/Set;

    invoke-virtual {v9, v7}, LX/hBO;->A0L(LX/bLt;)LX/cnq;

    move-result-object v0

    if-nez v0, :cond_10

    if-eqz v1, :cond_1

    invoke-virtual {v9, v7, v8}, LX/hBO;->A0M(LX/bLt;LX/cnq;)LX/cnq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v5, v0, LX/cnq;->A04:Z

    iget-boolean v0, v1, LX/aiE;->A04:Z

    if-eq v5, v0, :cond_1

    iget-object v4, v1, LX/aiE;->A02:LX/1AT;

    iget-object v3, v1, LX/aiE;->A01:LX/Iwn;

    iget-object v2, v1, LX/aiE;->A00:LX/h4l;

    iget-object v0, v1, LX/aiE;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v1, LX/aiE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aiE;->A02:LX/1AT;

    iput-object v3, v1, LX/aiE;->A01:LX/Iwn;

    iput-object v2, v1, LX/aiE;->A00:LX/h4l;

    iput-object v0, v1, LX/aiE;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-boolean v5, v1, LX/aiE;->A04:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    move-object v3, v8

    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v9, v7}, LX/hBO;->A0j(LX/bLt;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v0, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_4
    if-lez v5, :cond_17

    iget-object v2, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/U1y;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/U1y;

    aget-object v0, v7, v5

    const/4 v2, 0x1

    invoke-static {v7, v13, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v7, v13

    iget-object v9, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/U1y;

    if-eqz v9, :cond_2

    array-length v0, v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/U1y;

    aget-object v0, v3, v5

    invoke-static {v3, v13, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, v13

    :cond_2
    move-object v5, v12

    instance-of v0, v12, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_d

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v2, v5, v7, v3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[LX/U1y;[LX/U1y;)V

    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/cmK;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/cmK;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/aiE;->A02:LX/1AT;

    invoke-virtual {v10, v11, v0}, LX/J39;->A0H(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v9

    iget-object v7, v1, LX/aiE;->A02:LX/1AT;

    iget-object v5, v1, LX/aiE;->A01:LX/Iwn;

    iget-object v3, v1, LX/aiE;->A00:LX/h4l;

    iget-boolean v0, v1, LX/aiE;->A04:Z

    new-instance v1, LX/aiE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/aiE;->A02:LX/1AT;

    iput-object v5, v1, LX/aiE;->A01:LX/Iwn;

    iput-object v3, v1, LX/aiE;->A00:LX/h4l;

    iput-object v9, v1, LX/aiE;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-boolean v0, v1, LX/aiE;->A04:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0I(LX/aiE;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v2

    :cond_3
    if-eqz v15, :cond_4

    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v14, :cond_6

    :cond_5
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v1, v2, v15, v14}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/cmK;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/cmK;

    :goto_6
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v1

    :cond_6
    :goto_7
    if-eqz v4, :cond_7

    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/aiE;

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v3, v0, v2, v4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/aiE;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/cmK;

    iput-object v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/cmK;

    :goto_8
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v3

    :cond_7
    :goto_9
    if-nez v6, :cond_8

    iget-object v6, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/1Qz;

    :cond_8
    sget-object v0, LX/1Qz;->A02:LX/1Qz;

    if-ne v6, v0, :cond_20

    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-nez v0, :cond_1f

    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-nez v0, :cond_1f

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/aiE;

    if-nez v0, :cond_1e

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/YTZ;

    if-nez v0, :cond_1e

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    if-nez v0, :cond_1e

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    invoke-direct {v1, v8, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/aiE;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/aiE;

    if-eqz v0, :cond_a

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    invoke-direct {v3, v1, v2, v4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/aiE;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    goto :goto_8

    :cond_a
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/aiE;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_9

    :cond_b
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    invoke-direct {v1, v2, v15, v14}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v0, v2, v15, v14}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V

    move-object v2, v0

    goto :goto_7

    :cond_d
    instance-of v0, v12, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-eqz v0, :cond_e

    move-object v2, v12

    goto/16 :goto_5

    :cond_e
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v2, v12, v7, v3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[LX/U1y;[LX/U1y;)V

    goto/16 :goto_5

    :cond_f
    move-object v4, v8

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v9, v7, v0}, LX/hBO;->A0M(LX/bLt;LX/cnq;)LX/cnq;

    move-result-object v4

    iget-object v1, v4, LX/cnq;->A01:Ljava/lang/Class;

    if-nez v1, :cond_14

    const/4 v2, 0x0

    :goto_a
    const-class v0, LX/h4l;

    invoke-static {v2, v0}, LX/1AS;->A06(LX/1AT;Ljava/lang/Class;)[LX/1AT;

    move-result-object v0

    aget-object v5, v0, v13

    const-class v0, LX/TYB;

    if-ne v1, v0, :cond_15

    iget-object v0, v4, LX/cnq;->A00:LX/1aZ;

    iget-object v3, v0, LX/1aZ;->A02:Ljava/lang/String;

    iget-object v2, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/U1y;

    array-length v0, v2

    move/from16 v16, v0

    const/4 v5, 0x0

    :goto_b
    move/from16 v0, v16

    if-ne v5, v0, :cond_12

    iget-object v2, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/1AT;

    invoke-static/range {v18 .. v18}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_11

    const-string v0, "[null]"

    :goto_c
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid Object Id definition for %s: cannot find property with name %s"

    invoke-static {v10, v2, v0, v1}, LX/diR;->A04(LX/diR;LX/1AT;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v3}, LX/1aw;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_12
    aget-object v1, v2, v5

    iget-object v0, v1, LX/U1y;->A04:LX/2A8;

    iget-object v0, v0, LX/2A8;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v1, LX/U1y;->A06:LX/1AT;

    iget-object v3, v4, LX/cnq;->A03:Ljava/lang/Class;

    new-instance v0, LX/TY1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/TYQ;->A00:Ljava/lang/Class;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/TY1;->A00:LX/U1y;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    iget-boolean v1, v4, LX/cnq;->A04:Z

    invoke-static {v0, v2, v8, v1}, LX/aiE;->A00(LX/h4l;LX/1AT;LX/1aZ;Z)LX/aiE;

    move-result-object v1

    goto/16 :goto_3

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {v10}, LX/diR;->A08()LX/1AS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v2

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    invoke-virtual {v10, v4}, LX/diR;->A05(LX/cnq;)LX/h4l;

    move-result-object v2

    iget-object v1, v4, LX/cnq;->A00:LX/1aZ;

    iget-boolean v0, v4, LX/cnq;->A04:Z

    invoke-static {v2, v5, v1, v0}, LX/aiE;->A00(LX/h4l;LX/1AT;LX/1aZ;Z)LX/aiE;

    move-result-object v1

    goto/16 :goto_2

    :cond_16
    move-object v4, v8

    move-object v14, v8

    move-object v15, v8

    :cond_17
    move-object v2, v12

    goto/16 :goto_5

    :cond_18
    invoke-static {v3, v4}, LX/8ow;->A00(LX/1AT;LX/J37;)LX/1Ez;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {v3, v4, v4}, LX/1bO;->A00(LX/1AT;LX/J37;LX/Ahm;)LX/1Bz;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/1Ez;

    invoke-direct {v1, v3, v4, v2, v0}, LX/1Ez;-><init>(LX/1AT;LX/J37;LX/1Bz;Ljava/util/List;)V

    :cond_19
    iget-object v0, v3, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v5, v4, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00(LX/1QA;LX/1Pz;LX/1Ez;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    move-result-object v2

    goto :goto_d

    :cond_1a
    sget-object v0, LX/1Qz;->A04:LX/1Qz;

    if-ne v6, v0, :cond_0

    invoke-virtual {v3}, LX/1AT;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-class v1, Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const-class v1, Ljava/util/Map$Entry;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/1AT;->A0G(Ljava/lang/Class;)LX/1AT;

    move-result-object v2

    invoke-static {v2, v13}, LX/J4C;->A04(LX/1AT;I)LX/1AT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/J4C;->A04(LX/1AT;I)LX/1AT;

    move-result-object v0

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/1AT;)V

    iput-object v3, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A01:LX/1AT;

    iput-object v1, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A02:LX/1AT;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A03:LX/1AT;

    iput-boolean v13, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0A:Z

    iput-object v8, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A06:LX/bL2;

    iput-object v11, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A00:LX/kvf;

    sget-object v0, LX/U2o;->A00:LX/U2o;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A07:LX/Z0L;

    iput-object v8, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    iput-boolean v13, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    invoke-virtual {v10, v11, v2}, LX/J39;->A0I(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_1c
    move-object v6, v8

    goto/16 :goto_1

    :cond_1d
    move-object v7, v8

    goto/16 :goto_0

    :cond_1e
    return-object v2

    :cond_1f
    return-object v2

    :cond_20
    return-object v2
.end method

.method public final Ftj(LX/J39;)V
    .locals 18

    move-object/from16 v17, p0

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/U1y;

    const/4 v5, 0x0

    if-nez v6, :cond_12

    const/4 v4, 0x0

    :goto_0
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/U1y;

    array-length v0, v7

    move/from16 v16, v0

    :goto_1
    move-object/from16 v3, p1

    move/from16 v0, v16

    if-ge v5, v0, :cond_13

    aget-object v8, v7, v5

    iget-boolean v0, v8, LX/U1y;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/U1y;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/J39;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v1, :cond_0

    invoke-virtual {v8, v1}, LX/U1y;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    if-ge v5, v4, :cond_0

    aget-object v0, v6, v5

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/U1y;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :cond_0
    iget-object v0, v8, LX/U1y;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0}, LX/J37;->A02()LX/hBO;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v8, LX/U1y;->A08:LX/RY4;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/hBO;->A0n(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, LX/diR;->A09(Ljava/lang/Object;)LX/kh8;

    move-result-object v9

    invoke-virtual {v3}, LX/diR;->A08()LX/1AS;

    move-result-object v0

    invoke-interface {v9, v0}, LX/kh8;->CNr(LX/1AS;)LX/1AT;

    move-result-object v2

    iget-object v1, v2, LX/1AT;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v8, v2}, LX/J39;->A0H(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v11

    :cond_1
    new-instance v10, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v10, v2, v11, v9}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/kh8;)V

    :cond_2
    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v0, v6, v5

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, LX/U1y;->A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v10}, LX/U1y;->A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_3

    :cond_5
    iget-object v2, v8, LX/U1y;->A05:LX/1AT;

    if-nez v2, :cond_7

    iget-object v2, v8, LX/U1y;->A06:LX/1AT;

    move-object v1, v2

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/1AT;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/1AT;->A0Y()Z

    move-result v0

    if-nez v0, :cond_6

    check-cast v1, LX/IST;

    iget-object v0, v1, LX/IST;->A01:LX/1AY;

    iget-object v0, v0, LX/1AY;->A01:[LX/1AT;

    array-length v0, v0

    if-lez v0, :cond_3

    :cond_6
    iput-object v2, v8, LX/U1y;->A00:LX/1AT;

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v8, v2}, LX/J39;->A0H(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v10

    invoke-virtual {v2}, LX/1AT;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1AT;->A07()LX/1AT;

    move-result-object v0

    iget-object v9, v0, LX/1AT;->A01:Ljava/lang/Object;

    check-cast v9, LX/bL2;

    if-eqz v9, :cond_2

    instance-of v0, v10, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    if-eqz v0, :cond_2

    check-cast v10, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    instance-of v0, v10, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;

    if-eqz v0, :cond_8

    check-cast v10, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;

    iget-object v1, v10, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;

    invoke-direct {v3, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, v10, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A01:LX/1AT;

    iput-object v0, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A01:LX/1AT;

    iget-object v0, v10, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A00:LX/kvf;

    iput-object v0, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A00:LX/kvf;

    iget-object v0, v10, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, v10, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v9, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A05:LX/bL2;

    iget-object v0, v10, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, v10, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A06:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iput-object v0, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A06:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    move-object v10, v3

    goto :goto_2

    :cond_8
    instance-of v0, v10, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    if-eqz v0, :cond_9

    check-cast v10, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    iget-object v14, v10, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/kvf;

    iget-object v13, v10, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v12, v10, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v11, v10, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A07:Ljava/util/Set;

    iget-object v2, v10, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A06:Ljava/lang/Object;

    iget-boolean v1, v10, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A08:Z

    iget-object v15, v10, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    invoke-direct {v3, v15, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, v10, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A05:LX/J59;

    iput-object v0, v3, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A05:LX/J59;

    iput-object v14, v3, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/kvf;

    iput-object v13, v3, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v9, v3, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A03:LX/bL2;

    iput-object v12, v3, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, v10, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/Z0L;

    iput-object v0, v3, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/Z0L;

    iput-object v11, v3, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A07:Ljava/util/Set;

    iput-object v2, v3, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A06:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A08:Z

    goto :goto_4

    :cond_9
    instance-of v0, v10, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;

    if-eqz v0, :cond_a

    check-cast v10, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;

    iget-object v14, v10, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A00:LX/kvf;

    iget-object v13, v10, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v12, v10, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v11, v10, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A07:Ljava/util/Set;

    iget-object v2, v10, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A06:Ljava/lang/Object;

    iget-boolean v1, v10, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A08:Z

    iget-object v15, v10, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;

    invoke-direct {v3, v15, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, v10, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A05:LX/J59;

    iput-object v0, v3, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A05:LX/J59;

    iput-object v14, v3, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A00:LX/kvf;

    iput-object v13, v3, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v9, v3, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A03:LX/bL2;

    iput-object v12, v3, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, v10, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A04:LX/Z0L;

    iput-object v0, v3, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A04:LX/Z0L;

    iput-object v11, v3, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A07:Ljava/util/Set;

    iput-object v2, v3, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A06:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A08:Z

    goto :goto_4

    :cond_a
    instance-of v0, v10, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz v0, :cond_b

    check-cast v10, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-object v0, v10, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/bL2;

    if-eq v0, v9, :cond_11

    const-string v1, "_withValueTypeSerializer"

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-static {v0, v10, v1}, LX/1aw;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    iget-boolean v0, v10, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v3, v9, v10, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/bL2;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_b
    instance-of v0, v10, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;

    if-nez v0, :cond_11

    instance-of v0, v10, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    if-nez v0, :cond_11

    instance-of v0, v10, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    if-nez v0, :cond_11

    instance-of v0, v10, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    if-nez v0, :cond_11

    instance-of v0, v10, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    if-eqz v0, :cond_c

    check-cast v10, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    iget-object v11, v10, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/1AT;

    iget-boolean v2, v10, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    iget-object v1, v10, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const-class v0, [Ljava/lang/Object;

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;)V

    iput-object v11, v3, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/1AT;

    iput-boolean v2, v3, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    iput-object v9, v3, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/bL2;

    sget-object v0, LX/U2o;->A00:LX/U2o;

    iput-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/Z0L;

    iput-object v1, v3, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto/16 :goto_4

    :cond_c
    instance-of v0, v10, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    if-nez v0, :cond_11

    instance-of v0, v10, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    if-eqz v0, :cond_d

    check-cast v10, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    iget-object v9, v10, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v2, v10, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v1, v10, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    iget-boolean v0, v10, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    move-object v12, v2

    move-object v13, v10

    move-object v14, v1

    move v15, v0

    move-object v10, v3

    move-object v11, v9

    invoke-direct/range {v10 .. v15}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Ljava/lang/Object;Z)V

    goto/16 :goto_5

    :cond_d
    instance-of v0, v10, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    if-eqz v0, :cond_e

    check-cast v10, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    iget-object v2, v10, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/kvf;

    iget-object v1, v10, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, v10, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Ljava/lang/Boolean;

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    move-object v11, v1

    move-object v12, v9

    move-object v13, v10

    move-object v14, v0

    move-object v9, v3

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :cond_e
    instance-of v0, v10, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    if-nez v0, :cond_11

    instance-of v0, v10, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    if-eqz v0, :cond_f

    check-cast v10, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    iget-object v2, v10, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/kvf;

    iget-object v1, v10, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, v10, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Ljava/lang/Boolean;

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    move-object v11, v1

    move-object v12, v9

    move-object v13, v10

    move-object v14, v0

    move-object v9, v3

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :cond_f
    instance-of v3, v10, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    check-cast v10, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    iget-object v2, v10, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/kvf;

    iget-object v1, v10, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, v10, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Ljava/lang/Boolean;

    if-eqz v3, :cond_10

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    move-object v11, v1

    move-object v12, v9

    move-object v13, v10

    move-object v14, v0

    move-object v9, v3

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :cond_10
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    move-object v11, v1

    move-object v12, v9

    move-object v13, v10

    move-object v14, v0

    move-object v9, v3

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :cond_11
    move-object v3, v10

    goto/16 :goto_5

    :cond_12
    array-length v4, v6

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/YTZ;

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/YTZ;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    instance-of v0, v1, LX/kFp;

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/YTZ;->A00:LX/kvf;

    invoke-virtual {v3, v0, v1}, LX/J39;->A0I(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iput-object v1, v2, LX/YTZ;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    instance-of v0, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz v0, :cond_14

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iput-object v1, v2, LX/YTZ;->A03:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    :cond_14
    return-void
.end method
