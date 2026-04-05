.class public LX/8d4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8d4;->A0A:Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BJF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8d4;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BXA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8d4;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BjO()Z

    move-result v0

    iput-boolean v0, p0, LX/8d4;->A08:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BsB()Z

    move-result v0

    iput-boolean v0, p0, LX/8d4;->A09:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->ByE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8d4;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CE9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8d4;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8d4;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D77()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8d4;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D79()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8d4;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8d4;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;
    .locals 11

    iget-object v1, p0, LX/8d4;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/8d4;->A01:Ljava/lang/String;

    iget-boolean v9, p0, LX/8d4;->A08:Z

    iget-boolean v10, p0, LX/8d4;->A09:Z

    iget-object v3, p0, LX/8d4;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/8d4;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/8d4;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/8d4;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/8d4;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/8d4;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
