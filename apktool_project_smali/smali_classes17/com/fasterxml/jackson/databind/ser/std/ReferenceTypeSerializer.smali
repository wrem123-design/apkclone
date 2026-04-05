.class public abstract Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/kFp;


# static fields
.field public static final A08:Ljava/lang/Object;


# instance fields
.field public final A00:LX/kvf;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A02:LX/bL2;

.field public final A03:LX/cmK;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:LX/1AT;

.field public transient A07:LX/Z0L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Hz;->A03:LX/1Hz;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A08:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;LX/cmK;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/1AT;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/1AT;

    .line 268435462
    .line 268435463
    sget-object v0, LX/U2o;->A00:LX/U2o;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A07:LX/Z0L;

    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/kvf;

    .line 268435468
    .line 268435469
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/bL2;

    .line 268435470
    .line 268435471
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435472
    .line 268435473
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/cmK;

    .line 268435474
    .line 268435475
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A04:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A05:Z

    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;LX/U3o;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/1AT;)V

    iget-object v0, p3, LX/U3o;->A01:LX/1AT;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/1AT;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/kvf;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/bL2;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/cmK;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A05:Z

    sget-object v0, LX/U2o;->A00:LX/U2o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A07:LX/Z0L;

    return-void
.end method

.method public static final A00(LX/J39;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A07:LX/Z0L;

    invoke-virtual {v0, p2}, LX/Z0L;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/1AT;

    invoke-virtual {v1}, LX/1AT;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p2}, LX/J39;->A0D(LX/1AT;Ljava/lang/Class;)LX/1AT;

    move-result-object v1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/kvf;

    invoke-virtual {p0, v0, v1}, LX/J39;->A0G(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/cmK;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/cmK;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A07:LX/Z0L;

    invoke-virtual {v0, v1, p2}, LX/Z0L;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Z0L;

    move-result-object v0

    iput-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A07:LX/Z0L;

    return-object v1

    :cond_1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/kvf;

    invoke-virtual {p0, v0, p2}, LX/J39;->A0L(LX/kvf;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/google/common/base/Optional;

    invoke-virtual {p4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00(LX/J39;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/cmK;

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, LX/J39;->A0X(LX/I33;)V

    return-void

    :cond_3
    check-cast p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/google/common/base/Optional;

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00(LX/J39;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/bL2;

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/cmK;

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, LX/J39;->A0X(LX/I33;)V

    return-void

    :cond_3
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0H(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;LX/cmK;)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;
    .locals 8

    move-object v4, p0

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/kvf;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/bL2;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/cmK;

    if-ne v0, p4, :cond_0

    return-object p0

    :cond_0
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A04:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A05:Z

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;LX/cmK;Ljava/lang/Object;Z)V

    return-object v0

    :cond_1
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A04:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A05:Z

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;LX/cmK;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final A0I(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;
    .locals 8

    move-object v4, p0

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/kvf;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/bL2;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/cmK;

    move-object v6, p1

    move v7, p2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;LX/cmK;Ljava/lang/Object;Z)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;LX/cmK;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/bL2;

    move-object v5, v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, p1}, LX/bL2;->A04(LX/kvf;)LX/bL2;

    move-result-object v6

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/kvf;->CCb()LX/RY4;

    move-result-object v1

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LX/hBO;->A0g(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1, v0}, LX/J39;->A0P(LX/bLt;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v4, :cond_c

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/1AT;

    iget-object v1, v3, LX/1AT;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v3, LX/1AT;->A03:Z

    if-nez v0, :cond_b

    iget-object v2, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v2}, LX/J37;->A02()LX/hBO;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p1}, LX/kvf;->CCb()LX/RY4;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LX/hBO;->A0J(LX/bLt;)LX/WwY;

    move-result-object v1

    sget-object v0, LX/WwY;->A03:LX/WwY;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/WwY;->A02:LX/WwY;

    if-ne v1, v0, :cond_a

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v4, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0F(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/kvf;

    if-ne v0, p1, :cond_9

    if-ne v5, v6, :cond_9

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v0, v1, :cond_9

    move-object v2, p0

    :goto_1
    if-eqz p1, :cond_d

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    invoke-interface {p1, v0}, LX/kvf;->Aw3(LX/J37;)LX/1HA;

    move-result-object v5

    iget-object v1, v5, LX/1HA;->A00:LX/1Hz;

    sget-object v0, LX/1Hz;->A05:LX/1Hz;

    if-eq v1, v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    const/4 v1, 0x0

    if-eq v4, v3, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v3, 0x0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A04:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A05:Z

    if-eq v0, v3, :cond_d

    :cond_4
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A0I(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v5, LX/1HA;->A02:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/J39;->A0V(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, LX/J39;->A0c(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/1AT;

    invoke-virtual {v0}, LX/J4C;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A08:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/1AT;

    invoke-static {v0}, LX/djA;->A00(LX/1AT;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/cmK;

    invoke-virtual {p0, p1, v1, v6, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A0H(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;LX/cmK;)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v2

    goto :goto_1

    :cond_a
    sget-object v0, LX/1SA;->A0X:LX/1SA;

    invoke-virtual {v2, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_b
    invoke-virtual {p2, p1, v3}, LX/J39;->A0G(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    goto :goto_0

    :cond_c
    invoke-virtual {p2, p1, v4}, LX/J39;->A0I(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    goto :goto_0

    :cond_d
    return-object v2
.end method
