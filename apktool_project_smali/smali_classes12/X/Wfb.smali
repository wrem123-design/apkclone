.class public abstract LX/Wfb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/VxA;)LX/VxA;
    .locals 15

    new-instance v4, LX/VxA;

    invoke-direct {v4}, LX/VxA;-><init>()V

    new-instance v8, LX/VxA;

    invoke-direct {v8}, LX/VxA;-><init>()V

    iget-object v0, p0, LX/VxA;->A01:Ljava/util/List;

    invoke-static {v0}, LX/526;->A12(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/VxA;->A01:Ljava/util/List;

    invoke-static {p0, v8}, LX/Wfb;->A01(LX/VxA;LX/VxA;)V

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v1, p0, LX/VxA;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qug;

    invoke-static {p0, v8, v7}, LX/Wfb;->A02(LX/VxA;LX/VxA;LX/Qug;)V

    iget-object v0, v7, LX/Qug;->A02:[I

    array-length v0, v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_1

    invoke-virtual {v8, v7}, LX/VxA;->A01(LX/Qug;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v2, v7, LX/Qug;->A02:[I

    array-length v1, v2

    const/4 v0, 0x2

    sub-int/2addr v1, v0

    if-ge v3, v1, :cond_0

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v0, v3, 0x2

    filled-new-array {v10, v5, v0}, [I

    move-result-object v14

    new-array v11, v6, [I

    const/4 v12, 0x0

    const/4 v1, 0x0

    :cond_2
    aget v0, v14, v1

    aget v0, v2, v0

    aput v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_2

    iget-object v13, v7, LX/Qug;->A01:[I

    invoke-static {v13}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-array v2, v6, [I

    const/4 v1, 0x0

    :goto_2
    aget v0, v14, v1

    aget v0, v13, v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v6, :cond_4

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    iget-object v1, v7, LX/Qug;->A00:[I

    if-eqz v1, :cond_5

    new-array v3, v6, [I

    :goto_3
    aget v0, v14, v12

    aget v0, v1, v0

    aput v0, v3, v12

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, LX/Qug;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Qug;->A02:[I

    iput-object v2, v1, LX/Qug;->A01:[I

    iput-object v3, v1, LX/Qug;->A00:[I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/VxA;->A01(LX/Qug;)V

    move v3, v5

    goto :goto_1

    :cond_6
    new-instance v1, LX/VxA;

    invoke-direct {v1}, LX/VxA;-><init>()V

    new-instance v0, LX/caW;

    invoke-direct {v0}, LX/caW;-><init>()V

    invoke-static {v8, v1, v0}, LX/Wfb;->A03(LX/VxA;LX/VxA;LX/mga;)V

    new-instance v5, LX/VxA;

    invoke-direct {v5}, LX/VxA;-><init>()V

    new-instance v0, LX/caX;

    invoke-direct {v0}, LX/caX;-><init>()V

    invoke-static {v1, v5, v0}, LX/Wfb;->A03(LX/VxA;LX/VxA;LX/mga;)V

    iget-object v0, v5, LX/VxA;->A01:Ljava/util/List;

    invoke-static {v0}, LX/526;->A12(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/VxA;->A01:Ljava/util/List;

    const/4 v2, 0x0

    :goto_4
    iget-object v7, v5, LX/VxA;->A0B:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The vertex is null"

    invoke-static {v1, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/VxA;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-object v3, v5, LX/VxA;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_b

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qug;

    const/4 v2, 0x0

    :goto_6
    iget-object v1, v3, LX/Qug;->A02:[I

    array-length v0, v1

    if-ge v2, v0, :cond_a

    aget v1, v1, v2

    iget-object v0, v3, LX/Qug;->A01:[I

    if-eqz v0, :cond_8

    aget v0, v0, v2

    aput v0, v8, v1

    const/4 v11, 0x1

    :cond_8
    iget-object v0, v3, LX/Qug;->A00:[I

    if-eqz v0, :cond_9

    aget v0, v0, v2

    aput v0, v6, v1

    const/4 v10, 0x1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    if-eqz v11, :cond_c

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    aget v1, v8, v2

    iget-object v0, v5, LX/VxA;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The texCoord is null"

    invoke-static {v1, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/VxA;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    if-nez v10, :cond_10

    :cond_d
    const/4 v8, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_11

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qug;

    invoke-static {v5, v4, v7}, LX/Wfb;->A02(LX/VxA;LX/VxA;LX/Qug;)V

    invoke-static {v7}, LX/Shz;->A00(LX/Qug;)LX/Qug;

    move-result-object v6

    iget-object v0, v7, LX/Qug;->A01:[I

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    :goto_9
    iget-object v0, v7, LX/Qug;->A02:[I

    array-length v0, v0

    if-ge v2, v0, :cond_e

    iget-object v0, v6, LX/Qug;->A02:[I

    aget v1, v0, v2

    iget-object v0, v6, LX/Qug;->A01:[I

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    iget-object v0, v7, LX/Qug;->A00:[I

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    :goto_a
    iget-object v0, v7, LX/Qug;->A02:[I

    array-length v0, v0

    if-ge v2, v0, :cond_f

    iget-object v0, v6, LX/Qug;->A02:[I

    aget v1, v0, v2

    iget-object v0, v6, LX/Qug;->A00:[I

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v4, v6}, LX/VxA;->A01(LX/Qug;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_10
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    aget v1, v6, v2

    iget-object v0, v5, LX/VxA;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The normal is null"

    invoke-static {v1, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/VxA;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_11
    return-object v4
.end method

.method public static A01(LX/VxA;LX/VxA;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/VxA;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The vertex is null"

    invoke-static {v1, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/VxA;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/VxA;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The texCoord is null"

    invoke-static {v1, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/VxA;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v1, p0, LX/VxA;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The normal is null"

    invoke-static {v1, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/VxA;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A02(LX/VxA;LX/VxA;LX/Qug;)V
    .locals 1

    iget-object v0, p0, LX/VxA;->A0D:Ljava/util/Map;

    invoke-static {p2, v0}, LX/260;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/VxA;->A02(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, p0, LX/VxA;->A0E:Ljava/util/Map;

    invoke-static {p2, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p1, LX/VxA;->A00:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static A03(LX/VxA;LX/VxA;LX/mga;)V
    .locals 11

    iget-object v0, p0, LX/VxA;->A01:Ljava/util/List;

    invoke-static {v0}, LX/526;->A12(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/VxA;->A01:Ljava/util/List;

    invoke-static {p0, p1}, LX/Wfb;->A01(LX/VxA;LX/VxA;)V

    iget-object v9, p0, LX/VxA;->A0B:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [I

    const/4 v7, -0x1

    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([II)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/VxA;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qug;

    invoke-static {p0, p1, v4}, LX/Wfb;->A02(LX/VxA;LX/VxA;LX/Qug;)V

    invoke-interface {p2, v4}, LX/mga;->DSx(LX/Qug;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v4, LX/Qug;->A02:[I

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget v10, v1, v2

    invoke-interface {p2, v4, v2}, LX/mga;->CYx(LX/Qug;I)I

    move-result v1

    aget v0, v8, v10

    if-eq v0, v7, :cond_1

    if-eq v0, v1, :cond_1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "The vertex is null"

    invoke-static {v10, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/VxA;->A0B:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_0

    invoke-static {v4}, LX/Shz;->A00(LX/Qug;)LX/Qug;

    move-result-object v3

    :cond_0
    iget-object v0, v3, LX/Qug;->A02:[I

    aput v1, v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aput v1, v8, v10

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {p1, v4}, LX/VxA;->A01(LX/Qug;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
