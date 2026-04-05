.class public LX/9kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kg;->A02:Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->B0Q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9kg;->A01:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->DdD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9kg;->A00:Ljava/lang/Boolean;

    return-void
.end method
