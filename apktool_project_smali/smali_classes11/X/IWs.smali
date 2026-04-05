.class public LX/IWs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/RankingInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RankingInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IWs;->A03:Lcom/instagram/api/schemas/RankingInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RankingInfoIntf;->Cby()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IWs;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RankingInfoIntf;->CfO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IWs;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RankingInfoIntf;->DKP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IWs;->A02:Ljava/lang/String;

    return-void
.end method
