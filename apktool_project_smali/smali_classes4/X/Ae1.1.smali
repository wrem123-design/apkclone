.class public LX/Ae1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ae1;->A02:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->CpU()Z

    move-result v0

    iput-boolean v0, p0, LX/Ae1;->A00:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->Cpx()Z

    move-result v0

    iput-boolean v0, p0, LX/Ae1;->A01:Z

    return-void
.end method
