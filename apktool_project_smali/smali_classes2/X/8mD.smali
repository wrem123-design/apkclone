.class public LX/8mD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

.field public A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

.field public A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/model/mediasize/ImageInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ImageInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8mD;->A06:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->B1b()Lcom/instagram/model/mediasize/AdditionalCandidates;

    move-result-object v0

    iput-object v0, p0, LX/8mD;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->B4X()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    move-result-object v0

    iput-object v0, p0, LX/8mD;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8mD;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->CjU()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    move-result-object v0

    iput-object v0, p0, LX/8mD;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->Csx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8mD;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->Cuu()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8mD;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/mediasize/ImageInfoImpl;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8mD;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    iget-object v2, p0, LX/8mD;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    iget-object v5, p0, LX/8mD;->A04:Ljava/util/List;

    iget-object v3, p0, LX/8mD;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    iget-object v4, p0, LX/8mD;->A03:Ljava/lang/Boolean;

    iget-object v6, p0, LX/8mD;->A05:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final A01()Lcom/instagram/model/mediasize/ImageInfoImpl;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8mD;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    iget-object v2, p0, LX/8mD;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    iget-object v5, p0, LX/8mD;->A04:Ljava/util/List;

    iget-object v3, p0, LX/8mD;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    iget-object v4, p0, LX/8mD;->A03:Ljava/lang/Boolean;

    iget-object v6, p0, LX/8mD;->A05:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
