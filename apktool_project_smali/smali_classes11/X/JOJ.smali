.class public LX/JOJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JOJ;->A07:Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CPI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JOJ;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CT7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JOJ;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cho()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JOJ;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Chp()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v0

    iput-object v0, p0, LX/JOJ;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Chq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JOJ;->A06:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Chr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JOJ;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Chs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JOJ;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;
    .locals 8

    iget-object v2, p0, LX/JOJ;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/JOJ;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/JOJ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/JOJ;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iget-object v7, p0, LX/JOJ;->A06:Ljava/util/List;

    iget-object v5, p0, LX/JOJ;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/JOJ;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;-><init>(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
