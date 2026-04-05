.class public final LX/Hzs;
.super Ljava/util/LinkedHashMap;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Hzs;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/Hzs;->$t:I

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/Emw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/39y;->A0D:LX/39y;

    const-string v0, "mention_sticker_valentines"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/39y;->A06:LX/39y;

    const-string v0, "mention_sticker_antivalentines"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/39y;->A07:LX/39y;

    const-string v0, "mention_sticker_redesign_default"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/39y;->A0C:LX/39y;

    const-string v0, "mention_sticker_redesign_subtle"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/39y;->A0B:LX/39y;

    const-string v0, "mention_sticker_redesign_rainbow"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/39y;->A08:LX/39y;

    const-string v0, "mention_sticker_redesign_hero"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/39y;->A0E:LX/39y;

    const-string v0, "mention_sticker_redesign_vibrant"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/39y;->A0A:LX/39y;

    const-string v0, "mention_sticker_redesign_monotone"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/Hzs;->$t:I

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/39y;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/Hzs;->$t:I

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/Ilz;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Hzs;->$t:I

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/39y;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Hzs;->$t:I

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/39y;

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p2
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Hzs;->$t:I

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/39y;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 268435456
    iget v0, p0, LX/Hzs;->$t:I

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    instance-of v0, p1, LX/39y;

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435465
    instance-of v0, p2, Ljava/lang/String;

    .line 268435467
    if-eqz v0, :cond_1

    .line 268435469
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435472
    move-result v0

    .line 268435473
    return v0

    .line 268435474
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 268435476
    const/4 v1, 0x0

    .line 268435477
    if-eqz v0, :cond_1

    .line 268435479
    instance-of v0, p2, LX/Ilz;

    .line 268435481
    if-eqz v0, :cond_1

    .line 268435483
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435486
    move-result v0

    .line 268435487
    return v0

    .line 268435488
    :cond_1
    return v1
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    iget v0, p0, LX/Hzs;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->removeEldestEntry(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
