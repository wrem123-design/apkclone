.class public LX/NE8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CRD;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/model/venue/LocationDictIntf;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/7Tu;


# direct methods
.method public constructor <init>(LX/7Tu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NE8;->A0A:LX/7Tu;

    invoke-interface {p1}, LX/7Tu;->BJ6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NE8;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/7Tu;->C4Q()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/NE8;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/7Tu;->C7D()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/NE8;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/7Tu;->C7W()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/NE8;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {p1}, LX/7Tu;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NE8;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/7Tu;->CRe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NE8;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/7Tu;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/NE8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, LX/7Tu;->CXY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NE8;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/7Tu;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NE8;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/7Tu;->DBH()LX/CRD;

    move-result-object v0

    iput-object v0, p0, LX/NE8;->A00:LX/CRD;

    return-void
.end method


# virtual methods
.method public final A00()LX/C9S;
    .locals 11

    iget-object v6, p0, LX/NE8;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/NE8;->A03:Ljava/lang/Double;

    iget-object v5, p0, LX/NE8;->A04:Ljava/lang/Double;

    iget-object v3, p0, LX/NE8;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    iget-object v7, p0, LX/NE8;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/NE8;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/NE8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, p0, LX/NE8;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/NE8;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/NE8;->A00:LX/CRD;

    new-instance v0, LX/C9S;

    invoke-direct/range {v0 .. v10}, LX/C9S;-><init>(LX/CRD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/venue/LocationDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A01()LX/C9S;
    .locals 11

    iget-object v6, p0, LX/NE8;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/NE8;->A03:Ljava/lang/Double;

    iget-object v5, p0, LX/NE8;->A04:Ljava/lang/Double;

    iget-object v3, p0, LX/NE8;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    iget-object v7, p0, LX/NE8;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/NE8;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/NE8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, p0, LX/NE8;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/NE8;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/NE8;->A00:LX/CRD;

    new-instance v0, LX/C9S;

    invoke-direct/range {v0 .. v10}, LX/C9S;-><init>(LX/CRD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/venue/LocationDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
