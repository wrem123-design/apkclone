.class public LX/2cD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public final A0A:LX/mQc;


# direct methods
.method public constructor <init>(LX/mQc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cD;->A0A:LX/mQc;

    invoke-interface {p1}, LX/mQc;->B8H()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2cD;->A09:Ljava/util/List;

    invoke-interface {p1}, LX/mQc;->B90()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/2cD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, LX/mQc;->Bcd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cD;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/mQc;->Bce()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2cD;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/mQc;->BpN()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2cD;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/mQc;->DZ3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2cD;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/mQc;->CFJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2cD;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/mQc;->Cls()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2cD;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/mQc;->Cm4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2cD;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, LX/mQc;->Cm5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/2cD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final A00()LX/2at;
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v10, p0, LX/2cD;->A09:Ljava/util/List;

    iget-object v1, p0, LX/2cD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, p0, LX/2cD;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/2cD;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/2cD;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/2cD;->A02:Ljava/lang/Boolean;

    iget-object v6, p0, LX/2cD;->A05:Ljava/lang/Integer;

    iget-object v7, p0, LX/2cD;->A06:Ljava/lang/Integer;

    iget-object v8, p0, LX/2cD;->A07:Ljava/lang/Integer;

    iget-object v2, p0, LX/2cD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/2at;

    invoke-direct/range {v0 .. v10}, LX/2at;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final A01()LX/2at;
    .locals 11

    iget-object v10, p0, LX/2cD;->A09:Ljava/util/List;

    iget-object v1, p0, LX/2cD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, p0, LX/2cD;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/2cD;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/2cD;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/2cD;->A02:Ljava/lang/Boolean;

    iget-object v6, p0, LX/2cD;->A05:Ljava/lang/Integer;

    iget-object v7, p0, LX/2cD;->A06:Ljava/lang/Integer;

    iget-object v8, p0, LX/2cD;->A07:Ljava/lang/Integer;

    iget-object v2, p0, LX/2cD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/2at;

    invoke-direct/range {v0 .. v10}, LX/2at;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
