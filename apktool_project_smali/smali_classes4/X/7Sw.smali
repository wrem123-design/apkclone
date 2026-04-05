.class public LX/7Sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

.field public A01:LX/A3Z;

.field public A02:LX/6qv;

.field public A03:LX/5Hg;

.field public A04:LX/6qa;

.field public A05:LX/5Hh;

.field public A06:LX/6qk;

.field public A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public final A0F:LX/MaA;


# direct methods
.method public constructor <init>(LX/MaA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Sw;->A0F:LX/MaA;

    invoke-interface {p1}, LX/MaA;->B1v()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/7Sw;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    invoke-interface {p1}, LX/MaA;->B26()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/7Sw;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    invoke-interface {p1}, LX/MaA;->BSI()LX/6qa;

    move-result-object v0

    iput-object v0, p0, LX/7Sw;->A04:LX/6qa;

    invoke-interface {p1}, LX/MaA;->BZG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Sw;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/MaA;->BZH()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7Sw;->A0C:Ljava/util/List;

    invoke-interface {p1}, LX/MaA;->Bgl()LX/A3Z;

    move-result-object v0

    iput-object v0, p0, LX/7Sw;->A01:LX/A3Z;

    invoke-interface {p1}, LX/MaA;->Btj()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7Sw;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/MaA;->Di2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7Sw;->A09:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/MaA;->CG7()LX/6qk;

    move-result-object v0

    iput-object v0, p0, LX/7Sw;->A06:LX/6qk;

    invoke-interface {p1}, LX/MaA;->CG8()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7Sw;->A0D:Ljava/util/List;

    invoke-interface {p1}, LX/MaA;->CWp()LX/6qv;

    move-result-object v0

    iput-object v0, p0, LX/7Sw;->A02:LX/6qv;

    invoke-interface {p1}, LX/MaA;->D0M()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7Sw;->A0E:Ljava/util/List;

    invoke-interface {p1}, LX/MaA;->D15()LX/5Hg;

    move-result-object v0

    iput-object v0, p0, LX/7Sw;->A03:LX/5Hg;

    invoke-interface {p1}, LX/MaA;->D4v()LX/5Hh;

    move-result-object v0

    iput-object v0, p0, LX/7Sw;->A05:LX/5Hh;

    invoke-interface {p1}, LX/MaA;->DEo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7Sw;->A0A:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/6pz;
    .locals 16
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7Sw;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    iget-object v8, v0, LX/7Sw;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    iget-object v5, v0, LX/7Sw;->A04:LX/6qa;

    iget-object v12, v0, LX/7Sw;->A0B:Ljava/lang/String;

    iget-object v13, v0, LX/7Sw;->A0C:Ljava/util/List;

    iget-object v2, v0, LX/7Sw;->A01:LX/A3Z;

    iget-object v9, v0, LX/7Sw;->A08:Ljava/lang/Boolean;

    iget-object v10, v0, LX/7Sw;->A09:Ljava/lang/Boolean;

    iget-object v7, v0, LX/7Sw;->A06:LX/6qk;

    iget-object v14, v0, LX/7Sw;->A0D:Ljava/util/List;

    iget-object v3, v0, LX/7Sw;->A02:LX/6qv;

    iget-object v15, v0, LX/7Sw;->A0E:Ljava/util/List;

    iget-object v4, v0, LX/7Sw;->A03:LX/5Hg;

    iget-object v6, v0, LX/7Sw;->A05:LX/5Hh;

    iget-object v11, v0, LX/7Sw;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/6pz;

    invoke-direct/range {v0 .. v15}, LX/6pz;-><init>(Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;LX/A3Z;LX/6qv;LX/5Hg;LX/6qa;LX/5Hh;LX/6qk;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
