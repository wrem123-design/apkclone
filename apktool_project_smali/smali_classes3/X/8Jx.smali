.class public LX/8Jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8rf;

.field public A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/api/schemas/IGPostTriggerExperienceData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGPostTriggerExperienceData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Jx;->A03:Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->B1f()Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BcH()LX/8rf;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A00:LX/8rf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BdX()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A02:Ljava/util/List;

    return-void
.end method
