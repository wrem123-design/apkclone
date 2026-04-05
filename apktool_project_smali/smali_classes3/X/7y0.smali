.class public LX/7y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Joo;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/7y0;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7y0;->A00:I

    return-void
.end method


# virtual methods
.method public Bh8(LX/A6y;LX/Aok;)LX/A2K;
    .locals 8

    iget-object v1, p2, LX/Aok;->A03:Ljava/io/IOException;

    instance-of v0, v1, LX/6PZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/6PZ;

    iget v1, v1, LX/6PZ;->A00:I

    const/16 v0, 0x193

    if-eq v1, v0, :cond_0

    const/16 v0, 0x194

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    const/4 v2, 0x1

    iget v1, p1, LX/A6y;->A02:I

    iget v0, p1, LX/A6y;->A00:I

    sub-int/2addr v1, v0

    if-le v1, v7, :cond_3

    const-wide/32 v5, 0x493e0

    :goto_0
    new-instance v4, LX/A2K;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/7xx;->A05(Z)V

    iput v7, v4, LX/A2K;->A00:I

    iput-wide v5, v4, LX/A2K;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    const/4 v7, 0x2

    iget v1, p1, LX/A6y;->A03:I

    iget v0, p1, LX/A6y;->A01:I

    sub-int/2addr v1, v0

    if-le v1, v2, :cond_4

    const-wide/32 v5, 0xea60

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public CF9(I)I
    .locals 2

    iget v1, p0, LX/7y0;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x3

    return v1
.end method

.method public final CgW(LX/Aok;)J
    .locals 11

    instance-of v0, p0, LX/0E6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0E6;

    iget-object v0, v0, LX/0E6;->A00:LX/8z2;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/7y0;->CgW(LX/Aok;)J

    move-result-wide v1

    return-wide v1

    :cond_0
    instance-of v0, p0, LX/8z2;

    if-eqz v0, :cond_7

    move-object v8, p0

    check-cast v8, LX/8z2;

    iget-object v4, p1, LX/Aok;->A03:Ljava/io/IOException;

    iget v5, p1, LX/Aok;->A00:I

    instance-of v0, v4, LX/6PZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v6, v4

    check-cast v6, LX/6PZ;

    iget-object v2, v6, LX/6PZ;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/7ZC;->A02(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v1, v6, LX/6PZ;->A00:I

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne v1, v0, :cond_3

    :cond_1
    :goto_0
    iget v0, v8, LX/8z2;->A00:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-gt v5, v0, :cond_b

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "retry-after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v6, 0x3e8

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/I99;

    if-nez v0, :cond_b

    instance-of v0, v4, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_b

    instance-of v0, v4, LX/9vO;

    if-nez v0, :cond_b

    instance-of v0, v4, LX/ABf;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/ABf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1, v3}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    mul-long/2addr v3, v6

    const-wide/32 v0, 0xea60

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_4

    return-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v6

    :cond_4
    iget v0, v8, LX/8z2;->A01:I

    invoke-static {v5, v0}, LX/0Ew;->A00(II)I

    move-result v0

    goto :goto_4

    :cond_5
    iget-object v1, p1, LX/Aok;->A03:Ljava/io/IOException;

    iget v5, p1, LX/Aok;->A00:I

    instance-of v0, v1, LX/6PZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    move-object v6, v1

    check-cast v6, LX/6PZ;

    iget-object v2, v6, LX/6PZ;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/7ZC;->A02(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iget v0, v6, LX/6PZ;->A00:I

    invoke-static {v2, v0, v5}, LX/7ZC;->A00(Ljava/util/Map;II)J

    move-result-wide v1

    return-wide v1

    :cond_7
    iget-object v2, p1, LX/Aok;->A03:Ljava/io/IOException;

    instance-of v0, v2, LX/I99;

    if-nez v0, :cond_b

    instance-of v0, v2, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_b

    instance-of v0, v2, LX/8y6;

    if-nez v0, :cond_b

    instance-of v0, v2, LX/9vO;

    if-nez v0, :cond_b

    :goto_2
    if-eqz v2, :cond_9

    instance-of v0, v2, LX/Cpg;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/Cpg;

    iget v1, v0, LX/Cpg;->A00:I

    const/16 v0, 0x7d8

    if-ne v1, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget v0, p1, LX/Aok;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    :cond_a
    instance-of v0, v1, LX/I99;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/9vO;

    if-eqz v0, :cond_c

    :cond_b
    :goto_3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v1

    :cond_c
    invoke-static {v5, v3}, LX/0Ew;->A00(II)I

    move-result v0

    :goto_4
    int-to-long v1, v0

    return-wide v1
.end method
