.class public final LX/B1R;
.super LX/281;
.source ""

# interfaces
.implements LX/lCG;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTTextAppTextFragments"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/B1R;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ac2()LX/H7y;
    .locals 2

    new-instance v1, LX/CyH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/H7y;->A00:LX/lCG;

    invoke-interface {p0}, LX/lCG;->Bmv()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/H7y;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x16b96823

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/lCG;->Bmv()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Bmv()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B1R;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fragments"

    iget-object v0, p0, LX/B1R;->A00:Ljava/util/List;

    invoke-static {p1, v1, v0, v2}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Gcj(LX/lCG;)LX/B1R;
    .locals 2

    iget-object v1, p0, LX/B1R;->A00:Ljava/util/List;

    invoke-interface {p1}, LX/lCG;->Bmv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lCG;->Bmv()Ljava/util/List;

    move-result-object v1

    :cond_0
    new-instance v0, LX/B1R;

    invoke-direct {v0, v1}, LX/B1R;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B1R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B1R;

    iget-object v1, p0, LX/B1R;->A00:Ljava/util/List;

    iget-object v0, p1, LX/B1R;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/B1R;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
