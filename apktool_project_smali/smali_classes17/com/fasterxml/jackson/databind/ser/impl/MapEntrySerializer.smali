.class public Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/kFp;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A0B:Ljava/lang/Object;


# instance fields
.field public A00:LX/kvf;

.field public A01:LX/1AT;

.field public A02:LX/1AT;

.field public A03:LX/1AT;

.field public A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A06:LX/bL2;

.field public A07:LX/Z0L;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Hz;->A03:LX/1Hz;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Ljava/lang/Object;Z)V
    .locals 2

    const-class v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A01:LX/1AT;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A01:LX/1AT;

    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A02:LX/1AT;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A02:LX/1AT;

    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A03:LX/1AT;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A03:LX/1AT;

    iget-boolean v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0A:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0A:Z

    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A06:LX/bL2;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A06:LX/bL2;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, LX/U2o;->A00:LX/U2o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A07:LX/Z0L;

    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A00:LX/kvf;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A00:LX/kvf;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 1

    check-cast p4, Ljava/util/Map$Entry;

    invoke-virtual {p1, p4}, LX/I33;->A0i(Ljava/lang/Object;)V

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    invoke-static {p1, v0, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A05(LX/I33;LX/2aW;LX/bL2;Ljava/lang/Object;)LX/ame;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0H(LX/I33;LX/J39;Ljava/util/Map$Entry;)V

    invoke-virtual {p3, p1, v0}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void
.end method

.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p1, p3}, LX/I33;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0H(LX/I33;LX/J39;Ljava/util/Map$Entry;)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void
.end method

.method public final A0H(LX/I33;LX/J39;Ljava/util/Map$Entry;)V
    .locals 9

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A06:LX/bL2;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v5, p2, LX/J39;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    if-nez v0, :cond_7

    iget-object v2, p2, LX/J39;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_0
    invoke-virtual {v5, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    if-nez v6, :cond_6

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A07:LX/Z0L;

    invoke-virtual {v7, v8}, LX/Z0L;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A03:LX/1AT;

    invoke-virtual {v1}, LX/1AT;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v1, v8}, LX/J39;->A0D(LX/1AT;Ljava/lang/Class;)LX/1AT;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A00:LX/kvf;

    invoke-virtual {p2, v0, v1}, LX/J39;->A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    iget-object v0, v1, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v7, v2, v0}, LX/Z0L;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Z0L;

    move-result-object v0

    :goto_1
    if-eq v7, v0, :cond_2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A07:LX/Z0L;

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0B:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, p2, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0E(LX/J39;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A00:LX/kvf;

    invoke-virtual {p2, v0, v8}, LX/J39;->A0K(LX/kvf;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    invoke-virtual {v7, v2, v8}, LX/Z0L;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Z0L;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v2, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v2, p1, p2, v6, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/J39;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_3
    return-void

    :cond_7
    return-void
.end method

.method public final AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 10

    iget-object v4, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v4}, LX/J37;->A02()LX/hBO;

    move-result-object v2

    const/4 v8, 0x0

    move-object v7, p0

    if-eqz p1, :cond_b

    invoke-interface {p1}, LX/kvf;->CCb()LX/RY4;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, LX/hBO;->A0l(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, v1, v0}, LX/J39;->A0P(LX/bLt;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v1}, LX/hBO;->A0g(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1, v0}, LX/J39;->A0P(LX/bLt;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0F(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    if-nez v6, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A03:LX/1AT;

    iget-object v1, v2, LX/1AT;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    invoke-virtual {p2, p1, v2}, LX/J39;->A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    :cond_2
    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v3, :cond_9

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A02:LX/1AT;

    invoke-virtual {p2, p1, v0}, LX/J39;->A0F(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    :goto_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    if-eqz p1, :cond_8

    invoke-interface {p1, v4}, LX/kvf;->Aw3(LX/J37;)LX/1HA;

    move-result-object v2

    iget-object v1, v2, LX/1HA;->A00:LX/1Hz;

    sget-object v0, LX/1Hz;->A05:LX/1Hz;

    if-eq v1, v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v9, 0x0

    :goto_3
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Ljava/lang/Object;Z)V

    return-object v4

    :cond_3
    iget-object v0, v2, LX/1HA;->A02:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/J39;->A0V(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {p2, v8}, LX/J39;->A0c(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A03:LX/1AT;

    invoke-static {v0}, LX/djA;->A00(LX/1AT;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A03:LX/1AT;

    invoke-virtual {v0}, LX/J4C;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v8, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0B:Ljava/lang/Object;

    :cond_7
    :goto_4
    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    move-object v8, v3

    goto :goto_3

    :cond_9
    invoke-virtual {p2, p1, v3}, LX/J39;->A0J(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    goto :goto_2

    :cond_a
    move-object v3, v8

    goto/16 :goto_0

    :cond_b
    move-object v3, v8

    goto :goto_1
.end method
