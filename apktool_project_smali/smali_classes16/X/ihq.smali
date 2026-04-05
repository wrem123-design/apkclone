.class public final LX/ihq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nls;


# instance fields
.field public A00:I

.field public A01:LX/XIS;

.field public A02:LX/XFX;

.field public A03:LX/XLg;

.field public A04:LX/XLP;

.field public A05:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

.field public A06:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

.field public A07:Lcom/instagram/business/promote/model/BrandedContentBoostingType;

.field public A08:Lcom/instagram/business/promote/model/InstagramMediaProductType;

.field public A09:Lcom/instagram/business/promote/model/PromotionMetricImpl;

.field public A0A:Lcom/instagram/business/promote/model/RejectionReasonImpl;

.field public A0B:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Z

.field public A0X:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ihq;->A0T:Ljava/util/List;

    invoke-static {}, LX/751;->A11()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/ihq;->A0X:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final B1j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ihq;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final B6w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ihq;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audienceDisplayNameInAdsManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BXB()LX/XLg;
    .locals 1

    iget-object v0, p0, LX/ihq;->A03:LX/XLg;

    return-object v0
.end method

.method public final BmO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ihq;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final Bmb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ihq;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final C0P()Lcom/instagram/business/promote/model/InstagramMediaProductType;
    .locals 1

    iget-object v0, p0, LX/ihq;->A08:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instagramMediaProductType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C0U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ihq;->A0T:Ljava/util/List;

    return-object v0
.end method

.method public final CE6()Lcom/instagram/business/promote/model/PromotionMetricImpl;
    .locals 1

    iget-object v0, p0, LX/ihq;->A09:Lcom/instagram/business/promote/model/PromotionMetricImpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "metric"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CMu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ihq;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "organicMediaIgId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CSq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ihq;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final Chc()Z
    .locals 1

    iget-boolean v0, p0, LX/ihq;->A0W:Z

    return v0
.end method

.method public final Cuv()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/ihq;->A0V:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final D6L()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/ihq;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "thumbnailUrl"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dly()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/ihq;->A0D:Ljava/lang/Boolean;

    return-object v0
.end method
