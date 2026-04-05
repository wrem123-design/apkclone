.class public LX/0f8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public final A0C:Lcom/instagram/model/mediasize/SpritesheetInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/SpritesheetInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f8;->A0C:Lcom/instagram/model/mediasize/SpritesheetInfo;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->Bjh()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0f8;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->C9v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0f8;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->CeI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0f8;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->CvC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0f8;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->CvD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0f8;->A0B:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->CvE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0f8;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D6A()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/0f8;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D6D()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0f8;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D6O()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0f8;->A08:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D6R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0f8;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D8n()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0f8;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->DGQ()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/0f8;->A01:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/mediasize/SpritesheetInfoImpl;
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/0f8;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/0f8;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/0f8;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/0f8;->A05:Ljava/lang/Integer;

    iget-object v12, p0, LX/0f8;->A0B:Ljava/util/List;

    iget-object v7, p0, LX/0f8;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/0f8;->A00:Ljava/lang/Double;

    iget-object v8, p0, LX/0f8;->A07:Ljava/lang/Integer;

    iget-object v9, p0, LX/0f8;->A08:Ljava/lang/Integer;

    iget-object v10, p0, LX/0f8;->A09:Ljava/lang/Integer;

    iget-object v11, p0, LX/0f8;->A0A:Ljava/lang/Integer;

    iget-object v2, p0, LX/0f8;->A01:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method
