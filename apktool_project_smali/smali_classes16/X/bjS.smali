.class public LX/bjS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public final A0C:LX/nrd;


# direct methods
.method public constructor <init>(LX/nrd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bjS;->A0C:LX/nrd;

    invoke-interface {p1}, LX/nrd;->Bl2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bjS;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/nrd;->DsH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/bjS;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/nrd;->DtQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/bjS;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/nrd;->C3V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bjS;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/nrd;->C3W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bjS;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/nrd;->CRe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bjS;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/nrd;->CVY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bjS;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/nrd;->Crq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/bjS;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/nrd;->D1N()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/bjS;->A0B:Ljava/util/List;

    invoke-interface {p1}, LX/nrd;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bjS;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/nrd;->DHE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bjS;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/nrd;->DHa()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/bjS;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/U0I;
    .locals 13

    iget-object v5, p0, LX/bjS;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/bjS;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/bjS;->A01:Ljava/lang/Boolean;

    iget-object v6, p0, LX/bjS;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/bjS;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/bjS;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/bjS;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/bjS;->A02:Ljava/lang/Boolean;

    iget-object v12, p0, LX/bjS;->A0B:Ljava/util/List;

    iget-object v10, p0, LX/bjS;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/bjS;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/bjS;->A03:Ljava/lang/Integer;

    new-instance v0, LX/U0I;

    invoke-direct/range {v0 .. v12}, LX/U0I;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
