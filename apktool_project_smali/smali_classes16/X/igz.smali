.class public final LX/igz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nls;


# instance fields
.field public A00:LX/XLg;

.field public A01:Lcom/instagram/business/promote/model/InstagramMediaProductType;

.field public A02:Lcom/instagram/business/promote/model/PromotionMetricImpl;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/igz;->A0C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B1j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/igz;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final B6w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/igz;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "--"

    :cond_0
    return-object v0
.end method

.method public final BXB()LX/XLg;
    .locals 1

    iget-object v0, p0, LX/igz;->A00:LX/XLg;

    return-object v0
.end method

.method public final BmO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/igz;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Bmb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/igz;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final C0P()Lcom/instagram/business/promote/model/InstagramMediaProductType;
    .locals 1

    iget-object v0, p0, LX/igz;->A01:Lcom/instagram/business/promote/model/InstagramMediaProductType;

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

    iget-object v0, p0, LX/igz;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final CE6()Lcom/instagram/business/promote/model/PromotionMetricImpl;
    .locals 1

    iget-object v0, p0, LX/igz;->A02:Lcom/instagram/business/promote/model/PromotionMetricImpl;

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

    iget-object v0, p0, LX/igz;->A0A:Ljava/lang/String;

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

    iget-object v0, p0, LX/igz;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Chc()Z
    .locals 1

    iget-boolean v0, p0, LX/igz;->A0E:Z

    return v0
.end method

.method public final Cuv()Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/751;->A11()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final D6L()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/igz;->A03:Lcom/instagram/common/typedurl/ImageUrl;

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

    iget-object v0, p0, LX/igz;->A04:Ljava/lang/Boolean;

    return-object v0
.end method
