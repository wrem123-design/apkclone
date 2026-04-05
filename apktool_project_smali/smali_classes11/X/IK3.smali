.class public LX/IK3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IK3;->A01:Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;->Byu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IK3;->A00:Ljava/lang/String;

    return-void
.end method
