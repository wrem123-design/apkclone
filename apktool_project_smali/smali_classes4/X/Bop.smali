.class public LX/Bop;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5To;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bop;->A02:Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;

    invoke-interface {p1}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;->DBR()LX/5To;

    move-result-object v0

    iput-object v0, p0, LX/Bop;->A00:LX/5To;

    invoke-interface {p1}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bop;->A01:Ljava/lang/String;

    return-void
.end method
