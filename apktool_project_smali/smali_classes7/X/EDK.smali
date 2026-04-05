.class public final LX/EDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/LruCache;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/UGb;
    .locals 3

    iget-object v1, p0, LX/EDK;->A00:Landroid/util/LruCache;

    const v0, -0x7c83b60

    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGb;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    new-instance v1, LX/UGb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/UGb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, LX/UGb;->A00:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/EDK;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final A01(LX/51r;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x1f060922

    invoke-static {v1, v0}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v5

    invoke-static {v5}, LX/7J4;->A06(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    const v4, 0x62f6fe4

    invoke-static {v0, v4}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v5}, LX/7J4;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v1, p0, LX/EDK;->A00:Landroid/util/LruCache;

    const v0, 0x4ec49e22

    invoke-static {v1, p2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UGb;

    if-nez v5, :cond_1

    new-instance v5, LX/UGb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/UGb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, LX/UGb;->A00:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/EDK;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p2, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x6942258

    invoke-interface {v3, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x5a7510f

    invoke-interface {v3, v0}, LX/mQj;->Cfg(I)I

    move-result v3

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/UGb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    new-instance v0, LX/EyT;

    invoke-direct {v0}, LX/EyT;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, v5, LX/UGb;->A00:Ljava/util/List;

    :cond_3
    iget-object v0, v5, LX/UGb;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x7

    new-instance v0, LX/2D9;

    invoke-direct {v0, v1}, LX/2D9;-><init>(I)V

    invoke-static {v6, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v6, v3, 0x1

    invoke-static {v7}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v2

    if-ltz v3, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EyT;

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/EyT;->A01:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EyT;

    iget-object v2, v2, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Dgd;->A05:LX/Dgd;

    const v0, -0x3609ab10    # -2017950.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dgd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    sget-object v0, LX/Dch;->A05:LX/Dch;

    :goto_3
    iput-object v0, v3, LX/EyT;->A00:LX/Dch;

    :cond_4
    move v3, v6

    goto :goto_1

    :cond_5
    sget-object v0, LX/Dch;->A03:LX/Dch;

    goto :goto_3

    :cond_6
    sget-object v0, LX/Dch;->A02:LX/Dch;

    goto :goto_3

    :cond_7
    sget-object v0, LX/Dch;->A04:LX/Dch;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    return-void
.end method
