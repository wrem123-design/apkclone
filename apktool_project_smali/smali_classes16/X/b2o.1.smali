.class public LX/b2o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Xn;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b2o;->A02:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->Bm8()LX/5Xn;

    move-result-object v0

    iput-object v0, p0, LX/b2o;->A00:LX/5Xn;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b2o;->A01:Ljava/lang/String;

    return-void
.end method
