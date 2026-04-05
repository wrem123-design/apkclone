.class public final LX/7Ve;
.super LX/AEU;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/1XA;

.field public final A01:LX/1AT;

.field public final A02:LX/1b8;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:LX/CbP;

.field public final A06:LX/2A4;

.field public final A07:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public transient A08:LX/1AT;


# direct methods
.method public constructor <init>(LX/1XA;LX/1AT;LX/5Wf;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ve;->A00:LX/1XA;

    iget-object v0, p3, LX/5Wf;->A02:LX/1b8;

    iput-object v0, p0, LX/7Ve;->A02:LX/1b8;

    iget-object v0, p3, LX/5Wf;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LX/7Ve;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p3, LX/5Wf;->A09:LX/2A4;

    iput-object v0, p0, LX/7Ve;->A06:LX/2A4;

    iput-object p2, p0, LX/7Ve;->A01:LX/1AT;

    iput-object v1, p0, LX/7Ve;->A03:Ljava/lang/Object;

    invoke-virtual {p0, p2}, LX/7Ve;->A08(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, LX/7Ve;->A07:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v1, p0, LX/7Ve;->A05:LX/CbP;

    return-void
.end method

.method public constructor <init>(LX/1XA;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/7Ve;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/7Ve;->A00:LX/1XA;

    .line 268435461
    iget-object v0, p4, LX/7Ve;->A02:LX/1b8;

    .line 268435463
    iput-object v0, p0, LX/7Ve;->A02:LX/1b8;

    .line 268435465
    iget-object v0, p4, LX/7Ve;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435467
    iput-object v0, p0, LX/7Ve;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435469
    iget-object v0, p4, LX/7Ve;->A06:LX/2A4;

    .line 268435471
    iput-object v0, p0, LX/7Ve;->A06:LX/2A4;

    .line 268435473
    iput-object p2, p0, LX/7Ve;->A01:LX/1AT;

    .line 268435475
    iput-object p3, p0, LX/7Ve;->A07:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 268435477
    iput-object p5, p0, LX/7Ve;->A03:Ljava/lang/Object;

    .line 268435479
    iget-object v0, p4, LX/7Ve;->A05:LX/CbP;

    .line 268435481
    iput-object v0, p0, LX/7Ve;->A05:LX/CbP;

    .line 268435483
    return-void
.end method


# virtual methods
.method public final A03()LX/2A4;
    .locals 1

    iget-object v0, p0, LX/7Ve;->A06:LX/2A4;

    return-object v0
.end method

.method public final A04(LX/HTD;)LX/1Aa;
    .locals 7

    iget-object v0, p0, LX/7Ve;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, LX/7Ve;->A09(LX/HTD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Aa;

    :cond_0
    return-object v2

    :cond_1
    iget-object v5, p0, LX/7Ve;->A00:LX/1XA;

    iget v1, v5, LX/1XA;->A04:I

    if-eqz v1, :cond_2

    iget v0, v5, LX/1XA;->A03:I

    invoke-virtual {p1, v0, v1}, LX/HTD;->A1F(II)V

    :cond_2
    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v6

    :cond_3
    iget-object v0, p0, LX/7Ve;->A02:LX/1b8;

    new-instance v4, LX/1b8;

    invoke-direct {v4, p1, v5, v0}, LX/J47;-><init>(LX/HTD;LX/1XA;LX/J47;)V

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_5

    sget-object v2, LX/U0n;->A00:LX/U0n;

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A1D()V

    sget-object v0, LX/1Xz;->A0G:LX/1Xz;

    invoke-virtual {v5, v0}, LX/1XA;->A0D(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Ve;->A08:LX/1AT;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/J37;->A01:LX/1BA;

    iget-object v1, v0, LX/1BA;->A08:LX/1AS;

    const-class v0, LX/1Aa;

    invoke-virtual {v1, v0}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    iput-object v0, p0, LX/7Ve;->A08:LX/1AT;

    :cond_4
    invoke-virtual {p0, p1, v0}, LX/7Ve;->A0A(LX/HTD;LX/1AT;)V

    return-object v2

    :cond_5
    iget-object v3, p0, LX/7Ve;->A08:LX/1AT;

    if-nez v3, :cond_6

    iget-object v0, v5, LX/J37;->A01:LX/1BA;

    iget-object v1, v0, LX/1BA;->A08:LX/1AS;

    const-class v0, LX/1Aa;

    invoke-virtual {v1, v0}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v3

    iput-object v3, p0, LX/7Ve;->A08:LX/1AT;

    :cond_6
    move-object v2, v3

    if-nez v3, :cond_7

    iget-object v0, v5, LX/J37;->A01:LX/1BA;

    iget-object v1, v0, LX/1BA;->A08:LX/1AS;

    const-class v0, LX/1Aa;

    invoke-virtual {v1, v0}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v2

    iput-object v2, p0, LX/7Ve;->A08:LX/1AT;

    :cond_7
    iget-object v1, p0, LX/7Ve;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_9

    invoke-virtual {v4, v2}, LX/J47;->A0I(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/diR;->A0B(LX/1AT;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v4, p1, v3, v0, v6}, LX/1b8;->A0r(LX/HTD;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Aa;

    goto :goto_0
.end method

.method public final A05(LX/HTD;LX/J76;)Ljava/lang/Object;
    .locals 7

    move-object v5, p0

    iget-object v2, p0, LX/7Ve;->A00:LX/1XA;

    iget-object v0, v2, LX/J37;->A01:LX/1BA;

    iget-object v1, v0, LX/1BA;->A08:LX/1AS;

    iget-object v0, p2, LX/J76;->A00:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7Ve;->A01:LX/1AT;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    :goto_0
    iget-object v0, v1, LX/7Ve;->A03:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/7Ve;->A09(LX/HTD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v3}, LX/7Ve;->A08(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    iget-object v6, p0, LX/7Ve;->A03:Ljava/lang/Object;

    new-instance v1, LX/7Ve;

    invoke-direct/range {v1 .. v6}, LX/7Ve;-><init>(LX/1XA;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/7Ve;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A06(LX/I33;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Not implemented for ObjectReader"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(LX/J47;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    iget-object v0, p0, LX/7Ve;->A07:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/7Ve;->A01:LX/1AT;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const-string v0, "No value type configured for ObjectReader"

    :goto_0
    invoke-virtual {p1, v2, v0}, LX/diR;->A0B(LX/1AT;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/7Ve;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, LX/J47;->A0I(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final A08(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/7Ve;->A00:LX/1XA;

    sget-object v0, LX/1Xz;->A07:LX/1Xz;

    invoke-virtual {v4, v0}, LX/1XA;->A0D(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7Ve;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v2, :cond_0

    :try_start_0
    iget-object v1, p0, LX/7Ve;->A02:LX/1b8;

    new-instance v0, LX/1b8;

    invoke-direct {v0, v4, v1}, LX/J47;-><init>(LX/1XA;LX/J47;)V

    invoke-virtual {v0, p1}, LX/J47;->A0I(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LX/Wtr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(LX/HTD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/7Ve;->A02:LX/1b8;

    iget-object v4, p0, LX/7Ve;->A00:LX/1XA;

    new-instance v3, LX/1b8;

    invoke-direct {v3, p1, v4, v0}, LX/J47;-><init>(LX/HTD;LX/1XA;LX/J47;)V

    iget v1, v4, LX/1XA;->A04:I

    if-eqz v1, :cond_0

    iget v0, v4, LX/1XA;->A03:I

    invoke-virtual {p1, v0, v1}, LX/HTD;->A1F(II)V

    :cond_0
    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "No content to map due to end-of-input"

    invoke-virtual {v3, v0, v1}, LX/J47;->A0n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_4

    if-nez p2, :cond_2

    invoke-virtual {p0, v3}, LX/7Ve;->A07(LX/J47;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A1D()V

    sget-object v0, LX/1Xz;->A0G:LX/1Xz;

    invoke-virtual {v4, v0}, LX/1XA;->A0D(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7Ve;->A01:LX/1AT;

    invoke-virtual {p0, p1, v0}, LX/7Ve;->A0A(LX/HTD;LX/1AT;)V

    :cond_3
    return-object p2

    :cond_4
    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/7Ve;->A01:LX/1AT;

    invoke-virtual {p0, v3}, LX/7Ve;->A07(LX/J47;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iget-object v0, p0, LX/7Ve;->A03:Ljava/lang/Object;

    invoke-virtual {v3, p1, v2, v1, v0}, LX/1b8;->A0r(LX/HTD;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method public final A0A(LX/HTD;LX/1AT;)V
    .locals 3

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    iget-object v0, p0, LX/7Ve;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_0
    invoke-static {p1, v2, v1}, LX/J47;->A01(LX/HTD;LX/2aW;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p2, LX/1AT;->A00:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method
