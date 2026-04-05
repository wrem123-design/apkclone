.class public final LX/0xw;
.super LX/1nf;
.source ""


# virtual methods
.method public final A03(LX/0ow;)LX/1nr;
    .locals 7

    .line 0
    iget-object v0, p1, LX/0ow;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/1aP;

    .line 18
    iget-object v1, v6, LX/1aP;->A01:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "vdex"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    if-nez v6, :cond_1

    .line 32
    const-string v0, "No vdex file found in matched files, skipping"

    .line 34
    new-array v1, v5, [Ljava/lang/Object;

    .line 36
    :goto_1
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v2, LX/1oa;

    .line 46
    invoke-direct {v2, v5, v0}, LX/1oa;-><init>(ILjava/util/List;)V

    .line 49
    return-object v2

    .line 50
    :cond_1
    iget-wide v3, v6, LX/1aP;->A00:J

    .line 52
    const-wide/32 v0, 0xa00000

    .line 55
    cmp-long v2, v3, v0

    .line 57
    iget-object v1, v6, LX/1aP;->A01:Ljava/lang/String;

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    if-gez v2, :cond_3

    .line 69
    const-string v0, "Vdex file %s is %d bytes (< 10MB), dex is not compressed, skipping"

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v6, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "Vdex file %s is %d bytes (>= 10MB), dex is compressed, locking vdex ranges"

    .line 76
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {p0, v6, v1}, LX/1ne;->A01(LX/1aP;Ljava/util/List;)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    new-instance v2, LX/1oa;

    .line 93
    invoke-direct {v2, v0, v1}, LX/1oa;-><init>(ILjava/util/List;)V

    .line 96
    return-object v2
.end method
