.class public LX/Jxs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:Lcom/instagram/api/schemas/AppstoreMetadataDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AppstoreMetadataDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jxs;->A0B:Lcom/instagram/api/schemas/AppstoreMetadataDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B4x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jxs;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B4z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jxs;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B5R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jxs;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B8d()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Jxs;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BaV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Jxs;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->C0X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jxs;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CKN()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Jxs;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CKP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jxs;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CVA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jxs;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CVD()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Jxs;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CjD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Jxs;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/Jxs;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Jxs;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Jxs;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Jxs;->A00:Ljava/lang/Double;

    iget-object v3, p0, LX/Jxs;->A02:Ljava/lang/Integer;

    iget-object v8, p0, LX/Jxs;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/Jxs;->A03:Ljava/lang/Integer;

    iget-object v9, p0, LX/Jxs;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/Jxs;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/Jxs;->A01:Ljava/lang/Double;

    iget-object v11, p0, LX/Jxs;->A0A:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
