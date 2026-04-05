.class public LX/Twq;
.super LX/TxI;
.source ""


# instance fields
.field public final A00:LX/X2M;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/X2M;LX/1AT;LX/1AT;LX/kj9;Ljava/lang/String;ZZ)V
    .locals 8

    .line 268435456
    move-object v2, p0

    .line 268435457
    move-object v3, p2

    .line 268435458
    move-object v4, p3

    .line 268435459
    move-object v5, p4

    .line 268435460
    move-object v6, p5

    .line 268435461
    move v7, p6

    .line 268435462
    invoke-direct/range {v2 .. v7}, LX/TwT;-><init>(LX/1AT;LX/1AT;LX/kj9;Ljava/lang/String;Z)V

    .line 268435463
    .line 268435464
    .line 268435465
    iget-object v0, p0, LX/TwT;->A01:LX/kvf;

    .line 268435466
    .line 268435467
    if-nez v0, :cond_0

    .line 268435468
    .line 268435469
    iget-object v0, p0, LX/TwT;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    const-string v0, "missing type id property \'%s\'"

    .line 268435476
    .line 268435477
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/Twq;->A01:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object p1, p0, LX/Twq;->A00:LX/X2M;

    .line 268435484
    .line 268435485
    iput-boolean p7, p0, LX/Twq;->A02:Z

    .line 268435486
    .line 268435487
    return-void

    .line 268435488
    :cond_0
    iget-object v1, p0, LX/TwT;->A05:Ljava/lang/String;

    .line 268435489
    .line 268435490
    invoke-interface {v0}, LX/kvf;->getName()Ljava/lang/String;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    const-string v0, "missing type id property \'%s\' (for POJO property \'%s\')"

    .line 268435499
    .line 268435500
    goto :goto_0
.end method

.method public constructor <init>(LX/kvf;LX/Twq;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/TwT;-><init>(LX/kvf;LX/TwT;)V

    iget-object v0, p0, LX/TwT;->A01:LX/kvf;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TwT;->A05:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "missing type id property \'%s\'"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Twq;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/Twq;->A00:LX/X2M;

    iput-object v0, p0, LX/Twq;->A00:LX/X2M;

    iget-boolean v0, p2, LX/Twq;->A02:Z

    iput-boolean v0, p0, LX/Twq;->A02:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/TwT;->A05:Ljava/lang/String;

    invoke-interface {v0}, LX/kvf;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "missing type id property \'%s\' (for POJO property \'%s\')"

    goto :goto_0
.end method


# virtual methods
.method public final A0B(LX/HTD;LX/J47;LX/1bB;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2, p4}, LX/TwT;->A09(LX/J47;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    iget-boolean v0, p0, LX/TwT;->A07:Z

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    new-instance p3, LX/1bB;

    invoke-direct {p3, p1}, LX/1bB;-><init>(LX/HTD;)V

    :cond_0
    invoke-virtual {p1}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LX/I33;->A0w(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A1D()V

    invoke-virtual {p3, p1}, LX/1bB;->A1G(LX/HTD;)LX/TpS;

    move-result-object v0

    invoke-static {v0, p1}, LX/TqD;->A00(LX/HTD;LX/HTD;)LX/TqD;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    :cond_2
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz p3, :cond_1

    goto :goto_0
.end method

.method public final A0C(LX/HTD;LX/J47;LX/1bB;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/TwT;->A03:LX/1AT;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/TwT;->A02:LX/1AT;

    invoke-static {p1, v0}, LX/1bR;->A00(LX/HTD;LX/1AT;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/TxI;->A0A(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    invoke-virtual {p1, v0}, LX/HTD;->A1X(LX/2aW;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1Xz;->A04:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p2}, LX/TwT;->A08(LX/J47;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/Twq;->A02:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/TwT;->A02:LX/1AT;

    iget-object v0, p2, LX/J47;->A02:LX/1XA;

    iget-object v0, v0, LX/1XA;->A07:LX/1cF;

    if-eqz v0, :cond_3

    const-string v0, "handleMissingTypeId"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Could not resolve subtype of %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, LX/J47;->A07:LX/HTD;

    if-eqz p4, :cond_4

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, LX/Tue;

    invoke-direct {v1, v2, v0}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    iput-object v3, v1, LX/Tue;->A00:LX/1AT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_5
    iget-object v1, p0, LX/TwT;->A02:LX/1AT;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/TwT;->A01:LX/kvf;

    invoke-virtual {p2, v0, v1}, LX/J47;->A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, LX/I33;->A0J()V

    invoke-virtual {p3, p1}, LX/1bB;->A1G(LX/HTD;)LX/TpS;

    move-result-object p1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    :cond_7
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    return-object v2
.end method
