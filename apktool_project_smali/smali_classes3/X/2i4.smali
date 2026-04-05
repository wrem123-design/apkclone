.class public LX/2i4;
.super LX/8Dx;
.source ""

# interfaces
.implements LX/MaC;


# instance fields
.field public A00:LX/9wV;

.field public A01:Lcom/instagram/api/schemas/BlendRefreshData;

.field public A02:LX/LNt;

.field public A03:Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;

.field public A04:LX/9eH;

.field public A05:LX/nqe;

.field public A06:LX/B6h;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Lcom/instagram/api/schemas/PivotPageInsightsTip;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/8Dx;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/2j7;Ljava/util/List;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/8Dx;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-static {v0}, LX/5Jf;->A00(LX/8jV;)LX/2s1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/8Dx;->A09:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_2

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/5Jb;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v4 .. v12}, LX/5Jb;-><init>(LX/lEw;LX/lEo;LX/KcA;Lcom/instagram/api/schemas/ReelsQPUnitItem;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v2, p0, LX/8Dx;->A0A:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k0;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/2j7;->A00:LX/2jQ;

    invoke-virtual {v0, v3}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/8Dj;->A00()LX/2k0;

    move-result-object v0

    :cond_5
    iput-object v0, p0, LX/8Dx;->A01:LX/2k0;

    return-void
.end method


# virtual methods
.method public A02()Lcom/instagram/api/schemas/PivotPageInsightsTip;
    .locals 1

    iget-object v0, p0, LX/2i4;->A0E:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2i4;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2i4;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public A05(Lcom/instagram/api/schemas/PivotPageInsightsTip;)V
    .locals 0

    iput-object p1, p0, LX/2i4;->A0E:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2i4;->A0F:Ljava/lang/String;

    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2i4;->A0G:Ljava/lang/String;

    return-void
.end method

.method public A08(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2i4;->A0H:Z

    return-void
.end method

.method public A09()Z
    .locals 1

    iget-boolean v0, p0, LX/2i4;->A0H:Z

    return v0
.end method

.method public final synthetic AEl()LX/LNt;
    .locals 1

    iget-object v0, p0, LX/2i4;->A02:LX/LNt;

    return-object v0
.end method

.method public final B1w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2i4;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final B31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2i4;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final BB0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2i4;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic BCq()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LX/8Dx;->A07:Ljava/util/HashMap;

    return-object v0
.end method

.method public BKy(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Dx;->A0A:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jb;

    invoke-static {v0, p1}, LX/5Jf;->A02(LX/Kca;Lcom/instagram/common/session/UserSession;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_2
    return-object v2
.end method

.method public final BKz()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8Dx;->A0A:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0
.end method

.method public BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 6

    instance-of v0, p0, LX/9gQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/9gQ;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9gQ;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N58;

    invoke-virtual {v0, p1, v5}, LX/N58;->A02(Lcom/instagram/common/session/UserSession;Z)LX/E4R;

    move-result-object v1

    sget-object v0, LX/5Ji;->A08:LX/5Ji;

    new-instance v3, LX/9lx;

    invoke-direct {v3, v0, v1}, LX/9lx;-><init>(LX/5Ji;LX/5dC;)V

    const/4 v1, 0x0

    new-instance v0, LX/8jV;

    invoke-direct {v0, v3, v1, v1}, LX/8jV;-><init>(LX/Dan;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "adPreviewMediaItems"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/8Dx;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v0, 0xa

    if-nez v1, :cond_2

    iget-object v1, p0, LX/8Dx;->A09:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s1;

    invoke-static {v0}, LX/5Jf;->A01(LX/Kbw;)LX/8jV;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/8Dx;->A08:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s1;

    invoke-static {v0}, LX/5Jf;->A01(LX/Kbw;)LX/8jV;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_4
    return-object v2
.end method

.method public final BLB()LX/9wV;
    .locals 1

    iget-object v0, p0, LX/2i4;->A00:LX/9wV;

    return-object v0
.end method

.method public final BMu()Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;
    .locals 1

    iget-object v0, p0, LX/2i4;->A03:Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;

    return-object v0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2i4;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Bn9()LX/nqe;
    .locals 1

    iget-object v0, p0, LX/2i4;->A05:LX/nqe;

    return-object v0
.end method

.method public final BuI()LX/LNt;
    .locals 1

    iget-object v0, p0, LX/2i4;->A02:LX/LNt;

    return-object v0
.end method

.method public final CB8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2i4;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public CIe()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/5Kb;

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8Dx;->A01:LX/2k0;

    iget-object v0, v0, LX/2k0;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final COg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Dx;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public COr()LX/2j7;
    .locals 2

    instance-of v0, p0, LX/5Kb;

    if-eqz v0, :cond_0

    sget-object v1, LX/2j7;->A00:LX/2jQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v1

    const-string v0, "1"

    iput-object v0, v1, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/8Dj;->A00()LX/2k0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8Dx;->A01:LX/2k0;

    return-object v0
.end method

.method public final CUP()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2i4;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CgB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Dx;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cmy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2i4;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public DYm()Z
    .locals 1

    instance-of v0, p0, LX/5Kb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2i4;->DZ6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Dx;->A01:LX/2k0;

    iget-boolean v0, v0, LX/2k0;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DZ6()Z
    .locals 4

    instance-of v0, p0, LX/9gQ;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/9gQ;

    invoke-virtual {v2}, LX/2i4;->CIe()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9gQ;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/9gQ;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N58;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/N58;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CmP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, LX/2i4;->CIe()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Dx;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8Dx;->A09:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s1;

    invoke-static {v0}, LX/5Jf;->A01(LX/Kbw;)LX/8jV;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_4
    const-string v0, "adPreviewMediaItems"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DsC()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/8Dx;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
