.class public LX/JK1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VBe;

.field public A01:LX/VBe;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/ProductPivotsButton;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductPivotsButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JK1;->A08:Lcom/instagram/api/schemas/ProductPivotsButton;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->Azp()LX/VBe;

    move-result-object v0

    iput-object v0, p0, LX/JK1;->A00:LX/VBe;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->BDz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JK1;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->BXD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JK1;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->BXG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JK1;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->BXH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JK1;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->BXK()LX/VBe;

    move-result-object v0

    iput-object v0, p0, LX/JK1;->A01:LX/VBe;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/JK1;->A02:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JK1;->A07:Ljava/lang/String;

    return-void
.end method
