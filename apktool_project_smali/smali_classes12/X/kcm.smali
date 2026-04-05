.class public final LX/kcm;
.super Ljava/util/LinkedHashMap;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QiV;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/kcm;->$t:I

    .line 268435459
    const/16 v2, 0x86

    .line 268435461
    const/high16 v1, 0x3f400000    # 0.75f

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput-object p1, p0, LX/kcm;->A00:Ljava/lang/Object;

    .line 268435466
    invoke-direct {p0, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/WKH;I)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LX/kcm;->$t:I

    iput-object p1, p0, LX/kcm;->A00:Ljava/lang/Object;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p0, p2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method

.method public constructor <init>(LX/bfd;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/kcm;->$t:I

    .line 805306371
    iput-object p1, p0, LX/kcm;->A00:Ljava/lang/Object;

    .line 805306373
    invoke-direct {p0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x1

    .line 536870913
    iput v2, p0, LX/kcm;->$t:I

    .line 536870915
    iput-object p1, p0, LX/kcm;->A00:Ljava/lang/Object;

    .line 536870917
    const/high16 v1, 0x3f400000    # 0.75f

    .line 536870919
    const/16 v0, 0x10

    .line 536870921
    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x2

    .line 1073741825
    iput v0, p0, LX/kcm;->$t:I

    .line 1073741827
    iput-object p1, p0, LX/kcm;->A00:Ljava/lang/Object;

    .line 1073741829
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1073741832
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/kcm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/P7D;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/kcm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/SGX;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/S8i;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p1, LX/QoK;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p1, LX/HSS;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 2

    iget v1, p0, LX/kcm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/kcm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/P7D;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/kcm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/P7D;

    if-eqz v0, :cond_4

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    return-object p2
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 2

    iget v1, p0, LX/kcm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget v1, p0, LX/kcm;->$t:I

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq v1, v0, :cond_3

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    if-eq v1, v0, :cond_2

    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    if-eq v1, v0, :cond_1

    .line 268435467
    const/4 v0, 0x4

    .line 268435468
    if-eq v1, v0, :cond_0

    .line 268435470
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435473
    move-result-object v0

    .line 268435474
    return-object v0

    .line 268435475
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 268435477
    if-eqz v0, :cond_4

    .line 268435479
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435482
    move-result-object v0

    .line 268435483
    return-object v0

    .line 268435484
    :cond_1
    instance-of v0, p1, LX/P7D;

    .line 268435486
    if-eqz v0, :cond_4

    .line 268435488
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435491
    move-result-object v0

    .line 268435492
    return-object v0

    .line 268435493
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 268435495
    if-eqz v0, :cond_4

    .line 268435497
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435500
    move-result-object v0

    .line 268435501
    return-object v0

    .line 268435502
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 268435504
    if-eqz v0, :cond_4

    .line 268435506
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435509
    move-result-object v0

    .line 268435510
    return-object v0

    .line 268435511
    :cond_4
    const/4 v0, 0x0

    .line 268435512
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/kcm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/SGX;

    if-eqz v0, :cond_4

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/P7D;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/S8i;

    if-eqz v0, :cond_4

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/QoK;

    if-eqz v0, :cond_4

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/HSS;

    if-eqz v0, :cond_4

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 4

    iget v1, p0, LX/kcm;->$t:I

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/kcm;->A00:Ljava/lang/Object;

    check-cast v0, LX/bfd;

    iget-object v0, v0, LX/bfd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820db3001c1cabL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    :goto_0
    if-le v3, v0, :cond_5

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/kcm;->A00:Ljava/lang/Object;

    check-cast v0, LX/WKH;

    iget-object v0, v0, LX/WKH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210a400011fa0L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-le v3, v0, :cond_5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    return v0

    :cond_2
    iget-object v2, p0, LX/kcm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;

    sget-wide v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A09:J

    iget v0, v2, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A00:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/kcm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget v0, v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A00:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/kcm;->A00:Ljava/lang/Object;

    check-cast v0, LX/QiV;

    iget v0, v0, LX/QiV;->A00:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge size()I
    .locals 2

    iget v1, p0, LX/kcm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :cond_2
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :cond_3
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 2

    iget v1, p0, LX/kcm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
