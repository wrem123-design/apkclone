.class public abstract LX/Qwd;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Ljava/lang/String;JJJI)V
    .locals 4

    instance-of v0, p0, LX/K2q;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/K2q;

    iget-object v0, v0, LX/K2q;->A00:LX/K2I;

    iget-object v0, v0, LX/K2I;->A06:LX/llp;

    if-eqz v0, :cond_0

    check-cast v0, LX/Ynd;

    iget-object v0, v0, LX/Ynd;->A00:LX/Wbi;

    invoke-static {v0}, LX/Wbi;->A00(LX/Wbi;)LX/Vpz;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/QpH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/QpH;->A05:Ljava/lang/String;

    iput-wide p2, v2, LX/QpH;->A01:J

    iput p8, v2, LX/QpH;->A00:I

    iput-wide p4, v2, LX/QpH;->A02:J

    iput-wide p6, v2, LX/QpH;->A03:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v0, v3, LX/Vpz;->A0C:J

    iput-wide v0, v2, LX/QpH;->A04:J

    iget-object v0, v3, LX/Vpz;->A0J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A01([I)V
    .locals 5

    instance-of v0, p0, LX/K2d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/K2d;

    iget-object v4, v0, LX/K2d;->A00:LX/Wkj;

    sget-object v0, LX/Wik;->A00:Ljava/util/Random;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p1, v1

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/Wkj;->A09:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/Wkj;->A04(LX/Wkj;)V

    iget-object v0, v4, LX/Wkj;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v4, LX/Wkj;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, v4, LX/Wkj;->A09:Ljava/util/List;

    invoke-static {v4}, LX/Wkj;->A05(LX/Wkj;)V

    invoke-static {v4}, LX/Wkj;->A02(LX/Wkj;)V

    invoke-static {v4}, LX/Wkj;->A01(LX/Wkj;)V

    :cond_1
    return-void
.end method
