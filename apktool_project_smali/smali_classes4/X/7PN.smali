.class public LX/7PN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nud;

.field public A01:LX/nud;

.field public A02:LX/ndf;

.field public A03:LX/MAY;

.field public A04:LX/Ma3;

.field public A05:LX/A7g;

.field public A06:LX/A6A;

.field public A07:LX/AIT;

.field public A08:LX/A5e;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/Ma8;


# direct methods
.method public constructor <init>(LX/Ma8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PN;->A0D:LX/Ma8;

    invoke-interface {p1}, LX/Ma8;->B29()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma8;->Bii()LX/nud;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A00:LX/nud;

    invoke-interface {p1}, LX/Ma8;->Biy()LX/nud;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A01:LX/nud;

    invoke-interface {p1}, LX/Ma8;->Bj5()LX/ndf;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A02:LX/ndf;

    invoke-interface {p1}, LX/Ma8;->BvA()LX/MAY;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A03:LX/MAY;

    invoke-interface {p1}, LX/Ma8;->C1G()LX/Ma3;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A04:LX/Ma3;

    invoke-interface {p1}, LX/Ma8;->DfC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A09:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Ma8;->DfH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A0A:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Ma8;->DoJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A0B:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Ma8;->CdE()LX/A7g;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A05:LX/A7g;

    invoke-interface {p1}, LX/Ma8;->CdJ()LX/A6A;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A06:LX/A6A;

    invoke-interface {p1}, LX/Ma8;->Cy7()LX/AIT;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A07:LX/AIT;

    invoke-interface {p1}, LX/Ma8;->Cyw()LX/A5e;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A08:LX/A5e;

    return-void
.end method


# virtual methods
.method public final A00()LX/7nq;
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v13, p0, LX/7PN;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/7PN;->A00:LX/nud;

    iget-object v2, p0, LX/7PN;->A01:LX/nud;

    iget-object v3, p0, LX/7PN;->A02:LX/ndf;

    iget-object v4, p0, LX/7PN;->A03:LX/MAY;

    iget-object v5, p0, LX/7PN;->A04:LX/Ma3;

    iget-object v10, p0, LX/7PN;->A09:Ljava/lang/Boolean;

    iget-object v11, p0, LX/7PN;->A0A:Ljava/lang/Boolean;

    iget-object v12, p0, LX/7PN;->A0B:Ljava/lang/Boolean;

    iget-object v6, p0, LX/7PN;->A05:LX/A7g;

    iget-object v7, p0, LX/7PN;->A06:LX/A6A;

    iget-object v8, p0, LX/7PN;->A07:LX/AIT;

    iget-object v9, p0, LX/7PN;->A08:LX/A5e;

    new-instance v0, LX/7nq;

    invoke-direct/range {v0 .. v13}, LX/7nq;-><init>(LX/nud;LX/nud;LX/ndf;LX/MAY;LX/Ma3;LX/A7g;LX/A6A;LX/AIT;LX/A5e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method
