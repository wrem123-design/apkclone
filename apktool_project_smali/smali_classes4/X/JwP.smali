.class public LX/JwP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8DD;

.field public A01:LX/LCs;

.field public A02:LX/LCN;

.field public A03:LX/LBu;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public final A09:LX/MA3;


# direct methods
.method public constructor <init>(LX/MA3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JwP;->A09:LX/MA3;

    invoke-interface {p1}, LX/MA3;->BHy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JwP;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/MA3;->Bnl()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JwP;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/MA3;->Bos()LX/LCs;

    move-result-object v0

    iput-object v0, p0, LX/JwP;->A01:LX/LCs;

    invoke-interface {p1}, LX/MA3;->Bpx()LX/LCN;

    move-result-object v0

    iput-object v0, p0, LX/JwP;->A02:LX/LCN;

    invoke-interface {p1}, LX/MA3;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JwP;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/MA3;->CSv()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JwP;->A08:Ljava/util/List;

    invoke-interface {p1}, LX/MA3;->D3a()LX/LBu;

    move-result-object v0

    iput-object v0, p0, LX/JwP;->A03:LX/LBu;

    invoke-interface {p1}, LX/MA3;->D6M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JwP;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/MA3;->DAz()LX/8DD;

    move-result-object v0

    iput-object v0, p0, LX/JwP;->A00:LX/8DD;

    return-void
.end method
