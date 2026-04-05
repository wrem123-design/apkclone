.class public LX/C2X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ndm;

.field public A01:LX/ndl;

.field public A02:LX/LCY;

.field public A03:LX/LCZ;

.field public A04:LX/NJG;

.field public A05:LX/NKY;

.field public A06:LX/NKb;

.field public A07:LX/NRk;

.field public A08:LX/MAM;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public final A0C:LX/ndn;


# direct methods
.method public constructor <init>(LX/ndn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C2X;->A0C:LX/ndn;

    invoke-interface {p1}, LX/ndn;->BEA()LX/ndm;

    move-result-object v0

    iput-object v0, p0, LX/C2X;->A00:LX/ndm;

    invoke-interface {p1}, LX/ndn;->BEF()LX/ndl;

    move-result-object v0

    iput-object v0, p0, LX/C2X;->A01:LX/ndl;

    invoke-interface {p1}, LX/ndn;->BcN()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C2X;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/ndn;->Bv5()LX/LCY;

    move-result-object v0

    iput-object v0, p0, LX/C2X;->A02:LX/LCY;

    invoke-interface {p1}, LX/ndn;->Bv6()LX/LCZ;

    move-result-object v0

    iput-object v0, p0, LX/C2X;->A03:LX/LCZ;

    invoke-interface {p1}, LX/ndn;->Bv9()LX/NJG;

    move-result-object v0

    iput-object v0, p0, LX/C2X;->A04:LX/NJG;

    invoke-interface {p1}, LX/ndn;->BvD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C2X;->A0B:Ljava/util/List;

    invoke-interface {p1}, LX/ndn;->Byc()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/C2X;->A09:Ljava/lang/Long;

    invoke-interface {p1}, LX/ndn;->CDc()LX/NKY;

    move-result-object v0

    iput-object v0, p0, LX/C2X;->A05:LX/NKY;

    invoke-interface {p1}, LX/ndn;->CDg()LX/NKb;

    move-result-object v0

    iput-object v0, p0, LX/C2X;->A06:LX/NKb;

    invoke-interface {p1}, LX/ndn;->CPo()LX/NRk;

    move-result-object v0

    iput-object v0, p0, LX/C2X;->A07:LX/NRk;

    invoke-interface {p1}, LX/ndn;->CYJ()LX/MAM;

    move-result-object v0

    iput-object v0, p0, LX/C2X;->A08:LX/MAM;

    return-void
.end method


# virtual methods
.method public final A00()LX/8mg;
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/C2X;->A00:LX/ndm;

    iget-object v2, p0, LX/C2X;->A01:LX/ndl;

    iget-object v11, p0, LX/C2X;->A0A:Ljava/util/List;

    iget-object v3, p0, LX/C2X;->A02:LX/LCY;

    iget-object v4, p0, LX/C2X;->A03:LX/LCZ;

    iget-object v5, p0, LX/C2X;->A04:LX/NJG;

    iget-object v12, p0, LX/C2X;->A0B:Ljava/util/List;

    iget-object v10, p0, LX/C2X;->A09:Ljava/lang/Long;

    iget-object v6, p0, LX/C2X;->A05:LX/NKY;

    iget-object v7, p0, LX/C2X;->A06:LX/NKb;

    iget-object v8, p0, LX/C2X;->A07:LX/NRk;

    iget-object v9, p0, LX/C2X;->A08:LX/MAM;

    new-instance v0, LX/8mg;

    invoke-direct/range {v0 .. v12}, LX/8mg;-><init>(LX/ndm;LX/ndl;LX/LCY;LX/LCZ;LX/NJG;LX/NKY;LX/NKb;LX/NRk;LX/MAM;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
