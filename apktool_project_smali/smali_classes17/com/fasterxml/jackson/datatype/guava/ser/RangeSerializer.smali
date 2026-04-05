.class public Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/kFp;


# instance fields
.field public A00:LX/1Qz;

.field public A01:LX/1AT;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:LX/hBe;


# direct methods
.method public static final A00(Lcom/google/common/collect/Range;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    sget-object v0, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/collect/Cut;->A01()Lcom/google/common/collect/BoundType;

    move-result-object v2

    sget-object v1, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    const/16 v0, 0x28

    if-ne v2, v1, :cond_0

    const/16 v0, 0x5b

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, ".."

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A02()Lcom/google/common/collect/BoundType;

    move-result-object v2

    sget-object v1, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    const/16 v0, 0x29

    if-ne v2, v1, :cond_1

    const/16 v0, 0x5d

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "+\u221e)"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "(-\u221e"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 2

    check-cast p4, Lcom/google/common/collect/Range;

    invoke-virtual {p1, p4}, LX/I33;->A0i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A00:LX/1Qz;

    sget-object v0, LX/1Qz;->A0A:LX/1Qz;

    if-ne v1, v0, :cond_0

    invoke-static {p4}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A00(Lcom/google/common/collect/Range;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2aW;->A0J:LX/2aW;

    invoke-virtual {p3, v0, v1}, LX/bL2;->A03(LX/2aW;Ljava/lang/Object;)LX/ame;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, p1, v0}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void

    :cond_0
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    invoke-static {p1, v0, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A05(LX/I33;LX/2aW;LX/bL2;Ljava/lang/Object;)LX/ame;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A0H(LX/I33;LX/J39;Lcom/google/common/collect/Range;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A00:LX/1Qz;

    sget-object v0, LX/1Qz;->A0A:LX/1Qz;

    if-ne v1, v0, :cond_0

    invoke-static {p3}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A00(Lcom/google/common/collect/Range;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3}, LX/I33;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A0H(LX/I33;LX/J39;Lcom/google/common/collect/Range;)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void
.end method

.method public final A0H(LX/I33;LX/J39;Lcom/google/common/collect/Range;)V
    .locals 5

    iget-object v4, p3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    sget-object v0, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    if-eq v4, v0, :cond_0

    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A03:LX/hBe;

    iget-object v2, v3, LX/hBe;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v3, LX/hBe;->A00:Ljava/lang/String;

    iget-object v0, p3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A01()Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    if-eq v4, v0, :cond_1

    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A03:LX/hBe;

    iget-object v2, v3, LX/hBe;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v3, LX/hBe;->A02:Ljava/lang/String;

    iget-object v0, p3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A02()Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p2, p1, v0, v2}, LX/J39;->A0Y(LX/I33;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p2, p1, v0, v2}, LX/J39;->A0Y(LX/I33;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/kvf;LX/J39;)LX/1QA;

    move-result-object v0

    iget-object v6, v0, LX/1QA;->A00:LX/1Qz;

    iget-object v1, p2, LX/J39;->A05:LX/1Pz;

    iget-object v0, v1, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A02:LX/h3M;

    invoke-static {v0, v1}, LX/deR;->A00(LX/h3M;LX/J37;)LX/hBe;

    move-result-object v5

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v4, :cond_0

    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A01:LX/1AT;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/J4C;->A04(LX/1AT;I)LX/1AT;

    move-result-object v2

    const-class v1, Ljava/lang/Object;

    iget-object v0, v2, LX/1AT;->A00:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2, p1, v2}, LX/J39;->A0H(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;

    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/1AT;)V

    iput-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A01:LX/1AT;

    :goto_0
    iput-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v5, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A03:LX/hBe;

    iput-object v6, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A00:LX/1Qz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, v4, LX/kFp;

    if-eqz v0, :cond_1

    check-cast v4, LX/kFp;

    invoke-interface {v4, p1, p2}, LX/kFp;->AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A01:LX/1AT;

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/1AT;)V

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A01:LX/1AT;

    goto :goto_0
.end method
