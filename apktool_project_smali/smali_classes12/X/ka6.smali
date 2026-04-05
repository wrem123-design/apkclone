.class public abstract LX/ka6;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Set;

.field public transient A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LX/ka6;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    move-object v2, p0

    instance-of v0, p0, LX/NKh;

    if-eqz v0, :cond_1

    check-cast v2, LX/NKh;

    new-instance v0, LX/NKD;

    invoke-direct {v0, v2}, LX/NKD;-><init>(LX/NKh;)V

    :goto_0
    iput-object v0, p0, LX/ka6;->A01:Ljava/util/Set;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/NJy;

    if-eqz v0, :cond_2

    check-cast v2, LX/NKa;

    iget-object v0, v2, LX/NKa;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/NKa;->A00:LX/mfg;

    invoke-static {v0, v1}, LX/8KJ;->A04(LX/mfg;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/NJv;

    if-eqz v0, :cond_3

    check-cast v2, LX/NJv;

    new-instance v0, LX/NJD;

    invoke-direct {v0, v2}, LX/NJD;-><init>(LX/NJv;)V

    goto :goto_0

    :cond_3
    check-cast v2, LX/NKi;

    new-instance v0, LX/NKI;

    invoke-direct {v0, v2}, LX/NKI;-><init>(LX/NKi;)V

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LX/ka6;->A02:Ljava/util/Set;

    if-nez v0, :cond_4

    move-object v3, p0

    instance-of v0, p0, LX/NJy;

    if-eqz v0, :cond_0

    check-cast v3, LX/NJy;

    iget-object v0, v3, LX/NKa;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/NJy;->A00:LX/mfg;

    invoke-static {v0, v1}, LX/8KJ;->A04(LX/mfg;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/ka6;->A02:Ljava/util/Set;

    return-object v2

    :cond_0
    instance-of v0, p0, LX/NJv;

    if-eqz v0, :cond_1

    check-cast v3, LX/NJv;

    new-instance v2, LX/NKT;

    invoke-direct {v2, v3}, LX/NKT;-><init>(LX/NJv;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/NGb;

    if-eqz v0, :cond_3

    check-cast v3, LX/NGb;

    instance-of v0, v3, LX/NGE;

    if-eqz v0, :cond_2

    check-cast v3, LX/NGE;

    iget-object v1, v3, LX/NGE;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v0, v3, LX/NKi;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    new-instance v2, LX/NGg;

    invoke-direct {v2, v1, v0}, LX/NGg;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/NGb;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v0, v3, LX/NKi;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    new-instance v2, LX/NGh;

    invoke-direct {v2, v1, v0}, LX/NGh;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_3
    new-instance v2, LX/NLH;

    invoke-direct {v2}, LX/kaP;-><init>()V

    iput-object p0, v2, LX/NLH;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, LX/ka6;->A00:Ljava/util/Collection;

    if-nez v0, :cond_1

    move-object v3, p0

    instance-of v0, p0, LX/NKa;

    if-eqz v0, :cond_0

    check-cast v3, LX/NKa;

    iget-object v2, v3, LX/NKa;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/NKa;->A00:LX/mfg;

    new-instance v1, LX/NKV;

    invoke-direct {v1, v3}, LX/jym;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, LX/NKV;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/NKV;->A00:LX/mfg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, LX/ka6;->A00:Ljava/util/Collection;

    return-object v1

    :cond_0
    new-instance v1, LX/jym;

    invoke-direct {v1, p0}, LX/jym;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
