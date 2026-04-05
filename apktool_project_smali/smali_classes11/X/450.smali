.class public LX/450;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4HB;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/450;->A03:Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->B8e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/450;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->CKO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/450;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->CrM()LX/4HB;

    move-result-object v0

    iput-object v0, p0, LX/450;->A00:LX/4HB;

    return-void
.end method
