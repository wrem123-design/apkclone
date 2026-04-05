.class public Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/kFp;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public A00:LX/kvf;

.field public A01:LX/1AT;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:LX/RY4;

.field public A04:LX/bL2;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public transient A07:LX/Z0L;


# direct methods
.method public static A00(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/1Pz;LX/RY4;LX/bL2;)Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;
    .locals 3

    invoke-virtual {p1}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/hBO;->A05(LX/bLt;)LX/1cC;

    move-result-object v0

    invoke-virtual {v0}, LX/1cC;->A01()Ljava/util/Set;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    const/4 v0, 0x0

    new-instance p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {p0, v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V

    :cond_0
    invoke-virtual {p2}, LX/bLt;->A04()LX/1AT;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/1AT;)V

    iput-object p2, v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:LX/RY4;

    invoke-virtual {p2}, LX/bLt;->A04()LX/1AT;

    move-result-object v0

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:LX/1AT;

    iput-object p3, v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A04:LX/bL2;

    iput-object p0, v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/kvf;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A06:Z

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A05:Ljava/util/Set;

    sget-object v0, LX/U2o;->A00:LX/U2o;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A07:LX/Z0L;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:LX/RY4;

    invoke-virtual {v0, p4}, LX/RY4;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p1}, LX/J39;->A0X(LX/I33;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A0H(LX/J39;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_1
    new-instance v1, LX/Twd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Twd;->A00:LX/bL2;

    iput-object p4, v1, LX/Twd;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p1, p2, v1, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A06:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2aW;->A0J:LX/2aW;

    invoke-static {p1, v0, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A05(LX/I33;LX/2aW;LX/bL2;Ljava/lang/Object;)LX/ame;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:LX/RY4;

    invoke-virtual {v0}, LX/bLt;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p4, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/J39;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:LX/RY4;

    invoke-virtual {v0, p3}, LX/RY4;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p1}, LX/J39;->A0X(LX/I33;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A0H(LX/J39;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A04:LX/bL2;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:LX/RY4;

    invoke-virtual {v0}, LX/bLt;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/J39;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/J39;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A07:LX/Z0L;

    invoke-virtual {v0, p2}, LX/Z0L;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:LX/1AT;

    invoke-virtual {v1}, LX/1AT;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, p2}, LX/J39;->A0D(LX/1AT;Ljava/lang/Class;)LX/1AT;

    move-result-object v4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/kvf;

    invoke-virtual {p1, v0, v4}, LX/J39;->A0G(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A05:Ljava/util/Set;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v3

    instance-of v0, v3, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    const/4 v0, 0x0

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v3, v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A07:LX/Z0L;

    iget-object v0, v4, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, LX/Z0L;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Z0L;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A07:LX/Z0L;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/kvf;

    invoke-virtual {p1, v0, p2}, LX/J39;->A0L(LX/kvf;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A05:Ljava/util/Set;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v3

    instance-of v0, v3, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    const/4 v0, 0x0

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v3, v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A07:LX/Z0L;

    invoke-virtual {v0, v3, p2}, LX/Z0L;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Z0L;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final A0I(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;Z)Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/kvf;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A04:LX/bL2;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A06:Z

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Object;

    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:LX/RY4;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:LX/RY4;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:LX/1AT;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:LX/1AT;

    iput-object p3, v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A04:LX/bL2;

    iput-object p2, v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p1, v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/kvf;

    iput-boolean p4, v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A06:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A05:Ljava/util/Set;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A05:Ljava/util/Set;

    sget-object v0, LX/U2o;->A00:LX/U2o;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A07:LX/Z0L;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A04:LX/bL2;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/bL2;->A04(LX/kvf;)LX/bL2;

    move-result-object v3

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v2, :cond_6

    sget-object v1, LX/1SA;->A0X:LX/1SA;

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0, v1}, LX/J37;->A09(LX/1SA;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:LX/1AT;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/1AT;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/kvf;

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A06:Z

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A0I(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;Z)Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:LX/1AT;

    invoke-virtual {p2, p1, v5}, LX/J39;->A0G(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A05:Ljava/util/Set;

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, v4

    instance-of v0, v4, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    const/4 v0, 0x0

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v4, v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V

    :cond_3
    iget-object v2, v5, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_5

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    :goto_0
    if-eq v2, v0, :cond_5

    goto :goto_1

    :cond_4
    const-class v0, Ljava/lang/String;

    if-eq v2, v0, :cond_5

    const-class v0, Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    const-class v0, Ljava/lang/Boolean;

    if-eq v2, v0, :cond_5

    const-class v0, Ljava/lang/Double;

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/1aw;->A0M(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_6
    invoke-virtual {p2, p1, v2}, LX/J39;->A0I(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A06:Z

    :goto_1
    invoke-virtual {p0, p1, v4, v3, v1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A0I(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;Z)Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "(@JsonValue serializer for method "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:LX/RY4;

    invoke-virtual {v1}, LX/RY4;->A0A()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/bLt;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Aug;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
