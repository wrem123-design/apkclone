.class public LX/Jxu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/SnippetsOverlayElement;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/MA4;


# direct methods
.method public constructor <init>(LX/MA4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jxu;->A0D:LX/MA4;

    invoke-interface {p1}, LX/MA4;->AzQ()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Jxu;->A01:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/MA4;->B6P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jxu;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/MA4;->Bbx()Lcom/instagram/api/schemas/SnippetsOverlayElement;

    move-result-object v0

    iput-object v0, p0, LX/Jxu;->A00:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    invoke-interface {p1}, LX/MA4;->Be4()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Jxu;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/MA4;->BtA()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Jxu;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/MA4;->Df6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Jxu;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/MA4;->DmN()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Jxu;->A0B:Ljava/lang/Integer;

    invoke-interface {p1}, LX/MA4;->ChI()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Jxu;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/MA4;->Cvo()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Jxu;->A05:Ljava/lang/Double;

    invoke-interface {p1}, LX/MA4;->DK3()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Jxu;->A06:Ljava/lang/Double;

    invoke-interface {p1}, LX/MA4;->DKa()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Jxu;->A07:Ljava/lang/Double;

    invoke-interface {p1}, LX/MA4;->DL0()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Jxu;->A08:Ljava/lang/Double;

    invoke-interface {p1}, LX/MA4;->DL5()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Jxu;->A09:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/4CB;
    .locals 14

    iget-object v2, p0, LX/Jxu;->A01:Lcom/instagram/user/model/User;

    iget-object v13, p0, LX/Jxu;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/Jxu;->A00:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    iget-object v3, p0, LX/Jxu;->A02:Ljava/lang/Double;

    iget-object v4, p0, LX/Jxu;->A03:Ljava/lang/Double;

    iget-object v11, p0, LX/Jxu;->A0A:Ljava/lang/Integer;

    iget-object v12, p0, LX/Jxu;->A0B:Ljava/lang/Integer;

    iget-object v5, p0, LX/Jxu;->A04:Ljava/lang/Double;

    iget-object v6, p0, LX/Jxu;->A05:Ljava/lang/Double;

    iget-object v7, p0, LX/Jxu;->A06:Ljava/lang/Double;

    iget-object v8, p0, LX/Jxu;->A07:Ljava/lang/Double;

    iget-object v9, p0, LX/Jxu;->A08:Ljava/lang/Double;

    iget-object v10, p0, LX/Jxu;->A09:Ljava/lang/Double;

    new-instance v0, LX/4CB;

    invoke-direct/range {v0 .. v13}, LX/4CB;-><init>(Lcom/instagram/api/schemas/SnippetsOverlayElement;Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
