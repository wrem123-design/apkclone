.class public LX/JHd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GpF;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JHd;->A06:Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;

    invoke-interface {p1}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->BME()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JHd;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->Bzo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JHd;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->C63()LX/GpF;

    move-result-object v0

    iput-object v0, p0, LX/JHd;->A00:LX/GpF;

    invoke-interface {p1}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->Cae()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JHd;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JHd;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/JHd;->A01:Ljava/lang/Long;

    return-void
.end method
