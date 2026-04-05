.class public Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/4Cw;
.implements LX/kFk;


# instance fields
.field public A00:LX/1AT;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:LX/kh8;


# direct methods
.method public constructor <init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kh8;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/1AT;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A02:LX/kh8;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A00:LX/1AT;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(LX/kh8;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const-class v0, Ljava/lang/Object;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A02:LX/kh8;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A00:LX/1AT;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final A0B(LX/HTD;LX/J47;LX/1bR;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A00:LX/1AT;

    iget-object v1, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-static {p4, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A00:LX/1AT;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/HTD;LX/J47;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(LX/cmK;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    const-class v1, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    const-string v0, "unwrappingDeserializer"

    invoke-static {v1, p0, v0}, LX/1aw;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0C(LX/cmK;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    const-string v0, "replaceDelegatee"

    invoke-static {v1, p0, v0}, LX/1aw;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v3, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A02:LX/kh8;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A00:LX/1AT;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kh8;)V

    return-object v0
.end method

.method public final A0D()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(LX/HTD;LX/J47;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A00:LX/1AT;

    iget-object v1, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/HTD;LX/J47;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-static {p3, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A00:LX/1AT;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/J47;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0H(LX/J47;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A02:LX/kh8;

    invoke-interface {v0, v1}, LX/kh8;->ANu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(LX/1XA;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/1XA;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A0L()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A02:LX/kh8;

    invoke-interface {v0, v1}, LX/kh8;->ANu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A02:LX/kh8;

    invoke-interface {v0, v1}, LX/kh8;->ANu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AiK(LX/kvf;LX/J47;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A00:LX/1AT;

    invoke-virtual {p2, p1, v4, v0}, LX/J47;->A0G(LX/kvf;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    if-eq v3, v0, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A02:LX/kh8;

    const-class v1, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    const-string v0, "withDelegate"

    invoke-static {v1, p0, v0}, LX/1aw;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v0, v4, v3, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kh8;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A02:LX/kh8;

    invoke-virtual {p2}, LX/diR;->A08()LX/1AS;

    move-result-object v0

    invoke-interface {v4, v0}, LX/kh8;->C07(LX/1AS;)LX/1AT;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, LX/J47;->A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    const-class v1, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    const-string v0, "withDelegate"

    invoke-static {v1, p0, v0}, LX/1aw;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v0, v3, v2, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kh8;)V

    return-object v0
.end method

.method public final Az5(LX/J47;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->Az5(LX/J47;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A02:LX/kh8;

    invoke-interface {v0, v1}, LX/kh8;->ANu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CJn(LX/J47;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A02:LX/kh8;

    invoke-interface {v0, v1}, LX/kh8;->ANu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Fti(LX/J47;)V
    .locals 2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/4Cw;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Cw;

    invoke-interface {v1, p1}, LX/4Cw;->Fti(LX/J47;)V

    :cond_0
    return-void
.end method
