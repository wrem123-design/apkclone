.class public LX/0f7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A03:Lcom/instagram/model/mediasize/AdditionalCandidates;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/AdditionalCandidates;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f7;->A03:Lcom/instagram/model/mediasize/AdditionalCandidates;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Bk7()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/0f7;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BxY()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/0f7;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Cst()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/0f7;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    return-void
.end method
