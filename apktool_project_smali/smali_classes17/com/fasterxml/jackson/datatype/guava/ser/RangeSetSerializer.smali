.class public Lcom/fasterxml/jackson/datatype/guava/ser/RangeSetSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""

# interfaces
.implements LX/kFp;


# instance fields
.field public A00:LX/1AT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/28A;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSetSerializer;->A00:LX/1AT;

    if-nez v0, :cond_0

    const-class v0, Ljava/util/List;

    invoke-virtual {p2, v0}, LX/J39;->A0R(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :goto_0
    invoke-virtual {p3}, LX/28A;->A00()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2, v0}, LX/J39;->A0N(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_0
.end method

.method public final AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v5, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSetSerializer;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, LX/diR;->A08()LX/1AS;

    move-result-object v4

    const-class v3, Ljava/util/List;

    const-class v2, Lcom/google/common/collect/Range;

    invoke-interface {p1}, LX/kvf;->DBB()LX/1AT;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1AT;->A0C(I)LX/1AT;

    move-result-object v0

    filled-new-array {v0}, [LX/1AT;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0, v2}, LX/1AY;->A01(LX/1AT;Ljava/lang/Class;)LX/1AY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/1AS;->A09(LX/1bJ;LX/1AY;Ljava/lang/Class;)LX/1AT;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1AS;->A07(LX/1AT;)LX/1AT;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/1AS;->A0D(LX/1AT;Ljava/lang/Class;)LX/1cI;

    move-result-object v0

    iput-object v0, v5, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSetSerializer;->A00:LX/1AT;

    return-object v5
.end method
