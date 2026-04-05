.class public final LX/KZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:F

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v3, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v2, LX/1Yq;->A00:LX/1Yq;

    const/4 v4, -0x1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/BtF;LX/mkn;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    iput-object v0, p0, LX/KZl;->A01:Ljava/util/Map;

    return-void
.end method

.method private final A00(LX/8jV;)LX/3LO;
    .locals 3

    iget-object v0, p0, LX/KZl;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b0c76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/3LO;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/3LO;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method private final A01(LX/8jV;)LX/mgU;
    .locals 4

    iget-object v0, p0, LX/KZl;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const v0, 0x7f0b3d63

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x7f0b0c72

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    :goto_0
    instance-of v0, v1, LX/mgU;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/mgU;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v5, LX/8jV;

    invoke-virtual {v5}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    invoke-virtual {v5}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A07()Z

    move-result v6

    iget v4, p0, LX/KZl;->A00:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v0, v4, v2

    if-eqz v0, :cond_0

    cmpg-float v0, v4, v3

    if-nez v0, :cond_4

    :cond_0
    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    if-eqz v6, :cond_3

    invoke-direct {p0, v5}, LX/KZl;->A00(LX/8jV;)LX/3LO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/3LO;->FaR()V

    :cond_1
    :goto_0
    iput v1, p0, LX/KZl;->A00:F

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v5}, LX/KZl;->A01(LX/8jV;)LX/mgU;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/6G3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6G3;->FaR()V

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v3

    if-gez v0, :cond_6

    cmpg-float v0, v1, v3

    if-nez v0, :cond_6

    if-eqz v6, :cond_5

    invoke-direct {p0, v5}, LX/KZl;->A00(LX/8jV;)LX/3LO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/3LO;->FaH()V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v5}, LX/KZl;->A01(LX/8jV;)LX/mgU;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/6G3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6G3;->FaH()V

    goto :goto_0

    :cond_6
    cmpl-float v0, v4, v2

    if-lez v0, :cond_1

    cmpg-float v0, v1, v2

    if-nez v0, :cond_1

    if-eqz v6, :cond_7

    invoke-direct {p0, v5}, LX/KZl;->A00(LX/8jV;)LX/3LO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/3LO;->FaQ()V

    goto :goto_0

    :cond_7
    invoke-direct {p0, v5}, LX/KZl;->A01(LX/8jV;)LX/mgU;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/6G3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6G3;->FaQ()V

    goto :goto_0
.end method
