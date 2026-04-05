.class public LX/ayU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NQN;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/joO;


# direct methods
.method public constructor <init>(LX/joO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ayU;->A09:LX/joO;

    invoke-interface {p1}, LX/joO;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayU;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/joO;->BZQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayU;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/joO;->BhL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/ayU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, LX/joO;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/ayU;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, LX/joO;->CbF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayU;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/joO;->CnS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayU;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/joO;->D3b()LX/NQN;

    move-result-object v0

    iput-object v0, p0, LX/ayU;->A00:LX/NQN;

    invoke-interface {p1}, LX/joO;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayU;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/joO;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayU;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/1gT;
    .locals 10

    iget-object v4, p0, LX/ayU;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ayU;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ayU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/ayU;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/ayU;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ayU;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/ayU;->A00:LX/NQN;

    iget-object v8, p0, LX/ayU;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/ayU;->A08:Ljava/lang/String;

    new-instance v0, LX/1gT;

    invoke-direct/range {v0 .. v9}, LX/1gT;-><init>(LX/NQN;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
