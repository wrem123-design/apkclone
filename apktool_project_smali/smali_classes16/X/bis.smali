.class public LX/bis;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XHN;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bis;->A0A:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->Bxm()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/bis;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7q()LX/XHN;

    move-result-object v0

    iput-object v0, p0, LX/bis;->A00:LX/XHN;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bis;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bis;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bis;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D80()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/bis;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D84()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bis;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D85()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bis;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D86()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/bis;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D88()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/bis;->A02:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;
    .locals 11

    iget-object v2, p0, LX/bis;->A01:Ljava/lang/Double;

    iget-object v1, p0, LX/bis;->A00:LX/XHN;

    iget-object v6, p0, LX/bis;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/bis;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/bis;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/bis;->A03:Ljava/lang/Integer;

    iget-object v9, p0, LX/bis;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/bis;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/bis;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/bis;->A02:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;-><init>(LX/XHN;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
