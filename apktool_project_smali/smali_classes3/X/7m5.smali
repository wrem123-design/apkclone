.class public final LX/7m5;
.super Ljava/util/LinkedHashMap;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Rd;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/7m5;->$t:I

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    iput-object p1, p0, LX/7m5;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/7m5;->$t:I

    .line 268435458
    iput-object p1, p0, LX/7m5;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/7m5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/7m5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/2sX;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 2

    iget v1, p0, LX/7m5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/7m5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/7m5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 2

    iget v1, p0, LX/7m5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/7m5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 268435456
    iget v1, p0, LX/7m5;->$t:I

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435461
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435464
    move-result v0

    .line 268435465
    return v0

    .line 268435466
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 268435468
    const/4 v1, 0x0

    .line 268435469
    if-eqz v0, :cond_1

    .line 268435471
    instance-of v0, p2, LX/2sX;

    .line 268435473
    if-eqz v0, :cond_1

    .line 268435475
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435478
    move-result v0

    .line 268435479
    return v0

    .line 268435480
    :cond_1
    return v1
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3

    iget v2, p0, LX/7m5;->$t:I

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc8

    :goto_0
    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/7m5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4mb;

    iget v0, v0, LX/4mb;->A02:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7m5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rd;

    iget v0, v0, LX/4Rd;->A00:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge size()I
    .locals 2

    iget v1, p0, LX/7m5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 2

    iget v1, p0, LX/7m5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
