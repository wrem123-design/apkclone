.class public LX/FDA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/CarreraTopicMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CarreraTopicMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FDA;->A05:Lcom/instagram/api/schemas/CarreraTopicMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->BQu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/FDA;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FDA;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Di0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FDA;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FDA;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D8Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FDA;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/FDA;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/FDA;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/FDA;->A00:Ljava/lang/Boolean;

    iget-object v4, p0, LX/FDA;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/FDA;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
