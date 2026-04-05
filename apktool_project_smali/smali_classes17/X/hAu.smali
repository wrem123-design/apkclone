.class public abstract LX/hAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/kvf;

.field public final A02:LX/1AT;

.field public final A03:LX/1bQ;

.field public final A04:LX/RY4;

.field public final A05:LX/1bR;


# direct methods
.method public constructor <init>(LX/kvf;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1bQ;LX/RY4;LX/1bR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hAu;->A01:LX/kvf;

    iput-object p5, p0, LX/hAu;->A04:LX/RY4;

    iput-object p2, p0, LX/hAu;->A02:LX/1AT;

    iput-object p3, p0, LX/hAu;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p6, p0, LX/hAu;->A05:LX/1bR;

    iput-object p4, p0, LX/hAu;->A03:LX/1bQ;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    instance-of v0, p0, LX/TrD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TrD;

    iget v0, v0, LX/TrD;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/Tqv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Tqv;

    iget v0, v0, LX/Tqv;->A00:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/Tqv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/TrE;

    if-nez v0, :cond_1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    invoke-virtual {p1, v0}, LX/HTD;->A1X(LX/2aW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hAu;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/hAu;->A05:LX/1bR;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/hAu;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/hAu;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/HTD;LX/J47;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/TrE;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/TrE;

    iget-object v0, v1, LX/hAu;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    invoke-virtual {v1, v0, p3, p4}, LX/TrE;->A04(LX/1Aa;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/hAu;->A03:LX/1bQ;

    if-nez v0, :cond_1

    move-object v1, p4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p4}, LX/1bQ;->A00(LX/J47;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, p2}, LX/hAu;->A01(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v1, v0}, LX/hAu;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/TqW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/hAu;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0F()LX/h1l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/hAu;->A02:LX/1AT;

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    new-instance v1, LX/Ttx;

    invoke-direct {v1, v2, v0}, LX/aYS;-><init>(LX/TqW;Ljava/lang/Class;)V

    iput-object p0, v1, LX/Ttx;->A00:LX/hAu;

    iput-object p3, v1, LX/Ttx;->A01:Ljava/lang/Object;

    iput-object p4, v1, LX/Ttx;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/TqW;->A00:LX/Z8j;

    invoke-virtual {v0, v1}, LX/Z8j;->A00(LX/aYS;)V

    return-void

    :cond_2
    const-string v1, "Unresolved forward reference but no identity info."

    new-instance v0, LX/TqG;

    invoke-direct {v0, p1, v1, v2}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    :try_start_0
    move-object v3, p0

    instance-of v0, p0, LX/Tqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hAu;->A04:LX/RY4;

    check-cast v0, LX/RZ3;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p0, LX/TrD;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    :cond_1
    :goto_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/Tqu;

    if-eqz v0, :cond_4

    check-cast v3, LX/Tqu;

    iget-object v1, v3, LX/hAu;->A04:LX/RY4;

    check-cast v1, LX/TvR;

    invoke-virtual {v1, p1}, LX/RY4;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, v3, LX/Tqu;->A00:LX/J68;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/J68;->A0F(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/TvR;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    iget-object v0, v3, LX/hAu;->A02:LX/1AT;

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/hAu;->A01:LX/kvf;

    invoke-interface {v0}, LX/kvf;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot create an instance of %s for use as \"any-setter\" \'%s\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TqG;

    invoke-direct {v0, v2, v1}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, p0, LX/Tqv;

    if-eqz v0, :cond_6

    check-cast p1, LX/0e3;

    move-object v1, p3

    if-nez p3, :cond_5

    sget-object v1, LX/U0n;->A00:LX/U0n;

    :cond_5
    iget-object v0, p1, LX/0e3;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    check-cast v3, LX/TrE;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v0, p3

    check-cast v0, LX/1Aa;

    invoke-virtual {v3, v0, p1, v1}, LX/TrE;->A04(LX/1Aa;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    instance-of v0, v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {p3}, LX/1aw;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Problem deserializing \"any-property\" \'"

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' of class "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/hAu;->A04:LX/RY4;

    invoke-virtual {v0}, LX/RY4;->A0A()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (expected type: "

    invoke-static {v0, v1, v4}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/hAu;->A02:LX/1AT;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; actual type: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1aw;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, ", problem: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v1, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TqG;

    invoke-direct {v1, v2, v0, v3}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    const-string v1, " (no error message provided)"

    goto :goto_2

    :cond_8
    sget-object v0, LX/1aw;->A01:[LX/1b0;

    instance-of v0, v3, Ljava/io/IOException;

    if-nez v0, :cond_a

    invoke-static {v3}, LX/1aw;->A0G(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/1aw;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TqG;

    invoke-direct {v1, v2, v0, v3}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    throw v3

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[any property on class "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/hAu;->A04:LX/RY4;

    invoke-virtual {v0}, LX/RY4;->A0A()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
