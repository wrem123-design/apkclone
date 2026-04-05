.class public final LX/K8v;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static final A00(LX/K8v;)LX/A3b;
    .locals 4

    iget-object v3, p0, LX/K8v;->A01:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object v0, LX/QBh;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QBh;

    iget-object v0, v0, LX/QBh;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/QBh;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/K8v;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/ThT;->A05:LX/A3b;

    return-object v0

    :cond_3
    sget-object v0, LX/ThT;->A06:LX/A3b;

    return-object v0

    :cond_4
    sget-object v0, LX/ThT;->A00:LX/A3b;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/net/Uri;
    .locals 3

    iget-object v1, p0, LX/K8v;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/K8v;->A02:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->BUv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->BUv()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    sget-object v0, LX/0BS;->A02:LX/0BT;

    invoke-virtual {v0, v1}, LX/0BT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->B5x()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A02()Landroid/net/Uri;
    .locals 5

    invoke-static {p0}, LX/K8v;->A00(LX/K8v;)LX/A3b;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LX/3i0;->A00:LX/3i0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v0, LX/WrL;->A00:LX/WrL;

    invoke-virtual {v2, v4, v0, v1}, LX/8iS;->A04(LX/A3b;LX/Lke;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/K8v;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v0, LX/QDB;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QDB;

    iget-object v0, v0, LX/QDB;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/QDB;

    if-eqz v1, :cond_2

    iget v0, v1, LX/QDB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Z
    .locals 4

    iget-object v3, p0, LX/K8v;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v0, LX/QDB;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QDB;

    iget-object v0, v0, LX/QDB;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 4

    iget-object v3, p0, LX/K8v;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v0, LX/QBh;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QBh;

    iget-object v0, v0, LX/QBh;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K8v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K8v;

    iget-object v1, p0, LX/K8v;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/K8v;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K8v;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    iget-object v0, p1, LX/K8v;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K8v;->A02:Z

    iget-boolean v0, p1, LX/K8v;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K8v;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K8v;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K8v;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
